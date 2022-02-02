; ModuleID = 'source-C-CXX/20/1519.c'
source_filename = "source-C-CXX/20/1519.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %99, label %216

10:                                               ; preds = %99
  %11 = icmp sgt i32 %104, 0
  br i1 %11, label %12, label %216

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
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %25
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 16, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !5
  %35 = add <4 x i32> %31, %26
  %36 = add <4 x i32> %34, %27
  %37 = or i64 %25, 8
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = add <4 x i32> %40, %35
  %45 = add <4 x i32> %43, %36
  %46 = or i64 %25, 16
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = add <4 x i32> %49, %44
  %54 = add <4 x i32> %52, %45
  %55 = or i64 %25, 24
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %55
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
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %75
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
  br i1 %95, label %107, label %96

96:                                               ; preds = %12, %90
  %97 = phi i64 [ 0, %12 ], [ %16, %90 ]
  %98 = phi i32 [ 0, %12 ], [ %94, %90 ]
  br label %148

99:                                               ; preds = %0, %99
  %100 = phi i64 [ %103, %99 ], [ 0, %0 ]
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %100
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %101)
  %103 = add nuw nsw i64 %100, 1
  %104 = load i32, i32* %2, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %99, label %10, !llvm.loop !14

107:                                              ; preds = %148, %90
  %108 = phi i32 [ %94, %90 ], [ %153, %148 ]
  br i1 %11, label %109, label %156

109:                                              ; preds = %107
  %110 = zext i32 %104 to i64
  %111 = icmp ult i32 %104, 8
  br i1 %111, label %146, label %112

112:                                              ; preds = %109
  %113 = and i64 %13, 4294967288
  %114 = insertelement <4 x i32> poison, i32 %104, i32 0
  %115 = shufflevector <4 x i32> %114, <4 x i32> poison, <4 x i32> zeroinitializer
  %116 = insertelement <4 x i32> poison, i32 %104, i32 0
  %117 = shufflevector <4 x i32> %116, <4 x i32> poison, <4 x i32> zeroinitializer
  %118 = insertelement <4 x i32> poison, i32 %108, i32 0
  %119 = shufflevector <4 x i32> %118, <4 x i32> poison, <4 x i32> zeroinitializer
  %120 = insertelement <4 x i32> poison, i32 %108, i32 0
  %121 = shufflevector <4 x i32> %120, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %122

122:                                              ; preds = %122, %112
  %123 = phi i64 [ 0, %112 ], [ %142, %122 ]
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !5
  %130 = mul nsw <4 x i32> %126, %115
  %131 = mul nsw <4 x i32> %129, %117
  %132 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %132, align 16, !tbaa !5
  %133 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %133, align 16, !tbaa !5
  %134 = sub nsw <4 x i32> %130, %119
  %135 = sub nsw <4 x i32> %131, %121
  %136 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %134, i1 true)
  %137 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %135, i1 true)
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %123
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %139, align 16, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %138, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %141, align 16, !tbaa !5
  %142 = add nuw i64 %123, 8
  %143 = icmp eq i64 %142, %113
  br i1 %143, label %144, label %122, !llvm.loop !15

144:                                              ; preds = %122
  %145 = icmp eq i64 %113, %13
  br i1 %145, label %156, label %146

146:                                              ; preds = %109, %144
  %147 = phi i64 [ 0, %109 ], [ %113, %144 ]
  br label %163

148:                                              ; preds = %96, %148
  %149 = phi i64 [ %154, %148 ], [ %97, %96 ]
  %150 = phi i32 [ %153, %148 ], [ %98, %96 ]
  %151 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %149
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add nsw i32 %152, %150
  %154 = add nuw nsw i64 %149, 1
  %155 = icmp eq i64 %154, %13
  br i1 %155, label %107, label %148, !llvm.loop !16

156:                                              ; preds = %163, %144, %107
  %157 = icmp slt i32 %104, 2
  br i1 %157, label %216, label %158

158:                                              ; preds = %156
  %159 = add nsw i32 %104, -1
  %160 = zext i32 %159 to i64
  %161 = zext i32 %104 to i64
  %162 = add nsw i64 %13, -2
  br label %176

163:                                              ; preds = %146, %163
  %164 = phi i64 [ %171, %163 ], [ %147, %146 ]
  %165 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = mul nsw i32 %166, %104
  store i32 %167, i32* %165, align 4, !tbaa !5
  %168 = sub nsw i32 %167, %108
  %169 = call i32 @llvm.abs.i32(i32 %168, i1 true)
  %170 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %164
  store i32 %169, i32* %170, align 4, !tbaa !5
  %171 = add nuw nsw i64 %164, 1
  %172 = icmp eq i64 %171, %110
  br i1 %172, label %156, label %163, !llvm.loop !18

173:                                              ; preds = %198, %256, %176
  %174 = add nuw nsw i64 %178, 1
  %175 = icmp eq i64 %179, %160
  br i1 %175, label %216, label %176, !llvm.loop !19

176:                                              ; preds = %158, %173
  %177 = phi i64 [ 0, %158 ], [ %179, %173 ]
  %178 = phi i64 [ 1, %158 ], [ %174, %173 ]
  %179 = add nuw nsw i64 %177, 1
  %180 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %177
  %181 = trunc i64 %179 to i32
  %182 = icmp sgt i32 %104, %181
  br i1 %182, label %183, label %173

183:                                              ; preds = %176
  %184 = xor i64 %177, -1
  %185 = add nsw i64 %184, %13
  %186 = and i64 %185, 1
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %198, label %188

188:                                              ; preds = %183
  %189 = load i32, i32* %180, align 4, !tbaa !5
  %190 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %178
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp sgt i32 %189, %191
  br i1 %192, label %196, label %193

193:                                              ; preds = %188
  %194 = sitofp i32 %189 to float
  store i32 %191, i32* %180, align 4, !tbaa !5
  %195 = fptosi float %194 to i32
  store i32 %195, i32* %190, align 4, !tbaa !5
  br label %196

196:                                              ; preds = %193, %188
  %197 = add nuw nsw i64 %178, 1
  br label %198

198:                                              ; preds = %196, %183
  %199 = phi i64 [ %197, %196 ], [ %178, %183 ]
  %200 = icmp eq i64 %162, %177
  br i1 %200, label %173, label %201

201:                                              ; preds = %198, %256
  %202 = phi i64 [ %257, %256 ], [ %199, %198 ]
  %203 = load i32, i32* %180, align 4, !tbaa !5
  %204 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %202
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp sgt i32 %203, %205
  br i1 %206, label %210, label %207

207:                                              ; preds = %201
  %208 = sitofp i32 %203 to float
  store i32 %205, i32* %180, align 4, !tbaa !5
  %209 = fptosi float %208 to i32
  store i32 %209, i32* %204, align 4, !tbaa !5
  br label %210

210:                                              ; preds = %201, %207
  %211 = add nuw nsw i64 %202, 1
  %212 = load i32, i32* %180, align 4, !tbaa !5
  %213 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %211
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp sgt i32 %212, %214
  br i1 %215, label %256, label %253

216:                                              ; preds = %173, %10, %0, %156
  %217 = phi i1 [ %11, %156 ], [ false, %0 ], [ false, %10 ], [ %11, %173 ]
  %218 = phi i32 [ %104, %156 ], [ %8, %0 ], [ %104, %10 ], [ %104, %173 ]
  %219 = phi i32 [ %108, %156 ], [ 0, %0 ], [ 0, %10 ], [ %108, %173 ]
  %220 = phi i32 [ 0, %156 ], [ 0, %0 ], [ 0, %10 ], [ %159, %173 ]
  %221 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %222 = load i32, i32* %221, align 16, !tbaa !5
  %223 = sub nsw i32 %219, %222
  %224 = sdiv i32 %223, %218
  %225 = add nsw i32 %222, %219
  %226 = sdiv i32 %225, %218
  %227 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 1
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp eq i32 %222, %228
  br i1 %229, label %233, label %230

230:                                              ; preds = %216
  br i1 %217, label %231, label %247

231:                                              ; preds = %230
  %232 = zext i32 %218 to i64
  br label %235

233:                                              ; preds = %216
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %224, i32 %226)
  br label %250

235:                                              ; preds = %231, %244
  %236 = phi i64 [ 0, %231 ], [ %245, %244 ]
  %237 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = sdiv i32 %238, %218
  store i32 %239, i32* %237, align 4, !tbaa !5
  %240 = icmp eq i32 %239, %224
  br i1 %240, label %241, label %244

241:                                              ; preds = %235
  %242 = trunc i64 %236 to i32
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %224)
  br label %250

244:                                              ; preds = %235
  %245 = add nuw nsw i64 %236, 1
  %246 = icmp eq i64 %245, %232
  br i1 %246, label %247, label %235, !llvm.loop !20

247:                                              ; preds = %244, %230
  %248 = phi i32 [ 0, %230 ], [ %218, %244 ]
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %226)
  br label %250

250:                                              ; preds = %247, %241, %233
  %251 = phi i32 [ %220, %233 ], [ %242, %241 ], [ %248, %247 ]
  %252 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %251)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
  ret void

253:                                              ; preds = %210
  %254 = sitofp i32 %212 to float
  store i32 %214, i32* %180, align 4, !tbaa !5
  %255 = fptosi float %254 to i32
  store i32 %255, i32* %213, align 4, !tbaa !5
  br label %256

256:                                              ; preds = %253, %210
  %257 = add nuw nsw i64 %202, 2
  %258 = icmp eq i64 %257, %161
  br i1 %258, label %173, label %201, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <4 x i32> @llvm.abs.v4i32(<4 x i32>, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !11}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
