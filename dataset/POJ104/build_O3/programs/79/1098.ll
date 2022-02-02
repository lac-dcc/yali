; ModuleID = 'source-C-CXX/79/1098.c'
source_filename = "source-C-CXX/79/1098.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [3 x i32], align 4
  %2 = alloca [3 x i32], align 4
  %3 = bitcast [3 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %3) #4
  %4 = bitcast [3 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4) #4
  %5 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* %5, align 4, !tbaa !5
  %18 = load i32, i32* %11, align 4, !tbaa !5
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %66, label %20

20:                                               ; preds = %0
  %21 = add i32 %18, 1
  %22 = sub i32 %21, %17
  %23 = icmp ult i32 %22, 8
  br i1 %23, label %63, label %24

24:                                               ; preds = %20
  %25 = and i32 %22, -8
  %26 = add i32 %17, %25
  %27 = insertelement <4 x i32> poison, i32 %17, i32 0
  %28 = shufflevector <4 x i32> %27, <4 x i32> poison, <4 x i32> zeroinitializer
  %29 = add <4 x i32> %28, <i32 0, i32 1, i32 2, i32 3>
  br label %30

30:                                               ; preds = %30, %24
  %31 = phi i32 [ 0, %24 ], [ %56, %30 ]
  %32 = phi <4 x i32> [ %29, %24 ], [ %57, %30 ]
  %33 = phi <4 x i32> [ zeroinitializer, %24 ], [ %54, %30 ]
  %34 = phi <4 x i32> [ zeroinitializer, %24 ], [ %55, %30 ]
  %35 = add <4 x i32> %32, <i32 4, i32 4, i32 4, i32 4>
  %36 = and <4 x i32> %32, <i32 3, i32 3, i32 3, i32 3>
  %37 = and <4 x i32> %32, <i32 3, i32 3, i32 3, i32 3>
  %38 = icmp eq <4 x i32> %36, zeroinitializer
  %39 = icmp eq <4 x i32> %37, zeroinitializer
  %40 = srem <4 x i32> %32, <i32 100, i32 100, i32 100, i32 100>
  %41 = srem <4 x i32> %35, <i32 100, i32 100, i32 100, i32 100>
  %42 = icmp ne <4 x i32> %40, zeroinitializer
  %43 = icmp ne <4 x i32> %41, zeroinitializer
  %44 = and <4 x i1> %38, %42
  %45 = and <4 x i1> %39, %43
  %46 = srem <4 x i32> %32, <i32 400, i32 400, i32 400, i32 400>
  %47 = srem <4 x i32> %35, <i32 400, i32 400, i32 400, i32 400>
  %48 = icmp eq <4 x i32> %46, zeroinitializer
  %49 = icmp eq <4 x i32> %47, zeroinitializer
  %50 = select <4 x i1> %44, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %48
  %51 = select <4 x i1> %45, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %49
  %52 = select <4 x i1> %50, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %53 = select <4 x i1> %51, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %54 = add <4 x i32> %52, %33
  %55 = add <4 x i32> %53, %34
  %56 = add nuw i32 %31, 8
  %57 = add <4 x i32> %32, <i32 8, i32 8, i32 8, i32 8>
  %58 = icmp eq i32 %56, %25
  br i1 %58, label %59, label %30, !llvm.loop !9

59:                                               ; preds = %30
  %60 = add <4 x i32> %55, %54
  %61 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %60)
  %62 = icmp eq i32 %22, %25
  br i1 %62, label %66, label %63

63:                                               ; preds = %20, %59
  %64 = phi i32 [ %17, %20 ], [ %26, %59 ]
  %65 = phi i32 [ 0, %20 ], [ %61, %59 ]
  br label %138

66:                                               ; preds = %138, %59, %0
  %67 = phi i32 [ 0, %0 ], [ %61, %59 ], [ %150, %138 ]
  %68 = load i32, i32* %7, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %161

70:                                               ; preds = %66
  %71 = zext i32 %68 to i64
  %72 = add nsw i64 %71, -1
  %73 = icmp ult i64 %72, 8
  br i1 %73, label %135, label %74

74:                                               ; preds = %70
  %75 = and i64 %72, -8
  %76 = or i64 %75, 1
  %77 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %67, i32 0
  %78 = add nsw i64 %75, -8
  %79 = lshr exact i64 %78, 3
  %80 = add nuw nsw i64 %79, 1
  %81 = and i64 %80, 1
  %82 = icmp eq i64 %78, 0
  br i1 %82, label %113, label %83

83:                                               ; preds = %74
  %84 = and i64 %80, 4611686018427387902
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi i64 [ 0, %83 ], [ %108, %85 ]
  %87 = phi <4 x i32> [ %77, %83 ], [ %105, %85 ]
  %88 = phi <4 x i32> [ zeroinitializer, %83 ], [ %107, %85 ]
  %89 = phi i64 [ %84, %83 ], [ %109, %85 ]
  %90 = or i64 %86, 1
  %91 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = or i64 %86, 9
  %98 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = add <4 x i32> %93, %100
  %105 = sub <4 x i32> %87, %104
  %106 = add <4 x i32> %96, %103
  %107 = sub <4 x i32> %88, %106
  %108 = add nuw i64 %86, 16
  %109 = add i64 %89, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %85, !llvm.loop !12

111:                                              ; preds = %85
  %112 = or i64 %108, 1
  br label %113

113:                                              ; preds = %111, %74
  %114 = phi <4 x i32> [ undef, %74 ], [ %105, %111 ]
  %115 = phi <4 x i32> [ undef, %74 ], [ %107, %111 ]
  %116 = phi i64 [ 1, %74 ], [ %112, %111 ]
  %117 = phi <4 x i32> [ %77, %74 ], [ %105, %111 ]
  %118 = phi <4 x i32> [ zeroinitializer, %74 ], [ %107, %111 ]
  %119 = icmp eq i64 %81, 0
  br i1 %119, label %129, label %120

120:                                              ; preds = %113
  %121 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %116
  %122 = getelementptr inbounds i32, i32* %121, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = sub <4 x i32> %118, %124
  %126 = bitcast i32* %121 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = sub <4 x i32> %117, %127
  br label %129

129:                                              ; preds = %113, %120
  %130 = phi <4 x i32> [ %114, %113 ], [ %128, %120 ]
  %131 = phi <4 x i32> [ %115, %113 ], [ %125, %120 ]
  %132 = add <4 x i32> %131, %130
  %133 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %132)
  %134 = icmp eq i64 %72, %75
  br i1 %134, label %161, label %135

135:                                              ; preds = %70, %129
  %136 = phi i64 [ 1, %70 ], [ %76, %129 ]
  %137 = phi i32 [ %67, %70 ], [ %133, %129 ]
  br label %153

138:                                              ; preds = %63, %138
  %139 = phi i32 [ %151, %138 ], [ %64, %63 ]
  %140 = phi i32 [ %150, %138 ], [ %65, %63 ]
  %141 = and i32 %139, 3
  %142 = icmp eq i32 %141, 0
  %143 = srem i32 %139, 100
  %144 = icmp ne i32 %143, 0
  %145 = and i1 %142, %144
  %146 = srem i32 %139, 400
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %145, i1 true, i1 %147
  %149 = select i1 %148, i32 366, i32 365
  %150 = add nuw nsw i32 %149, %140
  %151 = add i32 %139, 1
  %152 = icmp eq i32 %139, %18
  br i1 %152, label %66, label %138, !llvm.loop !13

153:                                              ; preds = %135, %153
  %154 = phi i64 [ %159, %153 ], [ %136, %135 ]
  %155 = phi i32 [ %158, %153 ], [ %137, %135 ]
  %156 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %154
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = sub nsw i32 %155, %157
  %159 = add nuw nsw i64 %154, 1
  %160 = icmp eq i64 %159, %71
  br i1 %160, label %161, label %153, !llvm.loop !15

161:                                              ; preds = %153, %129, %66
  %162 = phi i32 [ 1, %66 ], [ %68, %129 ], [ %68, %153 ]
  %163 = phi i32 [ %67, %66 ], [ %133, %129 ], [ %158, %153 ]
  %164 = load i32, i32* %9, align 4, !tbaa !5
  %165 = sub nsw i32 %163, %164
  %166 = and i32 %17, 3
  %167 = icmp ne i32 %166, 0
  %168 = srem i32 %17, 100
  %169 = icmp eq i32 %168, 0
  %170 = or i1 %167, %169
  br i1 %170, label %171, label %176

171:                                              ; preds = %161
  %172 = srem i32 %17, 400
  %173 = icmp eq i32 %172, 0
  %174 = icmp ugt i32 %162, 1
  %175 = select i1 %173, i1 %174, i1 false
  br i1 %175, label %178, label %180

176:                                              ; preds = %161
  %177 = icmp ugt i32 %162, 1
  br i1 %177, label %178, label %180

178:                                              ; preds = %171, %176
  %179 = add nsw i32 %165, -1
  br label %180

180:                                              ; preds = %176, %178, %171
  %181 = phi i32 [ %179, %178 ], [ %165, %176 ], [ %165, %171 ]
  %182 = load i32, i32* %13, align 4, !tbaa !5
  %183 = icmp slt i32 %182, 13
  br i1 %183, label %184, label %263

184:                                              ; preds = %180
  %185 = sext i32 %182 to i64
  %186 = sub i32 12, %182
  %187 = zext i32 %186 to i64
  %188 = add nuw nsw i64 %187, 1
  %189 = icmp ult i32 %186, 7
  br i1 %189, label %251, label %190

190:                                              ; preds = %184
  %191 = and i64 %188, 8589934584
  %192 = add nsw i64 %191, %185
  %193 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %181, i32 0
  %194 = add nsw i64 %191, -8
  %195 = lshr exact i64 %194, 3
  %196 = add nuw nsw i64 %195, 1
  %197 = and i64 %196, 1
  %198 = icmp eq i64 %194, 0
  br i1 %198, label %228, label %199

199:                                              ; preds = %190
  %200 = and i64 %196, 4611686018427387902
  br label %201

201:                                              ; preds = %201, %199
  %202 = phi i64 [ 0, %199 ], [ %225, %201 ]
  %203 = phi <4 x i32> [ %193, %199 ], [ %222, %201 ]
  %204 = phi <4 x i32> [ zeroinitializer, %199 ], [ %224, %201 ]
  %205 = phi i64 [ %200, %199 ], [ %226, %201 ]
  %206 = add i64 %202, %185
  %207 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %206
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 4, !tbaa !5
  %210 = getelementptr inbounds i32, i32* %207, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !5
  %213 = or i64 %202, 8
  %214 = add i64 %213, %185
  %215 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %214
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 4, !tbaa !5
  %218 = getelementptr inbounds i32, i32* %215, i64 4
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 4, !tbaa !5
  %221 = add <4 x i32> %209, %217
  %222 = sub <4 x i32> %203, %221
  %223 = add <4 x i32> %212, %220
  %224 = sub <4 x i32> %204, %223
  %225 = add nuw i64 %202, 16
  %226 = add i64 %205, -2
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %201, !llvm.loop !16

228:                                              ; preds = %201, %190
  %229 = phi <4 x i32> [ undef, %190 ], [ %222, %201 ]
  %230 = phi <4 x i32> [ undef, %190 ], [ %224, %201 ]
  %231 = phi i64 [ 0, %190 ], [ %225, %201 ]
  %232 = phi <4 x i32> [ %193, %190 ], [ %222, %201 ]
  %233 = phi <4 x i32> [ zeroinitializer, %190 ], [ %224, %201 ]
  %234 = icmp eq i64 %197, 0
  br i1 %234, label %245, label %235

235:                                              ; preds = %228
  %236 = add i64 %231, %185
  %237 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %236
  %238 = getelementptr inbounds i32, i32* %237, i64 4
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 4, !tbaa !5
  %241 = sub <4 x i32> %233, %240
  %242 = bitcast i32* %237 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 4, !tbaa !5
  %244 = sub <4 x i32> %232, %243
  br label %245

245:                                              ; preds = %228, %235
  %246 = phi <4 x i32> [ %229, %228 ], [ %244, %235 ]
  %247 = phi <4 x i32> [ %230, %228 ], [ %241, %235 ]
  %248 = add <4 x i32> %247, %246
  %249 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %248)
  %250 = icmp eq i64 %188, %191
  br i1 %250, label %263, label %251

251:                                              ; preds = %184, %245
  %252 = phi i64 [ %185, %184 ], [ %192, %245 ]
  %253 = phi i32 [ %181, %184 ], [ %249, %245 ]
  br label %254

254:                                              ; preds = %251, %254
  %255 = phi i64 [ %260, %254 ], [ %252, %251 ]
  %256 = phi i32 [ %259, %254 ], [ %253, %251 ]
  %257 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.month, i64 0, i64 %255
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = sub nsw i32 %256, %258
  %260 = add nsw i64 %255, 1
  %261 = trunc i64 %260 to i32
  %262 = icmp eq i32 %261, 13
  br i1 %262, label %263, label %254, !llvm.loop !17

263:                                              ; preds = %254, %245, %180
  %264 = phi i32 [ %181, %180 ], [ %249, %245 ], [ %259, %254 ]
  %265 = load i32, i32* %15, align 4, !tbaa !5
  %266 = add nsw i32 %265, %264
  %267 = and i32 %18, 3
  %268 = icmp ne i32 %267, 0
  %269 = srem i32 %18, 100
  %270 = icmp eq i32 %269, 0
  %271 = or i1 %268, %270
  br i1 %271, label %272, label %277

272:                                              ; preds = %263
  %273 = srem i32 %18, 400
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %182, 3
  %276 = select i1 %274, i1 %275, i1 false
  br i1 %276, label %279, label %281

277:                                              ; preds = %263
  %278 = icmp slt i32 %182, 3
  br i1 %278, label %279, label %281

279:                                              ; preds = %272, %277
  %280 = add nsw i32 %266, -1
  br label %281

281:                                              ; preds = %277, %279, %272
  %282 = phi i32 [ %280, %279 ], [ %266, %277 ], [ %266, %272 ]
  %283 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %282)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %3) #4
  ret void
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !14, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !14, !11}
