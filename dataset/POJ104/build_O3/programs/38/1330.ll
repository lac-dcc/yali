; ModuleID = 'source-C-CXX/38/1330.c'
source_filename = "source-C-CXX/38/1330.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@name = dso_local global [101 x [22 x i8]] zeroinitializer, align 16
@s = dso_local global [101 x [4 x i32]] zeroinitializer, align 16
@ynn = dso_local global [101 x [3 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %17, %0
  %9 = phi i32 [ %6, %0 ], [ %55, %17 ]
  %10 = phi i32 [ 0, %0 ], [ %53, %17 ]
  %11 = sext i32 %9 to i64
  %12 = add i32 %9, 1
  %13 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %14 = add nuw i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = add i32 %9, -2
  br label %58

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %54, %17 ], [ 1, %0 ]
  %19 = phi i32 [ %53, %17 ], [ 0, %0 ]
  %20 = getelementptr inbounds [101 x [22 x i8]], [101 x [22 x i8]]* @name, i64 0, i64 %18
  %21 = getelementptr inbounds [101 x [4 x i32]], [101 x [4 x i32]]* @s, i64 0, i64 %18, i64 1
  %22 = getelementptr inbounds [101 x [4 x i32]], [101 x [4 x i32]]* @s, i64 0, i64 %18, i64 2
  %23 = getelementptr inbounds [101 x [3 x i8]], [101 x [3 x i8]]* @ynn, i64 0, i64 %18, i64 1
  %24 = getelementptr inbounds [101 x [3 x i8]], [101 x [3 x i8]]* @ynn, i64 0, i64 %18, i64 2
  %25 = getelementptr inbounds [101 x [4 x i32]], [101 x [4 x i32]]* @s, i64 0, i64 %18, i64 3
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [22 x i8]* nonnull %20, i32* nonnull %21, i32* nonnull %22, i8* nonnull %23, i8* nonnull %24, i32* nonnull %25)
  %27 = load i32, i32* %21, align 4, !tbaa !5
  %28 = load i32, i32* %25, align 4, !tbaa !5
  %29 = icmp sgt i32 %27, 80
  %30 = icmp sgt i32 %28, 0
  %31 = select i1 %29, i1 %30, i1 false
  %32 = select i1 %31, i32 8000, i32 0
  %33 = load i32, i32* %22, align 8, !tbaa !5
  %34 = icmp sgt i32 %27, 85
  %35 = icmp sgt i32 %33, 80
  %36 = select i1 %34, i1 %35, i1 false
  %37 = select i1 %36, i32 4000, i32 0
  %38 = icmp sgt i32 %27, 90
  %39 = select i1 %38, i32 2000, i32 0
  %40 = load i8, i8* %24, align 1, !tbaa !9
  %41 = icmp eq i8 %40, 89
  %42 = select i1 %34, i1 %41, i1 false
  %43 = select i1 %42, i32 1000, i32 0
  %44 = load i8, i8* %23, align 1, !tbaa !9
  %45 = icmp eq i8 %44, 89
  %46 = select i1 %35, i1 %45, i1 false
  %47 = select i1 %46, i32 850, i32 0
  %48 = add nuw nsw i32 %32, %39
  %49 = add nuw nsw i32 %48, %37
  %50 = add nuw nsw i32 %49, %43
  %51 = add nuw nsw i32 %50, %47
  %52 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %18
  store i32 %51, i32* %52, align 4, !tbaa !5
  %53 = add nuw nsw i32 %51, %19
  %54 = add nuw nsw i64 %18, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %18, %56
  br i1 %57, label %17, label %8, !llvm.loop !10

58:                                               ; preds = %8, %265
  %59 = phi i64 [ 0, %8 ], [ %270, %265 ]
  %60 = phi i32 [ 0, %8 ], [ %269, %265 ]
  %61 = phi i64 [ 1, %8 ], [ %171, %265 ]
  %62 = phi i64 [ 2, %8 ], [ %268, %265 ]
  %63 = trunc i64 %59 to i32
  %64 = sub i32 %16, %63
  %65 = zext i32 %64 to i64
  %66 = add nuw nsw i64 %65, 1
  %67 = and i64 %66, 8589934584
  %68 = add nsw i64 %67, -8
  %69 = lshr exact i64 %68, 3
  %70 = add nuw nsw i64 %69, 1
  %71 = add i64 %59, -8
  %72 = lshr i64 %71, 3
  %73 = add nuw nsw i64 %72, 1
  %74 = sub i32 %16, %60
  %75 = zext i32 %74 to i64
  %76 = add nuw nsw i64 %75, 1
  %77 = icmp eq i64 %61, %15
  br i1 %77, label %277, label %78

78:                                               ; preds = %58
  %79 = icmp ugt i64 %61, 1
  br i1 %79, label %80, label %169

80:                                               ; preds = %78
  %81 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %61
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp ult i64 %59, 8
  br i1 %83, label %156, label %84

84:                                               ; preds = %80
  %85 = and i64 %59, -8
  %86 = or i64 %85, 1
  %87 = insertelement <4 x i32> poison, i32 %82, i32 0
  %88 = shufflevector <4 x i32> %87, <4 x i32> poison, <4 x i32> zeroinitializer
  %89 = insertelement <4 x i32> poison, i32 %82, i32 0
  %90 = shufflevector <4 x i32> %89, <4 x i32> poison, <4 x i32> zeroinitializer
  %91 = and i64 %73, 1
  %92 = icmp ult i64 %71, 8
  br i1 %92, label %129, label %93

93:                                               ; preds = %84
  %94 = and i64 %73, 4611686018427387902
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i64 [ 0, %93 ], [ %126, %95 ]
  %97 = phi <4 x i32> [ zeroinitializer, %93 ], [ %124, %95 ]
  %98 = phi <4 x i32> [ zeroinitializer, %93 ], [ %125, %95 ]
  %99 = phi i64 [ %94, %93 ], [ %127, %95 ]
  %100 = or i64 %96, 1
  %101 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = icmp slt <4 x i32> %88, %103
  %108 = icmp slt <4 x i32> %90, %106
  %109 = zext <4 x i1> %107 to <4 x i32>
  %110 = zext <4 x i1> %108 to <4 x i32>
  %111 = add <4 x i32> %97, %109
  %112 = add <4 x i32> %98, %110
  %113 = or i64 %96, 9
  %114 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = icmp slt <4 x i32> %88, %116
  %121 = icmp slt <4 x i32> %90, %119
  %122 = zext <4 x i1> %120 to <4 x i32>
  %123 = zext <4 x i1> %121 to <4 x i32>
  %124 = add <4 x i32> %111, %122
  %125 = add <4 x i32> %112, %123
  %126 = add nuw i64 %96, 16
  %127 = add i64 %99, -2
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %95, !llvm.loop !12

129:                                              ; preds = %95, %84
  %130 = phi <4 x i32> [ undef, %84 ], [ %124, %95 ]
  %131 = phi <4 x i32> [ undef, %84 ], [ %125, %95 ]
  %132 = phi i64 [ 0, %84 ], [ %126, %95 ]
  %133 = phi <4 x i32> [ zeroinitializer, %84 ], [ %124, %95 ]
  %134 = phi <4 x i32> [ zeroinitializer, %84 ], [ %125, %95 ]
  %135 = icmp eq i64 %91, 0
  br i1 %135, label %150, label %136

136:                                              ; preds = %129
  %137 = or i64 %132, 1
  %138 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %137
  %139 = getelementptr inbounds i32, i32* %138, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = icmp slt <4 x i32> %90, %141
  %143 = zext <4 x i1> %142 to <4 x i32>
  %144 = add <4 x i32> %134, %143
  %145 = bitcast i32* %138 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = icmp slt <4 x i32> %88, %146
  %148 = zext <4 x i1> %147 to <4 x i32>
  %149 = add <4 x i32> %133, %148
  br label %150

150:                                              ; preds = %129, %136
  %151 = phi <4 x i32> [ %130, %129 ], [ %149, %136 ]
  %152 = phi <4 x i32> [ %131, %129 ], [ %144, %136 ]
  %153 = add <4 x i32> %152, %151
  %154 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %153)
  %155 = icmp eq i64 %59, %85
  br i1 %155, label %169, label %156

156:                                              ; preds = %80, %150
  %157 = phi i64 [ 1, %80 ], [ %86, %150 ]
  %158 = phi i32 [ 0, %80 ], [ %154, %150 ]
  br label %159

159:                                              ; preds = %156, %159
  %160 = phi i64 [ %167, %159 ], [ %157, %156 ]
  %161 = phi i32 [ %166, %159 ], [ %158, %156 ]
  %162 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %160
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp slt i32 %82, %163
  %165 = zext i1 %164 to i32
  %166 = add nuw nsw i32 %161, %165
  %167 = add nuw nsw i64 %160, 1
  %168 = icmp eq i64 %167, %61
  br i1 %168, label %169, label %159, !llvm.loop !14

169:                                              ; preds = %159, %150, %78
  %170 = phi i32 [ 0, %78 ], [ %154, %150 ], [ %166, %159 ]
  %171 = add nuw nsw i64 %61, 1
  %172 = icmp slt i64 %61, %11
  br i1 %172, label %173, label %265

173:                                              ; preds = %169
  %174 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %61
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp ult i32 %74, 7
  br i1 %176, label %251, label %177

177:                                              ; preds = %173
  %178 = and i64 %76, 8589934584
  %179 = add nuw i64 %62, %178
  %180 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %170, i32 0
  %181 = insertelement <4 x i32> poison, i32 %175, i32 0
  %182 = shufflevector <4 x i32> %181, <4 x i32> poison, <4 x i32> zeroinitializer
  %183 = insertelement <4 x i32> poison, i32 %175, i32 0
  %184 = shufflevector <4 x i32> %183, <4 x i32> poison, <4 x i32> zeroinitializer
  %185 = and i64 %70, 1
  %186 = icmp eq i64 %68, 0
  br i1 %186, label %224, label %187

187:                                              ; preds = %177
  %188 = and i64 %70, 4611686018427387902
  br label %189

189:                                              ; preds = %189, %187
  %190 = phi i64 [ 0, %187 ], [ %221, %189 ]
  %191 = phi <4 x i32> [ %180, %187 ], [ %219, %189 ]
  %192 = phi <4 x i32> [ zeroinitializer, %187 ], [ %220, %189 ]
  %193 = phi i64 [ %188, %187 ], [ %222, %189 ]
  %194 = add i64 %62, %190
  %195 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %194
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %195, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !5
  %201 = icmp slt <4 x i32> %182, %197
  %202 = icmp slt <4 x i32> %184, %200
  %203 = zext <4 x i1> %201 to <4 x i32>
  %204 = zext <4 x i1> %202 to <4 x i32>
  %205 = add <4 x i32> %191, %203
  %206 = add <4 x i32> %192, %204
  %207 = or i64 %190, 8
  %208 = add i64 %62, %207
  %209 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %208
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !5
  %212 = getelementptr inbounds i32, i32* %209, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 4, !tbaa !5
  %215 = icmp slt <4 x i32> %182, %211
  %216 = icmp slt <4 x i32> %184, %214
  %217 = zext <4 x i1> %215 to <4 x i32>
  %218 = zext <4 x i1> %216 to <4 x i32>
  %219 = add <4 x i32> %205, %217
  %220 = add <4 x i32> %206, %218
  %221 = add nuw i64 %190, 16
  %222 = add i64 %193, -2
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %189, !llvm.loop !16

224:                                              ; preds = %189, %177
  %225 = phi <4 x i32> [ undef, %177 ], [ %219, %189 ]
  %226 = phi <4 x i32> [ undef, %177 ], [ %220, %189 ]
  %227 = phi i64 [ 0, %177 ], [ %221, %189 ]
  %228 = phi <4 x i32> [ %180, %177 ], [ %219, %189 ]
  %229 = phi <4 x i32> [ zeroinitializer, %177 ], [ %220, %189 ]
  %230 = icmp eq i64 %185, 0
  br i1 %230, label %245, label %231

231:                                              ; preds = %224
  %232 = add i64 %62, %227
  %233 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %232
  %234 = getelementptr inbounds i32, i32* %233, i64 4
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 4, !tbaa !5
  %237 = icmp slt <4 x i32> %184, %236
  %238 = zext <4 x i1> %237 to <4 x i32>
  %239 = add <4 x i32> %229, %238
  %240 = bitcast i32* %233 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 4, !tbaa !5
  %242 = icmp slt <4 x i32> %182, %241
  %243 = zext <4 x i1> %242 to <4 x i32>
  %244 = add <4 x i32> %228, %243
  br label %245

245:                                              ; preds = %224, %231
  %246 = phi <4 x i32> [ %225, %224 ], [ %244, %231 ]
  %247 = phi <4 x i32> [ %226, %224 ], [ %239, %231 ]
  %248 = add <4 x i32> %247, %246
  %249 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %248)
  %250 = icmp eq i64 %76, %178
  br i1 %250, label %265, label %251

251:                                              ; preds = %173, %245
  %252 = phi i64 [ %62, %173 ], [ %179, %245 ]
  %253 = phi i32 [ %170, %173 ], [ %249, %245 ]
  br label %254

254:                                              ; preds = %251, %254
  %255 = phi i64 [ %262, %254 ], [ %252, %251 ]
  %256 = phi i32 [ %261, %254 ], [ %253, %251 ]
  %257 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %255
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = icmp slt i32 %175, %258
  %260 = zext i1 %259 to i32
  %261 = add nuw nsw i32 %256, %260
  %262 = add nuw nsw i64 %255, 1
  %263 = trunc i64 %262 to i32
  %264 = icmp eq i32 %12, %263
  br i1 %264, label %265, label %254, !llvm.loop !17

265:                                              ; preds = %254, %245, %169
  %266 = phi i32 [ %170, %169 ], [ %249, %245 ], [ %261, %254 ]
  %267 = icmp eq i32 %266, 0
  %268 = add nuw nsw i64 %62, 1
  %269 = add i32 %60, 1
  %270 = add i64 %59, 1
  br i1 %267, label %271, label %58, !llvm.loop !18

271:                                              ; preds = %265
  %272 = and i64 %61, 4294967295
  %273 = getelementptr inbounds [101 x [22 x i8]], [101 x [22 x i8]]* @name, i64 0, i64 %272, i64 0
  %274 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %272
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %273, i32 %275, i32 %10)
  br label %277

277:                                              ; preds = %58, %271
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @f1(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, 80
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %3, i1 %4, i1 false
  %6 = select i1 %5, i32 8000, i32 0
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @f2(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, 85
  %4 = icmp sgt i32 %1, 80
  %5 = select i1 %3, i1 %4, i1 false
  %6 = select i1 %5, i32 4000, i32 0
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @f3(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 90
  %3 = select i1 %2, i32 2000, i32 0
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @f4(i32 %0, i8 signext %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, 85
  %4 = icmp eq i8 %1, 89
  %5 = select i1 %3, i1 %4, i1 false
  %6 = select i1 %5, i32 1000, i32 0
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @f5(i32 %0, i8 signext %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, 80
  %4 = icmp eq i8 %1, 89
  %5 = select i1 %3, i1 %4, i1 false
  %6 = select i1 %5, i32 850, i32 0
  ret i32 %6
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11, !13}
!17 = distinct !{!17, !11, !15, !13}
!18 = distinct !{!18, !11}
