; ModuleID = 'source-C-CXX/20/356.c'
source_filename = "source-C-CXX/20/356.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %5, i8 0, i64 4000, i1 false)
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %99, label %247

10:                                               ; preds = %99
  %11 = icmp sgt i32 %104, 0
  br i1 %11, label %12, label %247

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
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %25
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 16, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !5
  %35 = add <4 x i32> %31, %26
  %36 = add <4 x i32> %34, %27
  %37 = or i64 %25, 8
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = add <4 x i32> %40, %35
  %45 = add <4 x i32> %43, %36
  %46 = or i64 %25, 16
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = add <4 x i32> %49, %44
  %54 = add <4 x i32> %52, %45
  %55 = or i64 %25, 24
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %55
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
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %75
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
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %100
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %101)
  %103 = add nuw nsw i64 %100, 1
  %104 = load i32, i32* %1, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %99, label %10, !llvm.loop !14

107:                                              ; preds = %96, %107
  %108 = phi i64 [ %113, %107 ], [ %97, %96 ]
  %109 = phi i32 [ %112, %107 ], [ %98, %96 ]
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %108
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %111, %109
  %113 = add nuw nsw i64 %108, 1
  %114 = icmp eq i64 %113, %13
  br i1 %114, label %115, label %107, !llvm.loop !15

115:                                              ; preds = %107, %90
  %116 = phi i32 [ %94, %90 ], [ %112, %107 ]
  %117 = sitofp i32 %116 to double
  %118 = sitofp i32 %104 to double
  %119 = fdiv double %117, %118
  br i1 %11, label %120, label %247

120:                                              ; preds = %115
  %121 = and i64 %13, 1
  %122 = icmp eq i32 %104, 1
  br i1 %122, label %125, label %123

123:                                              ; preds = %120
  %124 = and i64 %13, 4294967294
  br label %145

125:                                              ; preds = %266, %120
  %126 = phi double [ undef, %120 ], [ %267, %266 ]
  %127 = phi i64 [ 0, %120 ], [ %268, %266 ]
  %128 = phi double [ 0.000000e+00, %120 ], [ %267, %266 ]
  %129 = icmp eq i64 %121, 0
  br i1 %129, label %142, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %127
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = sitofp i32 %132 to double
  %134 = fsub double %133, %119
  %135 = fcmp ogt double %134, %128
  %136 = fsub double %119, %133
  %137 = fcmp ogt double %136, %128
  %138 = or i1 %135, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %130
  %140 = fcmp ogt double %134, 0.000000e+00
  br i1 %140, label %142, label %141

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141, %139, %130, %125
  %143 = phi double [ %126, %125 ], [ %136, %141 ], [ %128, %130 ], [ %134, %139 ]
  %144 = zext i32 %104 to i64
  br label %176

145:                                              ; preds = %266, %123
  %146 = phi i64 [ 0, %123 ], [ %268, %266 ]
  %147 = phi double [ 0.000000e+00, %123 ], [ %267, %266 ]
  %148 = phi i64 [ %124, %123 ], [ %269, %266 ]
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %146
  %150 = load i32, i32* %149, align 8, !tbaa !5
  %151 = sitofp i32 %150 to double
  %152 = fsub double %151, %119
  %153 = fcmp ogt double %152, %147
  %154 = fsub double %119, %151
  %155 = fcmp ogt double %154, %147
  %156 = or i1 %153, %155
  br i1 %156, label %157, label %160

157:                                              ; preds = %145
  %158 = fcmp ogt double %152, 0.000000e+00
  br i1 %158, label %160, label %159

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %157, %145, %159
  %161 = phi double [ %154, %159 ], [ %147, %145 ], [ %152, %157 ]
  %162 = or i64 %146, 1
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = sitofp i32 %164 to double
  %166 = fsub double %165, %119
  %167 = fcmp ogt double %166, %161
  %168 = fsub double %119, %165
  %169 = fcmp ogt double %168, %161
  %170 = or i1 %167, %169
  br i1 %170, label %263, label %266

171:                                              ; preds = %199
  %172 = icmp sgt i32 %200, 2
  br i1 %172, label %173, label %247

173:                                              ; preds = %171
  %174 = add nsw i32 %200, -2
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %203

176:                                              ; preds = %142, %199
  %177 = phi i64 [ 0, %142 ], [ %201, %199 ]
  %178 = phi i32 [ 0, %142 ], [ %200, %199 ]
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %177
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = sitofp i32 %180 to double
  %182 = fsub double %181, %119
  %183 = fsub double %182, %143
  %184 = fcmp olt double %183, 1.000000e-05
  %185 = fsub double %143, %182
  %186 = fcmp olt double %185, 1.000000e-05
  %187 = and i1 %184, %186
  br i1 %187, label %195, label %188

188:                                              ; preds = %176
  %189 = fsub double %119, %181
  %190 = fsub double %189, %143
  %191 = fcmp olt double %190, 1.000000e-05
  %192 = fsub double %143, %189
  %193 = fcmp olt double %192, 1.000000e-05
  %194 = and i1 %191, %193
  br i1 %194, label %195, label %199

195:                                              ; preds = %188, %176
  %196 = sext i32 %178 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %196
  store i32 %180, i32* %197, align 4, !tbaa !5
  %198 = add nsw i32 %178, 1
  br label %199

199:                                              ; preds = %188, %195
  %200 = phi i32 [ %198, %195 ], [ %178, %188 ]
  %201 = add nuw nsw i64 %177, 1
  %202 = icmp eq i64 %201, %144
  br i1 %202, label %171, label %176, !llvm.loop !17

203:                                              ; preds = %173, %244
  %204 = phi i32 [ 0, %173 ], [ %245, %244 ]
  %205 = xor i32 %204, -1
  %206 = add i32 %200, %205
  %207 = zext i32 %206 to i64
  %208 = xor i32 %204, -1
  %209 = add i32 %200, %208
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %244

211:                                              ; preds = %203
  %212 = load i32, i32* %175, align 16, !tbaa !5
  %213 = and i64 %207, 1
  %214 = icmp eq i32 %206, 1
  br i1 %214, label %233, label %215

215:                                              ; preds = %211
  %216 = and i64 %207, 4294967294
  br label %217

217:                                              ; preds = %273, %215
  %218 = phi i32 [ %212, %215 ], [ %274, %273 ]
  %219 = phi i64 [ 0, %215 ], [ %229, %273 ]
  %220 = phi i64 [ %216, %215 ], [ %275, %273 ]
  %221 = or i64 %219, 1
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp slt i32 %218, %223
  br i1 %224, label %225, label %227

225:                                              ; preds = %217
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %219
  store i32 %223, i32* %226, align 8, !tbaa !5
  store i32 %218, i32* %222, align 4, !tbaa !5
  br label %227

227:                                              ; preds = %217, %225
  %228 = phi i32 [ %223, %217 ], [ %218, %225 ]
  %229 = add nuw nsw i64 %219, 2
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %229
  %231 = load i32, i32* %230, align 8, !tbaa !5
  %232 = icmp slt i32 %228, %231
  br i1 %232, label %271, label %273

233:                                              ; preds = %273, %211
  %234 = phi i32 [ %212, %211 ], [ %274, %273 ]
  %235 = phi i64 [ 0, %211 ], [ %229, %273 ]
  %236 = icmp eq i64 %213, 0
  br i1 %236, label %244, label %237

237:                                              ; preds = %233
  %238 = add nuw nsw i64 %235, 1
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp slt i32 %234, %240
  br i1 %241, label %242, label %244

242:                                              ; preds = %237
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %235
  store i32 %240, i32* %243, align 4, !tbaa !5
  store i32 %234, i32* %239, align 4, !tbaa !5
  br label %244

244:                                              ; preds = %233, %237, %242, %203
  %245 = add nuw nsw i32 %204, 1
  %246 = icmp eq i32 %245, %174
  br i1 %246, label %247, label %203, !llvm.loop !18

247:                                              ; preds = %244, %0, %10, %115, %171
  %248 = phi i32 [ %200, %171 ], [ 0, %115 ], [ 0, %10 ], [ 0, %0 ], [ %200, %244 ]
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %250 = load i32, i32* %249, align 16, !tbaa !5
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %250)
  %252 = icmp sgt i32 %248, 1
  br i1 %252, label %253, label %262

253:                                              ; preds = %247
  %254 = zext i32 %248 to i64
  br label %255

255:                                              ; preds = %253, %255
  %256 = phi i64 [ 1, %253 ], [ %260, %255 ]
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %258)
  %260 = add nuw nsw i64 %256, 1
  %261 = icmp eq i64 %260, %254
  br i1 %261, label %262, label %255, !llvm.loop !19

262:                                              ; preds = %255, %247
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void

263:                                              ; preds = %160
  %264 = fcmp ogt double %166, 0.000000e+00
  br i1 %264, label %266, label %265

265:                                              ; preds = %263
  br label %266

266:                                              ; preds = %265, %263, %160
  %267 = phi double [ %168, %265 ], [ %161, %160 ], [ %166, %263 ]
  %268 = add nuw nsw i64 %146, 2
  %269 = add i64 %148, -2
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %125, label %145, !llvm.loop !20

271:                                              ; preds = %227
  %272 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %221
  store i32 %231, i32* %272, align 4, !tbaa !5
  store i32 %228, i32* %230, align 8, !tbaa !5
  br label %273

273:                                              ; preds = %271, %227
  %274 = phi i32 [ %231, %227 ], [ %228, %271 ]
  %275 = add i64 %220, -2
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %233, label %217, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
