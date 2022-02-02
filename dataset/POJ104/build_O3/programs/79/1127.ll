; ModuleID = 'source-C-CXX/79/1127.c'
source_filename = "source-C-CXX/79/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@leapyearmonth = dso_local local_unnamed_addr global [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@commonyearmonth = dso_local local_unnamed_addr global [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@dayofyear = dso_local local_unnamed_addr global [2 x i32] [i32 365, i32 366], align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @IsLeapYear(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %434

18:                                               ; preds = %0
  %19 = and i32 %15, 3
  %20 = icmp eq i32 %19, 0
  %21 = srem i32 %15, 100
  %22 = icmp ne i32 %21, 0
  %23 = and i1 %20, %22
  %24 = srem i32 %15, 400
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %23, i1 true, i1 %25
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 1
  br i1 %26, label %30, label %230

30:                                               ; preds = %18
  br i1 %29, label %31, label %128

31:                                               ; preds = %30
  %32 = add nsw i32 %28, -1
  %33 = zext i32 %32 to i64
  %34 = icmp ult i32 %32, 8
  br i1 %34, label %117, label %35

35:                                               ; preds = %31
  %36 = and i64 %33, 4294967288
  %37 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %27, i32 0
  %38 = add nsw i64 %36, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 3
  %42 = icmp ult i64 %38, 24
  br i1 %42, label %88, label %43

43:                                               ; preds = %35
  %44 = and i64 %40, 4611686018427387900
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %85, %45 ]
  %47 = phi <4 x i32> [ %37, %43 ], [ %83, %45 ]
  %48 = phi <4 x i32> [ zeroinitializer, %43 ], [ %84, %45 ]
  %49 = phi i64 [ %44, %43 ], [ %86, %45 ]
  %50 = getelementptr inbounds [12 x i32], [12 x i32]* @leapyearmonth, i64 0, i64 %46
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = add <4 x i32> %52, %47
  %57 = add <4 x i32> %55, %48
  %58 = or i64 %46, 8
  %59 = getelementptr inbounds [12 x i32], [12 x i32]* @leapyearmonth, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = add <4 x i32> %61, %56
  %66 = add <4 x i32> %64, %57
  %67 = or i64 %46, 16
  %68 = getelementptr inbounds [12 x i32], [12 x i32]* @leapyearmonth, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = add <4 x i32> %70, %65
  %75 = add <4 x i32> %73, %66
  %76 = or i64 %46, 24
  %77 = getelementptr inbounds [12 x i32], [12 x i32]* @leapyearmonth, i64 0, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = add <4 x i32> %79, %74
  %84 = add <4 x i32> %82, %75
  %85 = add nuw i64 %46, 32
  %86 = add i64 %49, -4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %45, !llvm.loop !9

88:                                               ; preds = %45, %35
  %89 = phi <4 x i32> [ undef, %35 ], [ %83, %45 ]
  %90 = phi <4 x i32> [ undef, %35 ], [ %84, %45 ]
  %91 = phi i64 [ 0, %35 ], [ %85, %45 ]
  %92 = phi <4 x i32> [ %37, %35 ], [ %83, %45 ]
  %93 = phi <4 x i32> [ zeroinitializer, %35 ], [ %84, %45 ]
  %94 = icmp eq i64 %41, 0
  br i1 %94, label %111, label %95

95:                                               ; preds = %88, %95
  %96 = phi i64 [ %108, %95 ], [ %91, %88 ]
  %97 = phi <4 x i32> [ %106, %95 ], [ %92, %88 ]
  %98 = phi <4 x i32> [ %107, %95 ], [ %93, %88 ]
  %99 = phi i64 [ %109, %95 ], [ %41, %88 ]
  %100 = getelementptr inbounds [12 x i32], [12 x i32]* @leapyearmonth, i64 0, i64 %96
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !5
  %106 = add <4 x i32> %102, %97
  %107 = add <4 x i32> %105, %98
  %108 = add nuw i64 %96, 8
  %109 = add i64 %99, -1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %95, !llvm.loop !12

111:                                              ; preds = %95, %88
  %112 = phi <4 x i32> [ %89, %88 ], [ %106, %95 ]
  %113 = phi <4 x i32> [ %90, %88 ], [ %107, %95 ]
  %114 = add <4 x i32> %113, %112
  %115 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %114)
  %116 = icmp eq i64 %36, %33
  br i1 %116, label %128, label %117

117:                                              ; preds = %31, %111
  %118 = phi i64 [ 0, %31 ], [ %36, %111 ]
  %119 = phi i32 [ %27, %31 ], [ %115, %111 ]
  br label %120

120:                                              ; preds = %117, %120
  %121 = phi i64 [ %126, %120 ], [ %118, %117 ]
  %122 = phi i32 [ %125, %120 ], [ %119, %117 ]
  %123 = getelementptr inbounds [12 x i32], [12 x i32]* @leapyearmonth, i64 0, i64 %121
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i32 %124, %122
  %126 = add nuw nsw i64 %121, 1
  %127 = icmp eq i64 %126, %33
  br i1 %127, label %128, label %120, !llvm.loop !14

128:                                              ; preds = %120, %111, %30
  %129 = phi i32 [ %27, %30 ], [ %115, %111 ], [ %125, %120 ]
  %130 = load i32, i32* %6, align 4, !tbaa !5
  %131 = load i32, i32* %5, align 4, !tbaa !5
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %430

133:                                              ; preds = %128
  %134 = add nsw i32 %131, -1
  %135 = zext i32 %134 to i64
  %136 = icmp ult i32 %134, 8
  br i1 %136, label %219, label %137

137:                                              ; preds = %133
  %138 = and i64 %135, 4294967288
  %139 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %130, i32 0
  %140 = add nsw i64 %138, -8
  %141 = lshr exact i64 %140, 3
  %142 = add nuw nsw i64 %141, 1
  %143 = and i64 %142, 3
  %144 = icmp ult i64 %140, 24
  br i1 %144, label %190, label %145

145:                                              ; preds = %137
  %146 = and i64 %142, 4611686018427387900
  br label %147

147:                                              ; preds = %147, %145
  %148 = phi i64 [ 0, %145 ], [ %187, %147 ]
  %149 = phi <4 x i32> [ %139, %145 ], [ %185, %147 ]
  %150 = phi <4 x i32> [ zeroinitializer, %145 ], [ %186, %147 ]
  %151 = phi i64 [ %146, %145 ], [ %188, %147 ]
  %152 = getelementptr inbounds [12 x i32], [12 x i32]* @leapyearmonth, i64 0, i64 %148
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 16, !tbaa !5
  %158 = add <4 x i32> %154, %149
  %159 = add <4 x i32> %157, %150
  %160 = or i64 %148, 8
  %161 = getelementptr inbounds [12 x i32], [12 x i32]* @leapyearmonth, i64 0, i64 %160
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %161, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 16, !tbaa !5
  %167 = add <4 x i32> %163, %158
  %168 = add <4 x i32> %166, %159
  %169 = or i64 %148, 16
  %170 = getelementptr inbounds [12 x i32], [12 x i32]* @leapyearmonth, i64 0, i64 %169
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 16, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %170, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 16, !tbaa !5
  %176 = add <4 x i32> %172, %167
  %177 = add <4 x i32> %175, %168
  %178 = or i64 %148, 24
  %179 = getelementptr inbounds [12 x i32], [12 x i32]* @leapyearmonth, i64 0, i64 %178
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 16, !tbaa !5
  %182 = getelementptr inbounds i32, i32* %179, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 16, !tbaa !5
  %185 = add <4 x i32> %181, %176
  %186 = add <4 x i32> %184, %177
  %187 = add nuw i64 %148, 32
  %188 = add i64 %151, -4
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %147, !llvm.loop !16

190:                                              ; preds = %147, %137
  %191 = phi <4 x i32> [ undef, %137 ], [ %185, %147 ]
  %192 = phi <4 x i32> [ undef, %137 ], [ %186, %147 ]
  %193 = phi i64 [ 0, %137 ], [ %187, %147 ]
  %194 = phi <4 x i32> [ %139, %137 ], [ %185, %147 ]
  %195 = phi <4 x i32> [ zeroinitializer, %137 ], [ %186, %147 ]
  %196 = icmp eq i64 %143, 0
  br i1 %196, label %213, label %197

197:                                              ; preds = %190, %197
  %198 = phi i64 [ %210, %197 ], [ %193, %190 ]
  %199 = phi <4 x i32> [ %208, %197 ], [ %194, %190 ]
  %200 = phi <4 x i32> [ %209, %197 ], [ %195, %190 ]
  %201 = phi i64 [ %211, %197 ], [ %143, %190 ]
  %202 = getelementptr inbounds [12 x i32], [12 x i32]* @leapyearmonth, i64 0, i64 %198
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 16, !tbaa !5
  %205 = getelementptr inbounds i32, i32* %202, i64 4
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 16, !tbaa !5
  %208 = add <4 x i32> %204, %199
  %209 = add <4 x i32> %207, %200
  %210 = add nuw i64 %198, 8
  %211 = add i64 %201, -1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %197, !llvm.loop !17

213:                                              ; preds = %197, %190
  %214 = phi <4 x i32> [ %191, %190 ], [ %208, %197 ]
  %215 = phi <4 x i32> [ %192, %190 ], [ %209, %197 ]
  %216 = add <4 x i32> %215, %214
  %217 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %216)
  %218 = icmp eq i64 %138, %135
  br i1 %218, label %430, label %219

219:                                              ; preds = %133, %213
  %220 = phi i64 [ 0, %133 ], [ %138, %213 ]
  %221 = phi i32 [ %130, %133 ], [ %217, %213 ]
  br label %222

222:                                              ; preds = %219, %222
  %223 = phi i64 [ %228, %222 ], [ %220, %219 ]
  %224 = phi i32 [ %227, %222 ], [ %221, %219 ]
  %225 = getelementptr inbounds [12 x i32], [12 x i32]* @leapyearmonth, i64 0, i64 %223
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = add nsw i32 %226, %224
  %228 = add nuw nsw i64 %223, 1
  %229 = icmp eq i64 %228, %135
  br i1 %229, label %430, label %222, !llvm.loop !18

230:                                              ; preds = %18
  br i1 %29, label %231, label %328

231:                                              ; preds = %230
  %232 = add nsw i32 %28, -1
  %233 = zext i32 %232 to i64
  %234 = icmp ult i32 %232, 8
  br i1 %234, label %317, label %235

235:                                              ; preds = %231
  %236 = and i64 %233, 4294967288
  %237 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %27, i32 0
  %238 = add nsw i64 %236, -8
  %239 = lshr exact i64 %238, 3
  %240 = add nuw nsw i64 %239, 1
  %241 = and i64 %240, 3
  %242 = icmp ult i64 %238, 24
  br i1 %242, label %288, label %243

243:                                              ; preds = %235
  %244 = and i64 %240, 4611686018427387900
  br label %245

245:                                              ; preds = %245, %243
  %246 = phi i64 [ 0, %243 ], [ %285, %245 ]
  %247 = phi <4 x i32> [ %237, %243 ], [ %283, %245 ]
  %248 = phi <4 x i32> [ zeroinitializer, %243 ], [ %284, %245 ]
  %249 = phi i64 [ %244, %243 ], [ %286, %245 ]
  %250 = getelementptr inbounds [12 x i32], [12 x i32]* @commonyearmonth, i64 0, i64 %246
  %251 = bitcast i32* %250 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 16, !tbaa !5
  %253 = getelementptr inbounds i32, i32* %250, i64 4
  %254 = bitcast i32* %253 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 16, !tbaa !5
  %256 = add <4 x i32> %252, %247
  %257 = add <4 x i32> %255, %248
  %258 = or i64 %246, 8
  %259 = getelementptr inbounds [12 x i32], [12 x i32]* @commonyearmonth, i64 0, i64 %258
  %260 = bitcast i32* %259 to <4 x i32>*
  %261 = load <4 x i32>, <4 x i32>* %260, align 16, !tbaa !5
  %262 = getelementptr inbounds i32, i32* %259, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  %264 = load <4 x i32>, <4 x i32>* %263, align 16, !tbaa !5
  %265 = add <4 x i32> %261, %256
  %266 = add <4 x i32> %264, %257
  %267 = or i64 %246, 16
  %268 = getelementptr inbounds [12 x i32], [12 x i32]* @commonyearmonth, i64 0, i64 %267
  %269 = bitcast i32* %268 to <4 x i32>*
  %270 = load <4 x i32>, <4 x i32>* %269, align 16, !tbaa !5
  %271 = getelementptr inbounds i32, i32* %268, i64 4
  %272 = bitcast i32* %271 to <4 x i32>*
  %273 = load <4 x i32>, <4 x i32>* %272, align 16, !tbaa !5
  %274 = add <4 x i32> %270, %265
  %275 = add <4 x i32> %273, %266
  %276 = or i64 %246, 24
  %277 = getelementptr inbounds [12 x i32], [12 x i32]* @commonyearmonth, i64 0, i64 %276
  %278 = bitcast i32* %277 to <4 x i32>*
  %279 = load <4 x i32>, <4 x i32>* %278, align 16, !tbaa !5
  %280 = getelementptr inbounds i32, i32* %277, i64 4
  %281 = bitcast i32* %280 to <4 x i32>*
  %282 = load <4 x i32>, <4 x i32>* %281, align 16, !tbaa !5
  %283 = add <4 x i32> %279, %274
  %284 = add <4 x i32> %282, %275
  %285 = add nuw i64 %246, 32
  %286 = add i64 %249, -4
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %288, label %245, !llvm.loop !19

288:                                              ; preds = %245, %235
  %289 = phi <4 x i32> [ undef, %235 ], [ %283, %245 ]
  %290 = phi <4 x i32> [ undef, %235 ], [ %284, %245 ]
  %291 = phi i64 [ 0, %235 ], [ %285, %245 ]
  %292 = phi <4 x i32> [ %237, %235 ], [ %283, %245 ]
  %293 = phi <4 x i32> [ zeroinitializer, %235 ], [ %284, %245 ]
  %294 = icmp eq i64 %241, 0
  br i1 %294, label %311, label %295

295:                                              ; preds = %288, %295
  %296 = phi i64 [ %308, %295 ], [ %291, %288 ]
  %297 = phi <4 x i32> [ %306, %295 ], [ %292, %288 ]
  %298 = phi <4 x i32> [ %307, %295 ], [ %293, %288 ]
  %299 = phi i64 [ %309, %295 ], [ %241, %288 ]
  %300 = getelementptr inbounds [12 x i32], [12 x i32]* @commonyearmonth, i64 0, i64 %296
  %301 = bitcast i32* %300 to <4 x i32>*
  %302 = load <4 x i32>, <4 x i32>* %301, align 16, !tbaa !5
  %303 = getelementptr inbounds i32, i32* %300, i64 4
  %304 = bitcast i32* %303 to <4 x i32>*
  %305 = load <4 x i32>, <4 x i32>* %304, align 16, !tbaa !5
  %306 = add <4 x i32> %302, %297
  %307 = add <4 x i32> %305, %298
  %308 = add nuw i64 %296, 8
  %309 = add i64 %299, -1
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %311, label %295, !llvm.loop !20

311:                                              ; preds = %295, %288
  %312 = phi <4 x i32> [ %289, %288 ], [ %306, %295 ]
  %313 = phi <4 x i32> [ %290, %288 ], [ %307, %295 ]
  %314 = add <4 x i32> %313, %312
  %315 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %314)
  %316 = icmp eq i64 %236, %233
  br i1 %316, label %328, label %317

317:                                              ; preds = %231, %311
  %318 = phi i64 [ 0, %231 ], [ %236, %311 ]
  %319 = phi i32 [ %27, %231 ], [ %315, %311 ]
  br label %320

320:                                              ; preds = %317, %320
  %321 = phi i64 [ %326, %320 ], [ %318, %317 ]
  %322 = phi i32 [ %325, %320 ], [ %319, %317 ]
  %323 = getelementptr inbounds [12 x i32], [12 x i32]* @commonyearmonth, i64 0, i64 %321
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = add nsw i32 %324, %322
  %326 = add nuw nsw i64 %321, 1
  %327 = icmp eq i64 %326, %233
  br i1 %327, label %328, label %320, !llvm.loop !21

328:                                              ; preds = %320, %311, %230
  %329 = phi i32 [ %27, %230 ], [ %315, %311 ], [ %325, %320 ]
  %330 = load i32, i32* %6, align 4, !tbaa !5
  %331 = load i32, i32* %5, align 4, !tbaa !5
  %332 = icmp sgt i32 %331, 1
  br i1 %332, label %333, label %430

333:                                              ; preds = %328
  %334 = add nsw i32 %331, -1
  %335 = zext i32 %334 to i64
  %336 = icmp ult i32 %334, 8
  br i1 %336, label %419, label %337

337:                                              ; preds = %333
  %338 = and i64 %335, 4294967288
  %339 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %330, i32 0
  %340 = add nsw i64 %338, -8
  %341 = lshr exact i64 %340, 3
  %342 = add nuw nsw i64 %341, 1
  %343 = and i64 %342, 3
  %344 = icmp ult i64 %340, 24
  br i1 %344, label %390, label %345

345:                                              ; preds = %337
  %346 = and i64 %342, 4611686018427387900
  br label %347

347:                                              ; preds = %347, %345
  %348 = phi i64 [ 0, %345 ], [ %387, %347 ]
  %349 = phi <4 x i32> [ %339, %345 ], [ %385, %347 ]
  %350 = phi <4 x i32> [ zeroinitializer, %345 ], [ %386, %347 ]
  %351 = phi i64 [ %346, %345 ], [ %388, %347 ]
  %352 = getelementptr inbounds [12 x i32], [12 x i32]* @commonyearmonth, i64 0, i64 %348
  %353 = bitcast i32* %352 to <4 x i32>*
  %354 = load <4 x i32>, <4 x i32>* %353, align 16, !tbaa !5
  %355 = getelementptr inbounds i32, i32* %352, i64 4
  %356 = bitcast i32* %355 to <4 x i32>*
  %357 = load <4 x i32>, <4 x i32>* %356, align 16, !tbaa !5
  %358 = add <4 x i32> %354, %349
  %359 = add <4 x i32> %357, %350
  %360 = or i64 %348, 8
  %361 = getelementptr inbounds [12 x i32], [12 x i32]* @commonyearmonth, i64 0, i64 %360
  %362 = bitcast i32* %361 to <4 x i32>*
  %363 = load <4 x i32>, <4 x i32>* %362, align 16, !tbaa !5
  %364 = getelementptr inbounds i32, i32* %361, i64 4
  %365 = bitcast i32* %364 to <4 x i32>*
  %366 = load <4 x i32>, <4 x i32>* %365, align 16, !tbaa !5
  %367 = add <4 x i32> %363, %358
  %368 = add <4 x i32> %366, %359
  %369 = or i64 %348, 16
  %370 = getelementptr inbounds [12 x i32], [12 x i32]* @commonyearmonth, i64 0, i64 %369
  %371 = bitcast i32* %370 to <4 x i32>*
  %372 = load <4 x i32>, <4 x i32>* %371, align 16, !tbaa !5
  %373 = getelementptr inbounds i32, i32* %370, i64 4
  %374 = bitcast i32* %373 to <4 x i32>*
  %375 = load <4 x i32>, <4 x i32>* %374, align 16, !tbaa !5
  %376 = add <4 x i32> %372, %367
  %377 = add <4 x i32> %375, %368
  %378 = or i64 %348, 24
  %379 = getelementptr inbounds [12 x i32], [12 x i32]* @commonyearmonth, i64 0, i64 %378
  %380 = bitcast i32* %379 to <4 x i32>*
  %381 = load <4 x i32>, <4 x i32>* %380, align 16, !tbaa !5
  %382 = getelementptr inbounds i32, i32* %379, i64 4
  %383 = bitcast i32* %382 to <4 x i32>*
  %384 = load <4 x i32>, <4 x i32>* %383, align 16, !tbaa !5
  %385 = add <4 x i32> %381, %376
  %386 = add <4 x i32> %384, %377
  %387 = add nuw i64 %348, 32
  %388 = add i64 %351, -4
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %390, label %347, !llvm.loop !22

390:                                              ; preds = %347, %337
  %391 = phi <4 x i32> [ undef, %337 ], [ %385, %347 ]
  %392 = phi <4 x i32> [ undef, %337 ], [ %386, %347 ]
  %393 = phi i64 [ 0, %337 ], [ %387, %347 ]
  %394 = phi <4 x i32> [ %339, %337 ], [ %385, %347 ]
  %395 = phi <4 x i32> [ zeroinitializer, %337 ], [ %386, %347 ]
  %396 = icmp eq i64 %343, 0
  br i1 %396, label %413, label %397

397:                                              ; preds = %390, %397
  %398 = phi i64 [ %410, %397 ], [ %393, %390 ]
  %399 = phi <4 x i32> [ %408, %397 ], [ %394, %390 ]
  %400 = phi <4 x i32> [ %409, %397 ], [ %395, %390 ]
  %401 = phi i64 [ %411, %397 ], [ %343, %390 ]
  %402 = getelementptr inbounds [12 x i32], [12 x i32]* @commonyearmonth, i64 0, i64 %398
  %403 = bitcast i32* %402 to <4 x i32>*
  %404 = load <4 x i32>, <4 x i32>* %403, align 16, !tbaa !5
  %405 = getelementptr inbounds i32, i32* %402, i64 4
  %406 = bitcast i32* %405 to <4 x i32>*
  %407 = load <4 x i32>, <4 x i32>* %406, align 16, !tbaa !5
  %408 = add <4 x i32> %404, %399
  %409 = add <4 x i32> %407, %400
  %410 = add nuw i64 %398, 8
  %411 = add i64 %401, -1
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %413, label %397, !llvm.loop !23

413:                                              ; preds = %397, %390
  %414 = phi <4 x i32> [ %391, %390 ], [ %408, %397 ]
  %415 = phi <4 x i32> [ %392, %390 ], [ %409, %397 ]
  %416 = add <4 x i32> %415, %414
  %417 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %416)
  %418 = icmp eq i64 %338, %335
  br i1 %418, label %430, label %419

419:                                              ; preds = %333, %413
  %420 = phi i64 [ 0, %333 ], [ %338, %413 ]
  %421 = phi i32 [ %330, %333 ], [ %417, %413 ]
  br label %422

422:                                              ; preds = %419, %422
  %423 = phi i64 [ %428, %422 ], [ %420, %419 ]
  %424 = phi i32 [ %427, %422 ], [ %421, %419 ]
  %425 = getelementptr inbounds [12 x i32], [12 x i32]* @commonyearmonth, i64 0, i64 %423
  %426 = load i32, i32* %425, align 4, !tbaa !5
  %427 = add nsw i32 %426, %424
  %428 = add nuw nsw i64 %423, 1
  %429 = icmp eq i64 %428, %335
  br i1 %429, label %430, label %422, !llvm.loop !24

430:                                              ; preds = %422, %222, %413, %213, %128, %328
  %431 = phi i32 [ %329, %328 ], [ %129, %128 ], [ %129, %213 ], [ %329, %413 ], [ %129, %222 ], [ %329, %422 ]
  %432 = phi i32 [ %330, %328 ], [ %130, %128 ], [ %217, %213 ], [ %417, %413 ], [ %227, %222 ], [ %427, %422 ]
  %433 = sub nsw i32 %432, %431
  br label %434

434:                                              ; preds = %430, %0
  %435 = phi i32 [ %433, %430 ], [ 0, %0 ]
  %436 = icmp sgt i32 %15, %16
  br i1 %436, label %437, label %858

437:                                              ; preds = %434
  %438 = sub i32 %15, %16
  %439 = icmp sgt i32 %438, 1
  br i1 %439, label %440, label %458

440:                                              ; preds = %437, %440
  %441 = phi i32 [ %456, %440 ], [ 1, %437 ]
  %442 = phi i32 [ %455, %440 ], [ %435, %437 ]
  %443 = add nsw i32 %441, %16
  %444 = and i32 %443, 3
  %445 = icmp eq i32 %444, 0
  %446 = srem i32 %443, 100
  %447 = icmp ne i32 %446, 0
  %448 = and i1 %445, %447
  %449 = srem i32 %443, 400
  %450 = icmp eq i32 %449, 0
  %451 = select i1 %448, i1 true, i1 %450
  %452 = zext i1 %451 to i64
  %453 = getelementptr inbounds [2 x i32], [2 x i32]* @dayofyear, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4, !tbaa !5
  %455 = add nsw i32 %454, %442
  %456 = add nuw nsw i32 %441, 1
  %457 = icmp eq i32 %456, %438
  br i1 %457, label %458, label %440, !llvm.loop !25

458:                                              ; preds = %440, %437
  %459 = phi i32 [ %435, %437 ], [ %455, %440 ]
  %460 = and i32 %16, 3
  %461 = icmp eq i32 %460, 0
  %462 = srem i32 %16, 100
  %463 = icmp ne i32 %462, 0
  %464 = and i1 %461, %463
  %465 = srem i32 %16, 400
  %466 = icmp eq i32 %465, 0
  %467 = select i1 %464, i1 true, i1 %466
  %468 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %467, label %469, label %557

469:                                              ; preds = %458
  %470 = add nsw i32 %468, -1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [12 x i32], [12 x i32]* @leapyearmonth, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4, !tbaa !5
  %474 = load i32, i32* %3, align 4, !tbaa !5
  %475 = add i32 %473, %459
  %476 = sub i32 %475, %474
  %477 = icmp slt i32 %468, 12
  br i1 %477, label %478, label %645

478:                                              ; preds = %469
  %479 = sext i32 %468 to i64
  %480 = sub i32 11, %468
  %481 = zext i32 %480 to i64
  %482 = add nuw nsw i64 %481, 1
  %483 = icmp ult i32 %480, 7
  br i1 %483, label %545, label %484

484:                                              ; preds = %478
  %485 = and i64 %482, 8589934584
  %486 = add nsw i64 %485, %479
  %487 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %476, i32 0
  %488 = add nsw i64 %485, -8
  %489 = lshr exact i64 %488, 3
  %490 = add nuw nsw i64 %489, 1
  %491 = and i64 %490, 1
  %492 = icmp eq i64 %488, 0
  br i1 %492, label %522, label %493

493:                                              ; preds = %484
  %494 = and i64 %490, 4611686018427387902
  br label %495

495:                                              ; preds = %495, %493
  %496 = phi i64 [ 0, %493 ], [ %519, %495 ]
  %497 = phi <4 x i32> [ %487, %493 ], [ %517, %495 ]
  %498 = phi <4 x i32> [ zeroinitializer, %493 ], [ %518, %495 ]
  %499 = phi i64 [ %494, %493 ], [ %520, %495 ]
  %500 = add i64 %496, %479
  %501 = getelementptr inbounds [12 x i32], [12 x i32]* @leapyearmonth, i64 0, i64 %500
  %502 = bitcast i32* %501 to <4 x i32>*
  %503 = load <4 x i32>, <4 x i32>* %502, align 4, !tbaa !5
  %504 = getelementptr inbounds i32, i32* %501, i64 4
  %505 = bitcast i32* %504 to <4 x i32>*
  %506 = load <4 x i32>, <4 x i32>* %505, align 4, !tbaa !5
  %507 = add <4 x i32> %503, %497
  %508 = add <4 x i32> %506, %498
  %509 = or i64 %496, 8
  %510 = add i64 %509, %479
  %511 = getelementptr inbounds [12 x i32], [12 x i32]* @leapyearmonth, i64 0, i64 %510
  %512 = bitcast i32* %511 to <4 x i32>*
  %513 = load <4 x i32>, <4 x i32>* %512, align 4, !tbaa !5
  %514 = getelementptr inbounds i32, i32* %511, i64 4
  %515 = bitcast i32* %514 to <4 x i32>*
  %516 = load <4 x i32>, <4 x i32>* %515, align 4, !tbaa !5
  %517 = add <4 x i32> %513, %507
  %518 = add <4 x i32> %516, %508
  %519 = add nuw i64 %496, 16
  %520 = add i64 %499, -2
  %521 = icmp eq i64 %520, 0
  br i1 %521, label %522, label %495, !llvm.loop !26

522:                                              ; preds = %495, %484
  %523 = phi <4 x i32> [ undef, %484 ], [ %517, %495 ]
  %524 = phi <4 x i32> [ undef, %484 ], [ %518, %495 ]
  %525 = phi i64 [ 0, %484 ], [ %519, %495 ]
  %526 = phi <4 x i32> [ %487, %484 ], [ %517, %495 ]
  %527 = phi <4 x i32> [ zeroinitializer, %484 ], [ %518, %495 ]
  %528 = icmp eq i64 %491, 0
  br i1 %528, label %539, label %529

529:                                              ; preds = %522
  %530 = add i64 %525, %479
  %531 = getelementptr inbounds [12 x i32], [12 x i32]* @leapyearmonth, i64 0, i64 %530
  %532 = getelementptr inbounds i32, i32* %531, i64 4
  %533 = bitcast i32* %532 to <4 x i32>*
  %534 = load <4 x i32>, <4 x i32>* %533, align 4, !tbaa !5
  %535 = add <4 x i32> %534, %527
  %536 = bitcast i32* %531 to <4 x i32>*
  %537 = load <4 x i32>, <4 x i32>* %536, align 4, !tbaa !5
  %538 = add <4 x i32> %537, %526
  br label %539

539:                                              ; preds = %522, %529
  %540 = phi <4 x i32> [ %523, %522 ], [ %538, %529 ]
  %541 = phi <4 x i32> [ %524, %522 ], [ %535, %529 ]
  %542 = add <4 x i32> %541, %540
  %543 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %542)
  %544 = icmp eq i64 %482, %485
  br i1 %544, label %645, label %545

545:                                              ; preds = %478, %539
  %546 = phi i64 [ %479, %478 ], [ %486, %539 ]
  %547 = phi i32 [ %476, %478 ], [ %543, %539 ]
  br label %548

548:                                              ; preds = %545, %548
  %549 = phi i64 [ %554, %548 ], [ %546, %545 ]
  %550 = phi i32 [ %553, %548 ], [ %547, %545 ]
  %551 = getelementptr inbounds [12 x i32], [12 x i32]* @leapyearmonth, i64 0, i64 %549
  %552 = load i32, i32* %551, align 4, !tbaa !5
  %553 = add nsw i32 %552, %550
  %554 = add nsw i64 %549, 1
  %555 = trunc i64 %554 to i32
  %556 = icmp eq i32 %555, 12
  br i1 %556, label %645, label %548, !llvm.loop !27

557:                                              ; preds = %458
  %558 = load i32, i32* %3, align 4, !tbaa !5
  %559 = add nsw i32 %468, -1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [12 x i32], [12 x i32]* @commonyearmonth, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4, !tbaa !5
  %563 = add i32 %562, %459
  %564 = sub i32 %563, %558
  %565 = icmp slt i32 %468, 12
  br i1 %565, label %566, label %645

566:                                              ; preds = %557
  %567 = sext i32 %468 to i64
  %568 = sub i32 11, %468
  %569 = zext i32 %568 to i64
  %570 = add nuw nsw i64 %569, 1
  %571 = icmp ult i32 %568, 7
  br i1 %571, label %633, label %572

572:                                              ; preds = %566
  %573 = and i64 %570, 8589934584
  %574 = add nsw i64 %573, %567
  %575 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %564, i32 0
  %576 = add nsw i64 %573, -8
  %577 = lshr exact i64 %576, 3
  %578 = add nuw nsw i64 %577, 1
  %579 = and i64 %578, 1
  %580 = icmp eq i64 %576, 0
  br i1 %580, label %610, label %581

581:                                              ; preds = %572
  %582 = and i64 %578, 4611686018427387902
  br label %583

583:                                              ; preds = %583, %581
  %584 = phi i64 [ 0, %581 ], [ %607, %583 ]
  %585 = phi <4 x i32> [ %575, %581 ], [ %605, %583 ]
  %586 = phi <4 x i32> [ zeroinitializer, %581 ], [ %606, %583 ]
  %587 = phi i64 [ %582, %581 ], [ %608, %583 ]
  %588 = add i64 %584, %567
  %589 = getelementptr inbounds [12 x i32], [12 x i32]* @commonyearmonth, i64 0, i64 %588
  %590 = bitcast i32* %589 to <4 x i32>*
  %591 = load <4 x i32>, <4 x i32>* %590, align 4, !tbaa !5
  %592 = getelementptr inbounds i32, i32* %589, i64 4
  %593 = bitcast i32* %592 to <4 x i32>*
  %594 = load <4 x i32>, <4 x i32>* %593, align 4, !tbaa !5
  %595 = add <4 x i32> %591, %585
  %596 = add <4 x i32> %594, %586
  %597 = or i64 %584, 8
  %598 = add i64 %597, %567
  %599 = getelementptr inbounds [12 x i32], [12 x i32]* @commonyearmonth, i64 0, i64 %598
  %600 = bitcast i32* %599 to <4 x i32>*
  %601 = load <4 x i32>, <4 x i32>* %600, align 4, !tbaa !5
  %602 = getelementptr inbounds i32, i32* %599, i64 4
  %603 = bitcast i32* %602 to <4 x i32>*
  %604 = load <4 x i32>, <4 x i32>* %603, align 4, !tbaa !5
  %605 = add <4 x i32> %601, %595
  %606 = add <4 x i32> %604, %596
  %607 = add nuw i64 %584, 16
  %608 = add i64 %587, -2
  %609 = icmp eq i64 %608, 0
  br i1 %609, label %610, label %583, !llvm.loop !28

610:                                              ; preds = %583, %572
  %611 = phi <4 x i32> [ undef, %572 ], [ %605, %583 ]
  %612 = phi <4 x i32> [ undef, %572 ], [ %606, %583 ]
  %613 = phi i64 [ 0, %572 ], [ %607, %583 ]
  %614 = phi <4 x i32> [ %575, %572 ], [ %605, %583 ]
  %615 = phi <4 x i32> [ zeroinitializer, %572 ], [ %606, %583 ]
  %616 = icmp eq i64 %579, 0
  br i1 %616, label %627, label %617

617:                                              ; preds = %610
  %618 = add i64 %613, %567
  %619 = getelementptr inbounds [12 x i32], [12 x i32]* @commonyearmonth, i64 0, i64 %618
  %620 = getelementptr inbounds i32, i32* %619, i64 4
  %621 = bitcast i32* %620 to <4 x i32>*
  %622 = load <4 x i32>, <4 x i32>* %621, align 4, !tbaa !5
  %623 = add <4 x i32> %622, %615
  %624 = bitcast i32* %619 to <4 x i32>*
  %625 = load <4 x i32>, <4 x i32>* %624, align 4, !tbaa !5
  %626 = add <4 x i32> %625, %614
  br label %627

627:                                              ; preds = %610, %617
  %628 = phi <4 x i32> [ %611, %610 ], [ %626, %617 ]
  %629 = phi <4 x i32> [ %612, %610 ], [ %623, %617 ]
  %630 = add <4 x i32> %629, %628
  %631 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %630)
  %632 = icmp eq i64 %570, %573
  br i1 %632, label %645, label %633

633:                                              ; preds = %566, %627
  %634 = phi i64 [ %567, %566 ], [ %574, %627 ]
  %635 = phi i32 [ %564, %566 ], [ %631, %627 ]
  br label %636

636:                                              ; preds = %633, %636
  %637 = phi i64 [ %642, %636 ], [ %634, %633 ]
  %638 = phi i32 [ %641, %636 ], [ %635, %633 ]
  %639 = getelementptr inbounds [12 x i32], [12 x i32]* @commonyearmonth, i64 0, i64 %637
  %640 = load i32, i32* %639, align 4, !tbaa !5
  %641 = add nsw i32 %640, %638
  %642 = add nsw i64 %637, 1
  %643 = trunc i64 %642 to i32
  %644 = icmp eq i32 %643, 12
  br i1 %644, label %645, label %636, !llvm.loop !29

645:                                              ; preds = %636, %548, %627, %539, %469, %557
  %646 = phi i32 [ %564, %557 ], [ %476, %469 ], [ %543, %539 ], [ %631, %627 ], [ %553, %548 ], [ %641, %636 ]
  %647 = and i32 %15, 3
  %648 = icmp eq i32 %647, 0
  %649 = srem i32 %15, 100
  %650 = icmp ne i32 %649, 0
  %651 = and i1 %648, %650
  %652 = srem i32 %15, 400
  %653 = icmp eq i32 %652, 0
  %654 = select i1 %651, i1 true, i1 %653
  %655 = load i32, i32* %6, align 4, !tbaa !5
  br i1 %654, label %656, label %757

656:                                              ; preds = %645
  %657 = add nsw i32 %655, %646
  %658 = load i32, i32* %5, align 4, !tbaa !5
  %659 = icmp sgt i32 %658, 1
  br i1 %659, label %660, label %858

660:                                              ; preds = %656
  %661 = add nsw i32 %658, -1
  %662 = zext i32 %661 to i64
  %663 = icmp ult i32 %661, 8
  br i1 %663, label %746, label %664

664:                                              ; preds = %660
  %665 = and i64 %662, 4294967288
  %666 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %657, i32 0
  %667 = add nsw i64 %665, -8
  %668 = lshr exact i64 %667, 3
  %669 = add nuw nsw i64 %668, 1
  %670 = and i64 %669, 3
  %671 = icmp ult i64 %667, 24
  br i1 %671, label %717, label %672

672:                                              ; preds = %664
  %673 = and i64 %669, 4611686018427387900
  br label %674

674:                                              ; preds = %674, %672
  %675 = phi i64 [ 0, %672 ], [ %714, %674 ]
  %676 = phi <4 x i32> [ %666, %672 ], [ %712, %674 ]
  %677 = phi <4 x i32> [ zeroinitializer, %672 ], [ %713, %674 ]
  %678 = phi i64 [ %673, %672 ], [ %715, %674 ]
  %679 = getelementptr inbounds [12 x i32], [12 x i32]* @leapyearmonth, i64 0, i64 %675
  %680 = bitcast i32* %679 to <4 x i32>*
  %681 = load <4 x i32>, <4 x i32>* %680, align 16, !tbaa !5
  %682 = getelementptr inbounds i32, i32* %679, i64 4
  %683 = bitcast i32* %682 to <4 x i32>*
  %684 = load <4 x i32>, <4 x i32>* %683, align 16, !tbaa !5
  %685 = add <4 x i32> %681, %676
  %686 = add <4 x i32> %684, %677
  %687 = or i64 %675, 8
  %688 = getelementptr inbounds [12 x i32], [12 x i32]* @leapyearmonth, i64 0, i64 %687
  %689 = bitcast i32* %688 to <4 x i32>*
  %690 = load <4 x i32>, <4 x i32>* %689, align 16, !tbaa !5
  %691 = getelementptr inbounds i32, i32* %688, i64 4
  %692 = bitcast i32* %691 to <4 x i32>*
  %693 = load <4 x i32>, <4 x i32>* %692, align 16, !tbaa !5
  %694 = add <4 x i32> %690, %685
  %695 = add <4 x i32> %693, %686
  %696 = or i64 %675, 16
  %697 = getelementptr inbounds [12 x i32], [12 x i32]* @leapyearmonth, i64 0, i64 %696
  %698 = bitcast i32* %697 to <4 x i32>*
  %699 = load <4 x i32>, <4 x i32>* %698, align 16, !tbaa !5
  %700 = getelementptr inbounds i32, i32* %697, i64 4
  %701 = bitcast i32* %700 to <4 x i32>*
  %702 = load <4 x i32>, <4 x i32>* %701, align 16, !tbaa !5
  %703 = add <4 x i32> %699, %694
  %704 = add <4 x i32> %702, %695
  %705 = or i64 %675, 24
  %706 = getelementptr inbounds [12 x i32], [12 x i32]* @leapyearmonth, i64 0, i64 %705
  %707 = bitcast i32* %706 to <4 x i32>*
  %708 = load <4 x i32>, <4 x i32>* %707, align 16, !tbaa !5
  %709 = getelementptr inbounds i32, i32* %706, i64 4
  %710 = bitcast i32* %709 to <4 x i32>*
  %711 = load <4 x i32>, <4 x i32>* %710, align 16, !tbaa !5
  %712 = add <4 x i32> %708, %703
  %713 = add <4 x i32> %711, %704
  %714 = add nuw i64 %675, 32
  %715 = add i64 %678, -4
  %716 = icmp eq i64 %715, 0
  br i1 %716, label %717, label %674, !llvm.loop !30

717:                                              ; preds = %674, %664
  %718 = phi <4 x i32> [ undef, %664 ], [ %712, %674 ]
  %719 = phi <4 x i32> [ undef, %664 ], [ %713, %674 ]
  %720 = phi i64 [ 0, %664 ], [ %714, %674 ]
  %721 = phi <4 x i32> [ %666, %664 ], [ %712, %674 ]
  %722 = phi <4 x i32> [ zeroinitializer, %664 ], [ %713, %674 ]
  %723 = icmp eq i64 %670, 0
  br i1 %723, label %740, label %724

724:                                              ; preds = %717, %724
  %725 = phi i64 [ %737, %724 ], [ %720, %717 ]
  %726 = phi <4 x i32> [ %735, %724 ], [ %721, %717 ]
  %727 = phi <4 x i32> [ %736, %724 ], [ %722, %717 ]
  %728 = phi i64 [ %738, %724 ], [ %670, %717 ]
  %729 = getelementptr inbounds [12 x i32], [12 x i32]* @leapyearmonth, i64 0, i64 %725
  %730 = bitcast i32* %729 to <4 x i32>*
  %731 = load <4 x i32>, <4 x i32>* %730, align 16, !tbaa !5
  %732 = getelementptr inbounds i32, i32* %729, i64 4
  %733 = bitcast i32* %732 to <4 x i32>*
  %734 = load <4 x i32>, <4 x i32>* %733, align 16, !tbaa !5
  %735 = add <4 x i32> %731, %726
  %736 = add <4 x i32> %734, %727
  %737 = add nuw i64 %725, 8
  %738 = add i64 %728, -1
  %739 = icmp eq i64 %738, 0
  br i1 %739, label %740, label %724, !llvm.loop !31

740:                                              ; preds = %724, %717
  %741 = phi <4 x i32> [ %718, %717 ], [ %735, %724 ]
  %742 = phi <4 x i32> [ %719, %717 ], [ %736, %724 ]
  %743 = add <4 x i32> %742, %741
  %744 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %743)
  %745 = icmp eq i64 %665, %662
  br i1 %745, label %858, label %746

746:                                              ; preds = %660, %740
  %747 = phi i64 [ 0, %660 ], [ %665, %740 ]
  %748 = phi i32 [ %657, %660 ], [ %744, %740 ]
  br label %749

749:                                              ; preds = %746, %749
  %750 = phi i64 [ %755, %749 ], [ %747, %746 ]
  %751 = phi i32 [ %754, %749 ], [ %748, %746 ]
  %752 = getelementptr inbounds [12 x i32], [12 x i32]* @leapyearmonth, i64 0, i64 %750
  %753 = load i32, i32* %752, align 4, !tbaa !5
  %754 = add nsw i32 %753, %751
  %755 = add nuw nsw i64 %750, 1
  %756 = icmp eq i64 %755, %662
  br i1 %756, label %858, label %749, !llvm.loop !32

757:                                              ; preds = %645
  %758 = load i32, i32* %5, align 4, !tbaa !5
  %759 = add nsw i32 %655, %646
  %760 = icmp sgt i32 %758, 1
  br i1 %760, label %761, label %858

761:                                              ; preds = %757
  %762 = add nsw i32 %758, -1
  %763 = zext i32 %762 to i64
  %764 = icmp ult i32 %762, 8
  br i1 %764, label %847, label %765

765:                                              ; preds = %761
  %766 = and i64 %763, 4294967288
  %767 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %759, i32 0
  %768 = add nsw i64 %766, -8
  %769 = lshr exact i64 %768, 3
  %770 = add nuw nsw i64 %769, 1
  %771 = and i64 %770, 3
  %772 = icmp ult i64 %768, 24
  br i1 %772, label %818, label %773

773:                                              ; preds = %765
  %774 = and i64 %770, 4611686018427387900
  br label %775

775:                                              ; preds = %775, %773
  %776 = phi i64 [ 0, %773 ], [ %815, %775 ]
  %777 = phi <4 x i32> [ %767, %773 ], [ %813, %775 ]
  %778 = phi <4 x i32> [ zeroinitializer, %773 ], [ %814, %775 ]
  %779 = phi i64 [ %774, %773 ], [ %816, %775 ]
  %780 = getelementptr inbounds [12 x i32], [12 x i32]* @commonyearmonth, i64 0, i64 %776
  %781 = bitcast i32* %780 to <4 x i32>*
  %782 = load <4 x i32>, <4 x i32>* %781, align 16, !tbaa !5
  %783 = getelementptr inbounds i32, i32* %780, i64 4
  %784 = bitcast i32* %783 to <4 x i32>*
  %785 = load <4 x i32>, <4 x i32>* %784, align 16, !tbaa !5
  %786 = add <4 x i32> %782, %777
  %787 = add <4 x i32> %785, %778
  %788 = or i64 %776, 8
  %789 = getelementptr inbounds [12 x i32], [12 x i32]* @commonyearmonth, i64 0, i64 %788
  %790 = bitcast i32* %789 to <4 x i32>*
  %791 = load <4 x i32>, <4 x i32>* %790, align 16, !tbaa !5
  %792 = getelementptr inbounds i32, i32* %789, i64 4
  %793 = bitcast i32* %792 to <4 x i32>*
  %794 = load <4 x i32>, <4 x i32>* %793, align 16, !tbaa !5
  %795 = add <4 x i32> %791, %786
  %796 = add <4 x i32> %794, %787
  %797 = or i64 %776, 16
  %798 = getelementptr inbounds [12 x i32], [12 x i32]* @commonyearmonth, i64 0, i64 %797
  %799 = bitcast i32* %798 to <4 x i32>*
  %800 = load <4 x i32>, <4 x i32>* %799, align 16, !tbaa !5
  %801 = getelementptr inbounds i32, i32* %798, i64 4
  %802 = bitcast i32* %801 to <4 x i32>*
  %803 = load <4 x i32>, <4 x i32>* %802, align 16, !tbaa !5
  %804 = add <4 x i32> %800, %795
  %805 = add <4 x i32> %803, %796
  %806 = or i64 %776, 24
  %807 = getelementptr inbounds [12 x i32], [12 x i32]* @commonyearmonth, i64 0, i64 %806
  %808 = bitcast i32* %807 to <4 x i32>*
  %809 = load <4 x i32>, <4 x i32>* %808, align 16, !tbaa !5
  %810 = getelementptr inbounds i32, i32* %807, i64 4
  %811 = bitcast i32* %810 to <4 x i32>*
  %812 = load <4 x i32>, <4 x i32>* %811, align 16, !tbaa !5
  %813 = add <4 x i32> %809, %804
  %814 = add <4 x i32> %812, %805
  %815 = add nuw i64 %776, 32
  %816 = add i64 %779, -4
  %817 = icmp eq i64 %816, 0
  br i1 %817, label %818, label %775, !llvm.loop !33

818:                                              ; preds = %775, %765
  %819 = phi <4 x i32> [ undef, %765 ], [ %813, %775 ]
  %820 = phi <4 x i32> [ undef, %765 ], [ %814, %775 ]
  %821 = phi i64 [ 0, %765 ], [ %815, %775 ]
  %822 = phi <4 x i32> [ %767, %765 ], [ %813, %775 ]
  %823 = phi <4 x i32> [ zeroinitializer, %765 ], [ %814, %775 ]
  %824 = icmp eq i64 %771, 0
  br i1 %824, label %841, label %825

825:                                              ; preds = %818, %825
  %826 = phi i64 [ %838, %825 ], [ %821, %818 ]
  %827 = phi <4 x i32> [ %836, %825 ], [ %822, %818 ]
  %828 = phi <4 x i32> [ %837, %825 ], [ %823, %818 ]
  %829 = phi i64 [ %839, %825 ], [ %771, %818 ]
  %830 = getelementptr inbounds [12 x i32], [12 x i32]* @commonyearmonth, i64 0, i64 %826
  %831 = bitcast i32* %830 to <4 x i32>*
  %832 = load <4 x i32>, <4 x i32>* %831, align 16, !tbaa !5
  %833 = getelementptr inbounds i32, i32* %830, i64 4
  %834 = bitcast i32* %833 to <4 x i32>*
  %835 = load <4 x i32>, <4 x i32>* %834, align 16, !tbaa !5
  %836 = add <4 x i32> %832, %827
  %837 = add <4 x i32> %835, %828
  %838 = add nuw i64 %826, 8
  %839 = add i64 %829, -1
  %840 = icmp eq i64 %839, 0
  br i1 %840, label %841, label %825, !llvm.loop !34

841:                                              ; preds = %825, %818
  %842 = phi <4 x i32> [ %819, %818 ], [ %836, %825 ]
  %843 = phi <4 x i32> [ %820, %818 ], [ %837, %825 ]
  %844 = add <4 x i32> %843, %842
  %845 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %844)
  %846 = icmp eq i64 %766, %763
  br i1 %846, label %858, label %847

847:                                              ; preds = %761, %841
  %848 = phi i64 [ 0, %761 ], [ %766, %841 ]
  %849 = phi i32 [ %759, %761 ], [ %845, %841 ]
  br label %850

850:                                              ; preds = %847, %850
  %851 = phi i64 [ %856, %850 ], [ %848, %847 ]
  %852 = phi i32 [ %855, %850 ], [ %849, %847 ]
  %853 = getelementptr inbounds [12 x i32], [12 x i32]* @commonyearmonth, i64 0, i64 %851
  %854 = load i32, i32* %853, align 4, !tbaa !5
  %855 = add nsw i32 %854, %852
  %856 = add nuw nsw i64 %851, 1
  %857 = icmp eq i64 %856, %763
  br i1 %857, label %858, label %850, !llvm.loop !35

858:                                              ; preds = %850, %749, %841, %740, %656, %757, %434
  %859 = phi i32 [ %435, %434 ], [ %759, %757 ], [ %657, %656 ], [ %744, %740 ], [ %845, %841 ], [ %754, %749 ], [ %855, %850 ]
  %860 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %859)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10, !15, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !10, !15, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !10, !15, !11}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !15, !11}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !10, !15, !11}
!30 = distinct !{!30, !10, !11}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !10, !15, !11}
!33 = distinct !{!33, !10, !11}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !10, !15, !11}
