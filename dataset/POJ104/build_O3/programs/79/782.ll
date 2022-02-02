; ModuleID = 'source-C-CXX/79/782.c'
source_filename = "source-C-CXX/79/782.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@NO = dso_local local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@SP = dso_local local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @boolean(i32 %0) local_unnamed_addr #0 {
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
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #5
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #5
  %11 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #5
  %12 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %4, i64* nonnull %5, i64* nonnull %6)
  %15 = load i64, i64* %2, align 8, !tbaa !5
  %16 = load i64, i64* %1, align 8
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 3
  %19 = icmp eq i32 %18, 0
  %20 = srem i32 %17, 100
  %21 = icmp ne i32 %20, 0
  %22 = and i1 %19, %21
  %23 = srem i32 %17, 400
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %22, i1 true, i1 %24
  %26 = select i1 %25, [13 x i32]* @NO, [13 x i32]* @SP
  %27 = icmp sgt i64 %15, 1
  br i1 %27, label %28, label %109

28:                                               ; preds = %0
  %29 = add i64 %15, -1
  %30 = icmp ult i64 %29, 4
  br i1 %30, label %97, label %31

31:                                               ; preds = %28
  %32 = and i64 %29, -4
  %33 = or i64 %32, 1
  %34 = add i64 %32, -4
  %35 = lshr exact i64 %34, 2
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %73, label %39

39:                                               ; preds = %31
  %40 = and i64 %36, 9223372036854775806
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %68, %41 ]
  %43 = phi <2 x i64> [ zeroinitializer, %39 ], [ %65, %41 ]
  %44 = phi <2 x i64> [ zeroinitializer, %39 ], [ %67, %41 ]
  %45 = phi i64 [ %40, %39 ], [ %69, %41 ]
  %46 = or i64 %42, 1
  %47 = getelementptr inbounds [13 x i32], [13 x i32]* %26, i64 0, i64 %46
  %48 = bitcast i32* %47 to <2 x i32>*
  %49 = load <2 x i32>, <2 x i32>* %48, align 4, !tbaa !9
  %50 = getelementptr inbounds i32, i32* %47, i64 2
  %51 = bitcast i32* %50 to <2 x i32>*
  %52 = load <2 x i32>, <2 x i32>* %51, align 4, !tbaa !9
  %53 = sext <2 x i32> %49 to <2 x i64>
  %54 = sext <2 x i32> %52 to <2 x i64>
  %55 = or i64 %42, 5
  %56 = getelementptr inbounds [13 x i32], [13 x i32]* %26, i64 0, i64 %55
  %57 = bitcast i32* %56 to <2 x i32>*
  %58 = load <2 x i32>, <2 x i32>* %57, align 4, !tbaa !9
  %59 = getelementptr inbounds i32, i32* %56, i64 2
  %60 = bitcast i32* %59 to <2 x i32>*
  %61 = load <2 x i32>, <2 x i32>* %60, align 4, !tbaa !9
  %62 = sext <2 x i32> %58 to <2 x i64>
  %63 = sext <2 x i32> %61 to <2 x i64>
  %64 = add nsw <2 x i64> %53, %62
  %65 = sub <2 x i64> %43, %64
  %66 = add nsw <2 x i64> %54, %63
  %67 = sub <2 x i64> %44, %66
  %68 = add nuw i64 %42, 8
  %69 = add i64 %45, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %41, !llvm.loop !11

71:                                               ; preds = %41
  %72 = or i64 %68, 1
  br label %73

73:                                               ; preds = %71, %31
  %74 = phi <2 x i64> [ undef, %31 ], [ %65, %71 ]
  %75 = phi <2 x i64> [ undef, %31 ], [ %67, %71 ]
  %76 = phi i64 [ 1, %31 ], [ %72, %71 ]
  %77 = phi <2 x i64> [ zeroinitializer, %31 ], [ %65, %71 ]
  %78 = phi <2 x i64> [ zeroinitializer, %31 ], [ %67, %71 ]
  %79 = icmp eq i64 %37, 0
  br i1 %79, label %91, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds [13 x i32], [13 x i32]* %26, i64 0, i64 %76
  %82 = getelementptr inbounds i32, i32* %81, i64 2
  %83 = bitcast i32* %82 to <2 x i32>*
  %84 = load <2 x i32>, <2 x i32>* %83, align 4, !tbaa !9
  %85 = sext <2 x i32> %84 to <2 x i64>
  %86 = sub <2 x i64> %78, %85
  %87 = bitcast i32* %81 to <2 x i32>*
  %88 = load <2 x i32>, <2 x i32>* %87, align 4, !tbaa !9
  %89 = sext <2 x i32> %88 to <2 x i64>
  %90 = sub <2 x i64> %77, %89
  br label %91

91:                                               ; preds = %73, %80
  %92 = phi <2 x i64> [ %74, %73 ], [ %90, %80 ]
  %93 = phi <2 x i64> [ %75, %73 ], [ %86, %80 ]
  %94 = add <2 x i64> %93, %92
  %95 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %94)
  %96 = icmp eq i64 %29, %32
  br i1 %96, label %109, label %97

97:                                               ; preds = %28, %91
  %98 = phi i64 [ 0, %28 ], [ %95, %91 ]
  %99 = phi i64 [ 1, %28 ], [ %33, %91 ]
  br label %100

100:                                              ; preds = %97, %100
  %101 = phi i64 [ %106, %100 ], [ %98, %97 ]
  %102 = phi i64 [ %107, %100 ], [ %99, %97 ]
  %103 = getelementptr inbounds [13 x i32], [13 x i32]* %26, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !9
  %105 = sext i32 %104 to i64
  %106 = sub nsw i64 %101, %105
  %107 = add nuw nsw i64 %102, 1
  %108 = icmp eq i64 %107, %15
  br i1 %108, label %109, label %100, !llvm.loop !14

109:                                              ; preds = %100, %91, %0
  %110 = phi i64 [ 0, %0 ], [ %95, %91 ], [ %106, %100 ]
  %111 = load i64, i64* %3, align 8, !tbaa !5
  %112 = sub nsw i64 %110, %111
  %113 = load i64, i64* %5, align 8, !tbaa !5
  %114 = load i64, i64* %4, align 8
  %115 = trunc i64 %114 to i32
  %116 = and i32 %115, 3
  %117 = icmp eq i32 %116, 0
  %118 = srem i32 %115, 100
  %119 = icmp ne i32 %118, 0
  %120 = and i1 %117, %119
  %121 = srem i32 %115, 400
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %120, i1 true, i1 %122
  %124 = select i1 %123, [13 x i32]* @NO, [13 x i32]* @SP
  %125 = icmp sgt i64 %113, 1
  br i1 %125, label %126, label %208

126:                                              ; preds = %109
  %127 = add i64 %113, -1
  %128 = icmp ult i64 %127, 4
  br i1 %128, label %196, label %129

129:                                              ; preds = %126
  %130 = and i64 %127, -4
  %131 = or i64 %130, 1
  %132 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %112, i32 0
  %133 = add i64 %130, -4
  %134 = lshr exact i64 %133, 2
  %135 = add nuw nsw i64 %134, 1
  %136 = and i64 %135, 1
  %137 = icmp eq i64 %133, 0
  br i1 %137, label %172, label %138

138:                                              ; preds = %129
  %139 = and i64 %135, 9223372036854775806
  br label %140

140:                                              ; preds = %140, %138
  %141 = phi i64 [ 0, %138 ], [ %167, %140 ]
  %142 = phi <2 x i64> [ %132, %138 ], [ %165, %140 ]
  %143 = phi <2 x i64> [ zeroinitializer, %138 ], [ %166, %140 ]
  %144 = phi i64 [ %139, %138 ], [ %168, %140 ]
  %145 = or i64 %141, 1
  %146 = getelementptr inbounds [13 x i32], [13 x i32]* %124, i64 0, i64 %145
  %147 = bitcast i32* %146 to <2 x i32>*
  %148 = load <2 x i32>, <2 x i32>* %147, align 4, !tbaa !9
  %149 = getelementptr inbounds i32, i32* %146, i64 2
  %150 = bitcast i32* %149 to <2 x i32>*
  %151 = load <2 x i32>, <2 x i32>* %150, align 4, !tbaa !9
  %152 = sext <2 x i32> %148 to <2 x i64>
  %153 = sext <2 x i32> %151 to <2 x i64>
  %154 = add <2 x i64> %142, %152
  %155 = add <2 x i64> %143, %153
  %156 = or i64 %141, 5
  %157 = getelementptr inbounds [13 x i32], [13 x i32]* %124, i64 0, i64 %156
  %158 = bitcast i32* %157 to <2 x i32>*
  %159 = load <2 x i32>, <2 x i32>* %158, align 4, !tbaa !9
  %160 = getelementptr inbounds i32, i32* %157, i64 2
  %161 = bitcast i32* %160 to <2 x i32>*
  %162 = load <2 x i32>, <2 x i32>* %161, align 4, !tbaa !9
  %163 = sext <2 x i32> %159 to <2 x i64>
  %164 = sext <2 x i32> %162 to <2 x i64>
  %165 = add <2 x i64> %154, %163
  %166 = add <2 x i64> %155, %164
  %167 = add nuw i64 %141, 8
  %168 = add i64 %144, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %140, !llvm.loop !16

170:                                              ; preds = %140
  %171 = or i64 %167, 1
  br label %172

172:                                              ; preds = %170, %129
  %173 = phi <2 x i64> [ undef, %129 ], [ %165, %170 ]
  %174 = phi <2 x i64> [ undef, %129 ], [ %166, %170 ]
  %175 = phi i64 [ 1, %129 ], [ %171, %170 ]
  %176 = phi <2 x i64> [ %132, %129 ], [ %165, %170 ]
  %177 = phi <2 x i64> [ zeroinitializer, %129 ], [ %166, %170 ]
  %178 = icmp eq i64 %136, 0
  br i1 %178, label %190, label %179

179:                                              ; preds = %172
  %180 = getelementptr inbounds [13 x i32], [13 x i32]* %124, i64 0, i64 %175
  %181 = getelementptr inbounds i32, i32* %180, i64 2
  %182 = bitcast i32* %181 to <2 x i32>*
  %183 = load <2 x i32>, <2 x i32>* %182, align 4, !tbaa !9
  %184 = sext <2 x i32> %183 to <2 x i64>
  %185 = add <2 x i64> %177, %184
  %186 = bitcast i32* %180 to <2 x i32>*
  %187 = load <2 x i32>, <2 x i32>* %186, align 4, !tbaa !9
  %188 = sext <2 x i32> %187 to <2 x i64>
  %189 = add <2 x i64> %176, %188
  br label %190

190:                                              ; preds = %172, %179
  %191 = phi <2 x i64> [ %173, %172 ], [ %189, %179 ]
  %192 = phi <2 x i64> [ %174, %172 ], [ %185, %179 ]
  %193 = add <2 x i64> %192, %191
  %194 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %193)
  %195 = icmp eq i64 %127, %130
  br i1 %195, label %208, label %196

196:                                              ; preds = %126, %190
  %197 = phi i64 [ %112, %126 ], [ %194, %190 ]
  %198 = phi i64 [ 1, %126 ], [ %131, %190 ]
  br label %199

199:                                              ; preds = %196, %199
  %200 = phi i64 [ %205, %199 ], [ %197, %196 ]
  %201 = phi i64 [ %206, %199 ], [ %198, %196 ]
  %202 = getelementptr inbounds [13 x i32], [13 x i32]* %124, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !9
  %204 = sext i32 %203 to i64
  %205 = add nsw i64 %200, %204
  %206 = add nuw nsw i64 %201, 1
  %207 = icmp eq i64 %206, %113
  br i1 %207, label %208, label %199, !llvm.loop !17

208:                                              ; preds = %199, %190, %109
  %209 = phi i64 [ %112, %109 ], [ %194, %190 ], [ %205, %199 ]
  %210 = load i64, i64* %6, align 8, !tbaa !5
  %211 = add nsw i64 %210, %209
  %212 = icmp sgt i64 %114, %16
  br i1 %212, label %213, label %276

213:                                              ; preds = %208
  %214 = sub i64 %114, %16
  %215 = icmp ult i64 %214, 4
  br i1 %215, label %257, label %216

216:                                              ; preds = %213
  %217 = and i64 %214, -4
  %218 = add i64 %16, %217
  %219 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %211, i32 0
  %220 = trunc i64 %16 to i32
  %221 = insertelement <2 x i32> poison, i32 %220, i32 0
  %222 = shufflevector <2 x i32> %221, <2 x i32> poison, <2 x i32> zeroinitializer
  %223 = add <2 x i32> %222, <i32 0, i32 1>
  br label %224

224:                                              ; preds = %224, %216
  %225 = phi i64 [ 0, %216 ], [ %250, %224 ]
  %226 = phi <2 x i64> [ %219, %216 ], [ %248, %224 ]
  %227 = phi <2 x i64> [ zeroinitializer, %216 ], [ %249, %224 ]
  %228 = phi <2 x i32> [ %223, %216 ], [ %251, %224 ]
  %229 = add <2 x i32> %228, <i32 2, i32 2>
  %230 = and <2 x i32> %228, <i32 3, i32 3>
  %231 = and <2 x i32> %229, <i32 3, i32 3>
  %232 = icmp eq <2 x i32> %230, zeroinitializer
  %233 = icmp eq <2 x i32> %231, zeroinitializer
  %234 = srem <2 x i32> %228, <i32 100, i32 100>
  %235 = srem <2 x i32> %229, <i32 100, i32 100>
  %236 = icmp ne <2 x i32> %234, zeroinitializer
  %237 = icmp ne <2 x i32> %235, zeroinitializer
  %238 = and <2 x i1> %232, %236
  %239 = and <2 x i1> %233, %237
  %240 = srem <2 x i32> %228, <i32 400, i32 400>
  %241 = srem <2 x i32> %229, <i32 400, i32 400>
  %242 = icmp eq <2 x i32> %240, zeroinitializer
  %243 = icmp eq <2 x i32> %241, zeroinitializer
  %244 = select <2 x i1> %238, <2 x i1> <i1 true, i1 true>, <2 x i1> %242
  %245 = select <2 x i1> %239, <2 x i1> <i1 true, i1 true>, <2 x i1> %243
  %246 = select <2 x i1> %244, <2 x i64> <i64 366, i64 366>, <2 x i64> <i64 365, i64 365>
  %247 = select <2 x i1> %245, <2 x i64> <i64 366, i64 366>, <2 x i64> <i64 365, i64 365>
  %248 = add <2 x i64> %246, %226
  %249 = add <2 x i64> %247, %227
  %250 = add nuw i64 %225, 4
  %251 = add <2 x i32> %228, <i32 4, i32 4>
  %252 = icmp eq i64 %250, %217
  br i1 %252, label %253, label %224, !llvm.loop !18

253:                                              ; preds = %224
  %254 = add <2 x i64> %249, %248
  %255 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %254)
  %256 = icmp eq i64 %214, %217
  br i1 %256, label %276, label %257

257:                                              ; preds = %213, %253
  %258 = phi i64 [ %211, %213 ], [ %255, %253 ]
  %259 = phi i64 [ %16, %213 ], [ %218, %253 ]
  br label %260

260:                                              ; preds = %257, %260
  %261 = phi i64 [ %273, %260 ], [ %258, %257 ]
  %262 = phi i64 [ %274, %260 ], [ %259, %257 ]
  %263 = trunc i64 %262 to i32
  %264 = and i32 %263, 3
  %265 = icmp eq i32 %264, 0
  %266 = srem i32 %263, 100
  %267 = icmp ne i32 %266, 0
  %268 = and i1 %265, %267
  %269 = srem i32 %263, 400
  %270 = icmp eq i32 %269, 0
  %271 = select i1 %268, i1 true, i1 %270
  %272 = select i1 %271, i64 366, i64 365
  %273 = add nsw i64 %272, %261
  %274 = add nsw i64 %262, 1
  %275 = icmp eq i64 %274, %114
  br i1 %275, label %276, label %260, !llvm.loop !19

276:                                              ; preds = %260, %253, %208
  %277 = phi i64 [ %211, %208 ], [ %255, %253 ], [ %273, %260 ]
  %278 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %277)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #4

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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !12, !13}
!17 = distinct !{!17, !12, !15, !13}
!18 = distinct !{!18, !12, !13}
!19 = distinct !{!19, !12, !15, !13}
