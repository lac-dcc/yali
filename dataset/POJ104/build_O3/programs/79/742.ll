; ModuleID = 'source-C-CXX/79/742.c'
source_filename = "source-C-CXX/79/742.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.date = type { i32, i32, i32 }

@__const.main.daytab = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca %struct.date, align 4
  %2 = alloca %struct.date, align 4
  %3 = bitcast %struct.date* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %3) #5
  %4 = bitcast %struct.date* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4) #5
  %5 = getelementptr inbounds %struct.date, %struct.date* %1, i64 0, i32 0
  %6 = getelementptr inbounds %struct.date, %struct.date* %1, i64 0, i32 1
  %7 = getelementptr inbounds %struct.date, %struct.date* %1, i64 0, i32 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %9 = getelementptr inbounds %struct.date, %struct.date* %2, i64 0, i32 0
  %10 = getelementptr inbounds %struct.date, %struct.date* %2, i64 0, i32 1
  %11 = getelementptr inbounds %struct.date, %struct.date* %2, i64 0, i32 2
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10, i32* nonnull %11)
  %13 = load i32, i32* %6, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %110

15:                                               ; preds = %0
  %16 = zext i32 %13 to i64
  %17 = icmp ult i32 %13, 8
  br i1 %17, label %99, label %18

18:                                               ; preds = %15
  %19 = and i64 %16, 4294967288
  %20 = add nsw i64 %19, -8
  %21 = lshr exact i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 3
  %24 = icmp ult i64 %20, 24
  br i1 %24, label %70, label %25

25:                                               ; preds = %18
  %26 = and i64 %22, 4611686018427387900
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %67, %27 ]
  %29 = phi <4 x i32> [ zeroinitializer, %25 ], [ %65, %27 ]
  %30 = phi <4 x i32> [ zeroinitializer, %25 ], [ %66, %27 ]
  %31 = phi i64 [ %26, %25 ], [ %68, %27 ]
  %32 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.daytab, i64 0, i64 %28
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !10
  %35 = getelementptr inbounds i32, i32* %32, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 16, !tbaa !10
  %38 = add <4 x i32> %34, %29
  %39 = add <4 x i32> %37, %30
  %40 = or i64 %28, 8
  %41 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.daytab, i64 0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !10
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !10
  %47 = add <4 x i32> %43, %38
  %48 = add <4 x i32> %46, %39
  %49 = or i64 %28, 16
  %50 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.daytab, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !10
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !10
  %56 = add <4 x i32> %52, %47
  %57 = add <4 x i32> %55, %48
  %58 = or i64 %28, 24
  %59 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.daytab, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !10
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !10
  %65 = add <4 x i32> %61, %56
  %66 = add <4 x i32> %64, %57
  %67 = add nuw i64 %28, 32
  %68 = add i64 %31, -4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %27, !llvm.loop !11

70:                                               ; preds = %27, %18
  %71 = phi <4 x i32> [ undef, %18 ], [ %65, %27 ]
  %72 = phi <4 x i32> [ undef, %18 ], [ %66, %27 ]
  %73 = phi i64 [ 0, %18 ], [ %67, %27 ]
  %74 = phi <4 x i32> [ zeroinitializer, %18 ], [ %65, %27 ]
  %75 = phi <4 x i32> [ zeroinitializer, %18 ], [ %66, %27 ]
  %76 = icmp eq i64 %23, 0
  br i1 %76, label %93, label %77

77:                                               ; preds = %70, %77
  %78 = phi i64 [ %90, %77 ], [ %73, %70 ]
  %79 = phi <4 x i32> [ %88, %77 ], [ %74, %70 ]
  %80 = phi <4 x i32> [ %89, %77 ], [ %75, %70 ]
  %81 = phi i64 [ %91, %77 ], [ %23, %70 ]
  %82 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.daytab, i64 0, i64 %78
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !10
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !10
  %88 = add <4 x i32> %84, %79
  %89 = add <4 x i32> %87, %80
  %90 = add nuw i64 %78, 8
  %91 = add i64 %81, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %77, !llvm.loop !14

93:                                               ; preds = %77, %70
  %94 = phi <4 x i32> [ %71, %70 ], [ %88, %77 ]
  %95 = phi <4 x i32> [ %72, %70 ], [ %89, %77 ]
  %96 = add <4 x i32> %95, %94
  %97 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %96)
  %98 = icmp eq i64 %19, %16
  br i1 %98, label %110, label %99

99:                                               ; preds = %15, %93
  %100 = phi i64 [ 0, %15 ], [ %19, %93 ]
  %101 = phi i32 [ 0, %15 ], [ %97, %93 ]
  br label %102

102:                                              ; preds = %99, %102
  %103 = phi i64 [ %108, %102 ], [ %100, %99 ]
  %104 = phi i32 [ %107, %102 ], [ %101, %99 ]
  %105 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.daytab, i64 0, i64 %103
  %106 = load i32, i32* %105, align 4, !tbaa !10
  %107 = add nsw i32 %106, %104
  %108 = add nuw nsw i64 %103, 1
  %109 = icmp eq i64 %108, %16
  br i1 %109, label %110, label %102, !llvm.loop !16

110:                                              ; preds = %102, %93, %0
  %111 = phi i32 [ 0, %0 ], [ %97, %93 ], [ %107, %102 ]
  %112 = load i32, i32* %5, align 4, !tbaa !18
  %113 = and i32 %112, 3
  %114 = icmp ne i32 %113, 0
  %115 = srem i32 %112, 100
  %116 = icmp eq i32 %115, 0
  %117 = or i1 %114, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %110
  %119 = srem i32 %112, 400
  %120 = icmp eq i32 %119, 0
  %121 = icmp sgt i32 %13, 2
  %122 = select i1 %120, i1 %121, i1 false
  br i1 %122, label %125, label %127

123:                                              ; preds = %110
  %124 = icmp sgt i32 %13, 2
  br i1 %124, label %125, label %127

125:                                              ; preds = %118, %123
  %126 = add nsw i32 %111, 1
  br label %127

127:                                              ; preds = %125, %123, %118
  %128 = phi i32 [ %126, %125 ], [ %111, %123 ], [ %111, %118 ]
  %129 = load i32, i32* %7, align 4, !tbaa !19
  %130 = add nsw i32 %129, %128
  %131 = load i32, i32* %9, align 4, !tbaa !18
  %132 = icmp sgt i32 %112, %131
  br i1 %132, label %133, label %179

133:                                              ; preds = %127
  %134 = sub i32 %112, %131
  %135 = icmp ult i32 %134, 8
  br i1 %135, label %176, label %136

136:                                              ; preds = %133
  %137 = and i32 %134, -8
  %138 = add i32 %131, %137
  %139 = insertelement <4 x i32> poison, i32 %131, i32 0
  %140 = shufflevector <4 x i32> %139, <4 x i32> poison, <4 x i32> zeroinitializer
  %141 = add <4 x i32> %140, <i32 0, i32 1, i32 2, i32 3>
  %142 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %130, i32 0
  br label %143

143:                                              ; preds = %143, %136
  %144 = phi i32 [ 0, %136 ], [ %169, %143 ]
  %145 = phi <4 x i32> [ %141, %136 ], [ %170, %143 ]
  %146 = phi <4 x i32> [ %142, %136 ], [ %167, %143 ]
  %147 = phi <4 x i32> [ zeroinitializer, %136 ], [ %168, %143 ]
  %148 = add <4 x i32> %145, <i32 4, i32 4, i32 4, i32 4>
  %149 = and <4 x i32> %145, <i32 3, i32 3, i32 3, i32 3>
  %150 = and <4 x i32> %145, <i32 3, i32 3, i32 3, i32 3>
  %151 = icmp eq <4 x i32> %149, zeroinitializer
  %152 = icmp eq <4 x i32> %150, zeroinitializer
  %153 = srem <4 x i32> %145, <i32 100, i32 100, i32 100, i32 100>
  %154 = srem <4 x i32> %148, <i32 100, i32 100, i32 100, i32 100>
  %155 = icmp ne <4 x i32> %153, zeroinitializer
  %156 = icmp ne <4 x i32> %154, zeroinitializer
  %157 = and <4 x i1> %151, %155
  %158 = and <4 x i1> %152, %156
  %159 = srem <4 x i32> %145, <i32 400, i32 400, i32 400, i32 400>
  %160 = srem <4 x i32> %148, <i32 400, i32 400, i32 400, i32 400>
  %161 = icmp eq <4 x i32> %159, zeroinitializer
  %162 = icmp eq <4 x i32> %160, zeroinitializer
  %163 = select <4 x i1> %157, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %161
  %164 = select <4 x i1> %158, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %162
  %165 = select <4 x i1> %163, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %166 = select <4 x i1> %164, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %167 = add <4 x i32> %165, %146
  %168 = add <4 x i32> %166, %147
  %169 = add nuw i32 %144, 8
  %170 = add <4 x i32> %145, <i32 8, i32 8, i32 8, i32 8>
  %171 = icmp eq i32 %169, %137
  br i1 %171, label %172, label %143, !llvm.loop !20

172:                                              ; preds = %143
  %173 = add <4 x i32> %168, %167
  %174 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %173)
  %175 = icmp eq i32 %134, %137
  br i1 %175, label %256, label %176

176:                                              ; preds = %133, %172
  %177 = phi i32 [ %131, %133 ], [ %138, %172 ]
  %178 = phi i32 [ %130, %133 ], [ %174, %172 ]
  br label %241

179:                                              ; preds = %127
  %180 = icmp slt i32 %112, %131
  br i1 %180, label %181, label %256

181:                                              ; preds = %179
  %182 = sub i32 %131, %112
  %183 = icmp ult i32 %182, 8
  br i1 %183, label %223, label %184

184:                                              ; preds = %181
  %185 = and i32 %182, -8
  %186 = add i32 %112, %185
  %187 = insertelement <4 x i32> poison, i32 %112, i32 0
  %188 = shufflevector <4 x i32> %187, <4 x i32> poison, <4 x i32> zeroinitializer
  %189 = add <4 x i32> %188, <i32 0, i32 1, i32 2, i32 3>
  br label %190

190:                                              ; preds = %190, %184
  %191 = phi i32 [ 0, %184 ], [ %216, %190 ]
  %192 = phi <4 x i32> [ %189, %184 ], [ %217, %190 ]
  %193 = phi <4 x i32> [ zeroinitializer, %184 ], [ %214, %190 ]
  %194 = phi <4 x i32> [ zeroinitializer, %184 ], [ %215, %190 ]
  %195 = add <4 x i32> %192, <i32 4, i32 4, i32 4, i32 4>
  %196 = and <4 x i32> %192, <i32 3, i32 3, i32 3, i32 3>
  %197 = and <4 x i32> %192, <i32 3, i32 3, i32 3, i32 3>
  %198 = icmp eq <4 x i32> %196, zeroinitializer
  %199 = icmp eq <4 x i32> %197, zeroinitializer
  %200 = srem <4 x i32> %192, <i32 100, i32 100, i32 100, i32 100>
  %201 = srem <4 x i32> %195, <i32 100, i32 100, i32 100, i32 100>
  %202 = icmp ne <4 x i32> %200, zeroinitializer
  %203 = icmp ne <4 x i32> %201, zeroinitializer
  %204 = and <4 x i1> %198, %202
  %205 = and <4 x i1> %199, %203
  %206 = srem <4 x i32> %192, <i32 400, i32 400, i32 400, i32 400>
  %207 = srem <4 x i32> %195, <i32 400, i32 400, i32 400, i32 400>
  %208 = icmp eq <4 x i32> %206, zeroinitializer
  %209 = icmp eq <4 x i32> %207, zeroinitializer
  %210 = select <4 x i1> %204, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %208
  %211 = select <4 x i1> %205, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %209
  %212 = select <4 x i1> %210, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %213 = select <4 x i1> %211, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %214 = add <4 x i32> %212, %193
  %215 = add <4 x i32> %213, %194
  %216 = add nuw i32 %191, 8
  %217 = add <4 x i32> %192, <i32 8, i32 8, i32 8, i32 8>
  %218 = icmp eq i32 %216, %185
  br i1 %218, label %219, label %190, !llvm.loop !21

219:                                              ; preds = %190
  %220 = add <4 x i32> %215, %214
  %221 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %220)
  %222 = icmp eq i32 %182, %185
  br i1 %222, label %256, label %223

223:                                              ; preds = %181, %219
  %224 = phi i32 [ %112, %181 ], [ %186, %219 ]
  %225 = phi i32 [ 0, %181 ], [ %221, %219 ]
  br label %226

226:                                              ; preds = %223, %226
  %227 = phi i32 [ %239, %226 ], [ %224, %223 ]
  %228 = phi i32 [ %238, %226 ], [ %225, %223 ]
  %229 = and i32 %227, 3
  %230 = icmp eq i32 %229, 0
  %231 = srem i32 %227, 100
  %232 = icmp ne i32 %231, 0
  %233 = and i1 %230, %232
  %234 = srem i32 %227, 400
  %235 = icmp eq i32 %234, 0
  %236 = select i1 %233, i1 true, i1 %235
  %237 = select i1 %236, i32 366, i32 365
  %238 = add nuw nsw i32 %237, %228
  %239 = add nsw i32 %227, 1
  %240 = icmp eq i32 %239, %131
  br i1 %240, label %256, label %226, !llvm.loop !22

241:                                              ; preds = %176, %241
  %242 = phi i32 [ %254, %241 ], [ %177, %176 ]
  %243 = phi i32 [ %253, %241 ], [ %178, %176 ]
  %244 = and i32 %242, 3
  %245 = icmp eq i32 %244, 0
  %246 = srem i32 %242, 100
  %247 = icmp ne i32 %246, 0
  %248 = and i1 %245, %247
  %249 = srem i32 %242, 400
  %250 = icmp eq i32 %249, 0
  %251 = select i1 %248, i1 true, i1 %250
  %252 = select i1 %251, i32 366, i32 365
  %253 = add nsw i32 %252, %243
  %254 = add nsw i32 %242, 1
  %255 = icmp eq i32 %254, %112
  br i1 %255, label %256, label %241, !llvm.loop !23

256:                                              ; preds = %226, %241, %219, %172, %179
  %257 = phi i32 [ %130, %179 ], [ %174, %172 ], [ %130, %219 ], [ %253, %241 ], [ %130, %226 ]
  %258 = phi i32 [ 0, %179 ], [ 0, %172 ], [ %221, %219 ], [ 0, %241 ], [ %238, %226 ]
  %259 = load i32, i32* %10, align 4, !tbaa !5
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %261, label %357

261:                                              ; preds = %256
  %262 = zext i32 %259 to i64
  %263 = icmp ult i32 %259, 8
  br i1 %263, label %346, label %264

264:                                              ; preds = %261
  %265 = and i64 %262, 4294967288
  %266 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %258, i32 0
  %267 = add nsw i64 %265, -8
  %268 = lshr exact i64 %267, 3
  %269 = add nuw nsw i64 %268, 1
  %270 = and i64 %269, 3
  %271 = icmp ult i64 %267, 24
  br i1 %271, label %317, label %272

272:                                              ; preds = %264
  %273 = and i64 %269, 4611686018427387900
  br label %274

274:                                              ; preds = %274, %272
  %275 = phi i64 [ 0, %272 ], [ %314, %274 ]
  %276 = phi <4 x i32> [ %266, %272 ], [ %312, %274 ]
  %277 = phi <4 x i32> [ zeroinitializer, %272 ], [ %313, %274 ]
  %278 = phi i64 [ %273, %272 ], [ %315, %274 ]
  %279 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.daytab, i64 0, i64 %275
  %280 = bitcast i32* %279 to <4 x i32>*
  %281 = load <4 x i32>, <4 x i32>* %280, align 16, !tbaa !10
  %282 = getelementptr inbounds i32, i32* %279, i64 4
  %283 = bitcast i32* %282 to <4 x i32>*
  %284 = load <4 x i32>, <4 x i32>* %283, align 16, !tbaa !10
  %285 = add <4 x i32> %281, %276
  %286 = add <4 x i32> %284, %277
  %287 = or i64 %275, 8
  %288 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.daytab, i64 0, i64 %287
  %289 = bitcast i32* %288 to <4 x i32>*
  %290 = load <4 x i32>, <4 x i32>* %289, align 16, !tbaa !10
  %291 = getelementptr inbounds i32, i32* %288, i64 4
  %292 = bitcast i32* %291 to <4 x i32>*
  %293 = load <4 x i32>, <4 x i32>* %292, align 16, !tbaa !10
  %294 = add <4 x i32> %290, %285
  %295 = add <4 x i32> %293, %286
  %296 = or i64 %275, 16
  %297 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.daytab, i64 0, i64 %296
  %298 = bitcast i32* %297 to <4 x i32>*
  %299 = load <4 x i32>, <4 x i32>* %298, align 16, !tbaa !10
  %300 = getelementptr inbounds i32, i32* %297, i64 4
  %301 = bitcast i32* %300 to <4 x i32>*
  %302 = load <4 x i32>, <4 x i32>* %301, align 16, !tbaa !10
  %303 = add <4 x i32> %299, %294
  %304 = add <4 x i32> %302, %295
  %305 = or i64 %275, 24
  %306 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.daytab, i64 0, i64 %305
  %307 = bitcast i32* %306 to <4 x i32>*
  %308 = load <4 x i32>, <4 x i32>* %307, align 16, !tbaa !10
  %309 = getelementptr inbounds i32, i32* %306, i64 4
  %310 = bitcast i32* %309 to <4 x i32>*
  %311 = load <4 x i32>, <4 x i32>* %310, align 16, !tbaa !10
  %312 = add <4 x i32> %308, %303
  %313 = add <4 x i32> %311, %304
  %314 = add nuw i64 %275, 32
  %315 = add i64 %278, -4
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %274, !llvm.loop !24

317:                                              ; preds = %274, %264
  %318 = phi <4 x i32> [ undef, %264 ], [ %312, %274 ]
  %319 = phi <4 x i32> [ undef, %264 ], [ %313, %274 ]
  %320 = phi i64 [ 0, %264 ], [ %314, %274 ]
  %321 = phi <4 x i32> [ %266, %264 ], [ %312, %274 ]
  %322 = phi <4 x i32> [ zeroinitializer, %264 ], [ %313, %274 ]
  %323 = icmp eq i64 %270, 0
  br i1 %323, label %340, label %324

324:                                              ; preds = %317, %324
  %325 = phi i64 [ %337, %324 ], [ %320, %317 ]
  %326 = phi <4 x i32> [ %335, %324 ], [ %321, %317 ]
  %327 = phi <4 x i32> [ %336, %324 ], [ %322, %317 ]
  %328 = phi i64 [ %338, %324 ], [ %270, %317 ]
  %329 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.daytab, i64 0, i64 %325
  %330 = bitcast i32* %329 to <4 x i32>*
  %331 = load <4 x i32>, <4 x i32>* %330, align 16, !tbaa !10
  %332 = getelementptr inbounds i32, i32* %329, i64 4
  %333 = bitcast i32* %332 to <4 x i32>*
  %334 = load <4 x i32>, <4 x i32>* %333, align 16, !tbaa !10
  %335 = add <4 x i32> %331, %326
  %336 = add <4 x i32> %334, %327
  %337 = add nuw i64 %325, 8
  %338 = add i64 %328, -1
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %340, label %324, !llvm.loop !25

340:                                              ; preds = %324, %317
  %341 = phi <4 x i32> [ %318, %317 ], [ %335, %324 ]
  %342 = phi <4 x i32> [ %319, %317 ], [ %336, %324 ]
  %343 = add <4 x i32> %342, %341
  %344 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %343)
  %345 = icmp eq i64 %265, %262
  br i1 %345, label %357, label %346

346:                                              ; preds = %261, %340
  %347 = phi i64 [ 0, %261 ], [ %265, %340 ]
  %348 = phi i32 [ %258, %261 ], [ %344, %340 ]
  br label %349

349:                                              ; preds = %346, %349
  %350 = phi i64 [ %355, %349 ], [ %347, %346 ]
  %351 = phi i32 [ %354, %349 ], [ %348, %346 ]
  %352 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.daytab, i64 0, i64 %350
  %353 = load i32, i32* %352, align 4, !tbaa !10
  %354 = add nsw i32 %353, %351
  %355 = add nuw nsw i64 %350, 1
  %356 = icmp eq i64 %355, %262
  br i1 %356, label %357, label %349, !llvm.loop !26

357:                                              ; preds = %349, %340, %256
  %358 = phi i32 [ %258, %256 ], [ %344, %340 ], [ %354, %349 ]
  %359 = and i32 %131, 3
  %360 = icmp ne i32 %359, 0
  %361 = srem i32 %131, 100
  %362 = icmp eq i32 %361, 0
  %363 = or i1 %360, %362
  br i1 %363, label %364, label %369

364:                                              ; preds = %357
  %365 = srem i32 %131, 400
  %366 = icmp eq i32 %365, 0
  %367 = icmp sgt i32 %259, 2
  %368 = select i1 %366, i1 %367, i1 false
  br i1 %368, label %369, label %371

369:                                              ; preds = %364, %357
  %370 = add nsw i32 %358, 1
  br label %371

371:                                              ; preds = %369, %364
  %372 = phi i32 [ %370, %369 ], [ %358, %364 ]
  %373 = load i32, i32* %11, align 4, !tbaa !19
  %374 = sub i32 %372, %257
  %375 = add i32 %374, %373
  %376 = call i32 @llvm.abs.i32(i32 %375, i1 true)
  %377 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %376)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %3) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

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
!5 = !{!6, !7, i64 4}
!6 = !{!"date", !7, i64 0, !7, i64 4, !7, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = !{!6, !7, i64 0}
!19 = !{!6, !7, i64 8}
!20 = distinct !{!20, !12, !13}
!21 = distinct !{!21, !12, !13}
!22 = distinct !{!22, !12, !17, !13}
!23 = distinct !{!23, !12, !17, !13}
!24 = distinct !{!24, !12, !13}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !12, !17, !13}
