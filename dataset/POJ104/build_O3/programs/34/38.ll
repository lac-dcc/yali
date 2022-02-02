; ModuleID = 'source-C-CXX/34/38.c'
source_filename = "source-C-CXX/34/38.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %263

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %182

13:                                               ; preds = %10, %252
  %14 = phi i32 [ %253, %252 ], [ %8, %10 ]
  %15 = phi i32 [ %254, %252 ], [ %11, %10 ]
  %16 = phi i64 [ %256, %252 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %241, label %252

18:                                               ; preds = %252
  %19 = icmp sgt i32 %253, 0
  br i1 %19, label %20, label %263

20:                                               ; preds = %18
  %21 = icmp sgt i32 %254, 0
  br i1 %21, label %22, label %182

22:                                               ; preds = %20
  %23 = zext i32 %253 to i64
  %24 = zext i32 %254 to i64
  %25 = add nsw i64 %24, -1
  %26 = add nsw i64 %24, -9
  %27 = lshr i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = add nsw i64 %23, -1
  %30 = icmp eq i32 %254, 1
  %31 = icmp ult i64 %25, 8
  %32 = and i64 %25, -8
  %33 = or i64 %32, 1
  %34 = and i64 %28, 1
  %35 = icmp ult i64 %26, 8
  %36 = and i64 %28, 4611686018427387902
  %37 = icmp eq i64 %34, 0
  %38 = icmp eq i64 %25, %32
  %39 = and i64 %23, 3
  %40 = icmp ult i64 %29, 3
  %41 = and i64 %23, 4294967292
  %42 = icmp eq i64 %39, 0
  br label %43

43:                                               ; preds = %141, %22
  %44 = phi i64 [ 0, %22 ], [ %142, %141 ]
  %45 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %44, i64 0
  %46 = load i32, i32* %45, align 16, !tbaa !5
  br i1 %30, label %179, label %47, !llvm.loop !9

47:                                               ; preds = %43
  br i1 %31, label %105, label %48

48:                                               ; preds = %47
  %49 = insertelement <4 x i32> poison, i32 %46, i32 0
  %50 = shufflevector <4 x i32> %49, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %35, label %81, label %51

51:                                               ; preds = %48, %51
  %52 = phi i64 [ %78, %51 ], [ 0, %48 ]
  %53 = phi <4 x i32> [ %76, %51 ], [ %50, %48 ]
  %54 = phi <4 x i32> [ %77, %51 ], [ %50, %48 ]
  %55 = phi i64 [ %79, %51 ], [ %36, %48 ]
  %56 = or i64 %52, 1
  %57 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %44, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = icmp sgt <4 x i32> %59, %53
  %64 = icmp sgt <4 x i32> %62, %54
  %65 = select <4 x i1> %63, <4 x i32> %59, <4 x i32> %53
  %66 = select <4 x i1> %64, <4 x i32> %62, <4 x i32> %54
  %67 = or i64 %52, 9
  %68 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %44, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = icmp sgt <4 x i32> %70, %65
  %75 = icmp sgt <4 x i32> %73, %66
  %76 = select <4 x i1> %74, <4 x i32> %70, <4 x i32> %65
  %77 = select <4 x i1> %75, <4 x i32> %73, <4 x i32> %66
  %78 = add nuw i64 %52, 16
  %79 = add i64 %55, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %51, !llvm.loop !11

81:                                               ; preds = %51, %48
  %82 = phi <4 x i32> [ undef, %48 ], [ %76, %51 ]
  %83 = phi <4 x i32> [ undef, %48 ], [ %77, %51 ]
  %84 = phi i64 [ 0, %48 ], [ %78, %51 ]
  %85 = phi <4 x i32> [ %50, %48 ], [ %76, %51 ]
  %86 = phi <4 x i32> [ %50, %48 ], [ %77, %51 ]
  br i1 %37, label %99, label %87

87:                                               ; preds = %81
  %88 = or i64 %84, 1
  %89 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %44, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = icmp sgt <4 x i32> %94, %86
  %96 = select <4 x i1> %95, <4 x i32> %94, <4 x i32> %86
  %97 = icmp sgt <4 x i32> %91, %85
  %98 = select <4 x i1> %97, <4 x i32> %91, <4 x i32> %85
  br label %99

99:                                               ; preds = %81, %87
  %100 = phi <4 x i32> [ %82, %81 ], [ %98, %87 ]
  %101 = phi <4 x i32> [ %83, %81 ], [ %96, %87 ]
  %102 = icmp sgt <4 x i32> %100, %101
  %103 = select <4 x i1> %102, <4 x i32> %100, <4 x i32> %101
  %104 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %103)
  br i1 %38, label %179, label %105

105:                                              ; preds = %47, %99
  %106 = phi i64 [ 1, %47 ], [ %33, %99 ]
  %107 = phi i32 [ %46, %47 ], [ %104, %99 ]
  br label %170

108:                                              ; preds = %116, %179
  %109 = phi i64 [ 0, %179 ], [ %114, %116 ]
  %110 = trunc i64 %109 to i32
  %111 = and i64 %109, 4294967295
  br label %120

112:                                              ; preds = %179, %116
  %113 = phi i64 [ %114, %116 ], [ 0, %179 ]
  %114 = add nuw nsw i64 %113, 1
  %115 = icmp eq i64 %114, %24
  br i1 %115, label %120, label %116, !llvm.loop !13

116:                                              ; preds = %112
  %117 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %44, i64 %114
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp eq i32 %118, %180
  br i1 %119, label %108, label %112

120:                                              ; preds = %112, %108
  %121 = phi i64 [ %111, %108 ], [ %24, %112 ]
  %122 = phi i32 [ %110, %108 ], [ %254, %112 ]
  br i1 %40, label %123, label %144

123:                                              ; preds = %144, %120
  %124 = phi i32 [ undef, %120 ], [ %166, %144 ]
  %125 = phi i64 [ 0, %120 ], [ %167, %144 ]
  %126 = phi i32 [ %180, %120 ], [ %166, %144 ]
  br i1 %42, label %138, label %127

127:                                              ; preds = %123, %127
  %128 = phi i64 [ %135, %127 ], [ %125, %123 ]
  %129 = phi i32 [ %134, %127 ], [ %126, %123 ]
  %130 = phi i64 [ %136, %127 ], [ %39, %123 ]
  %131 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %128, i64 %121
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp slt i32 %132, %129
  %134 = select i1 %133, i32 %132, i32 %129
  %135 = add nuw nsw i64 %128, 1
  %136 = add i64 %130, -1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %127, !llvm.loop !14

138:                                              ; preds = %127, %123
  %139 = phi i32 [ %124, %123 ], [ %134, %127 ]
  %140 = icmp eq i32 %180, %139
  br i1 %140, label %259, label %141

141:                                              ; preds = %138
  %142 = add nuw nsw i64 %44, 1
  %143 = icmp eq i64 %142, %23
  br i1 %143, label %268, label %43, !llvm.loop !16

144:                                              ; preds = %120, %144
  %145 = phi i64 [ %167, %144 ], [ 0, %120 ]
  %146 = phi i32 [ %166, %144 ], [ %180, %120 ]
  %147 = phi i64 [ %168, %144 ], [ %41, %120 ]
  %148 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %145, i64 %121
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp slt i32 %149, %146
  %151 = select i1 %150, i32 %149, i32 %146
  %152 = or i64 %145, 1
  %153 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %152, i64 %121
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp slt i32 %154, %151
  %156 = select i1 %155, i32 %154, i32 %151
  %157 = or i64 %145, 2
  %158 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %157, i64 %121
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp slt i32 %159, %156
  %161 = select i1 %160, i32 %159, i32 %156
  %162 = or i64 %145, 3
  %163 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %162, i64 %121
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp slt i32 %164, %161
  %166 = select i1 %165, i32 %164, i32 %161
  %167 = add nuw nsw i64 %145, 4
  %168 = add i64 %147, -4
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %123, label %144, !llvm.loop !17

170:                                              ; preds = %105, %170
  %171 = phi i64 [ %177, %170 ], [ %106, %105 ]
  %172 = phi i32 [ %176, %170 ], [ %107, %105 ]
  %173 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %44, i64 %171
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp sgt i32 %174, %172
  %176 = select i1 %175, i32 %174, i32 %172
  %177 = add nuw nsw i64 %171, 1
  %178 = icmp eq i64 %177, %24
  br i1 %178, label %179, label %170, !llvm.loop !18

179:                                              ; preds = %170, %99, %43
  %180 = phi i32 [ %46, %43 ], [ %104, %99 ], [ %176, %170 ]
  %181 = icmp eq i32 %46, %180
  br i1 %181, label %108, label %112

182:                                              ; preds = %10, %20
  %183 = phi i32 [ %253, %20 ], [ %8, %10 ]
  %184 = zext i32 %183 to i64
  %185 = add nsw i64 %184, -1
  %186 = and i64 %184, 3
  %187 = icmp ult i64 %185, 3
  %188 = and i64 %184, 4294967292
  %189 = icmp eq i64 %186, 0
  br label %190

190:                                              ; preds = %182, %194
  %191 = phi i64 [ 0, %182 ], [ %195, %194 ]
  %192 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %191, i64 0
  %193 = load i32, i32* %192, align 16, !tbaa !5
  br i1 %187, label %223, label %197

194:                                              ; preds = %238
  %195 = add nuw nsw i64 %191, 1
  %196 = icmp eq i64 %195, %184
  br i1 %196, label %268, label %190, !llvm.loop !16

197:                                              ; preds = %190, %197
  %198 = phi i64 [ %220, %197 ], [ 0, %190 ]
  %199 = phi i32 [ %219, %197 ], [ %193, %190 ]
  %200 = phi i64 [ %221, %197 ], [ %188, %190 ]
  %201 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %198, i64 0
  %202 = load i32, i32* %201, align 16, !tbaa !5
  %203 = icmp slt i32 %202, %199
  %204 = select i1 %203, i32 %202, i32 %199
  %205 = or i64 %198, 1
  %206 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %205, i64 0
  %207 = load i32, i32* %206, align 16, !tbaa !5
  %208 = icmp slt i32 %207, %204
  %209 = select i1 %208, i32 %207, i32 %204
  %210 = or i64 %198, 2
  %211 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %210, i64 0
  %212 = load i32, i32* %211, align 16, !tbaa !5
  %213 = icmp slt i32 %212, %209
  %214 = select i1 %213, i32 %212, i32 %209
  %215 = or i64 %198, 3
  %216 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %215, i64 0
  %217 = load i32, i32* %216, align 16, !tbaa !5
  %218 = icmp slt i32 %217, %214
  %219 = select i1 %218, i32 %217, i32 %214
  %220 = add nuw nsw i64 %198, 4
  %221 = add i64 %200, -4
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %197, !llvm.loop !17

223:                                              ; preds = %197, %190
  %224 = phi i32 [ undef, %190 ], [ %219, %197 ]
  %225 = phi i64 [ 0, %190 ], [ %220, %197 ]
  %226 = phi i32 [ %193, %190 ], [ %219, %197 ]
  br i1 %189, label %238, label %227

227:                                              ; preds = %223, %227
  %228 = phi i64 [ %235, %227 ], [ %225, %223 ]
  %229 = phi i32 [ %234, %227 ], [ %226, %223 ]
  %230 = phi i64 [ %236, %227 ], [ %186, %223 ]
  %231 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %228, i64 0
  %232 = load i32, i32* %231, align 16, !tbaa !5
  %233 = icmp slt i32 %232, %229
  %234 = select i1 %233, i32 %232, i32 %229
  %235 = add nuw nsw i64 %228, 1
  %236 = add i64 %230, -1
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %227, !llvm.loop !20

238:                                              ; preds = %227, %223
  %239 = phi i32 [ %224, %223 ], [ %234, %227 ]
  %240 = icmp eq i32 %193, %239
  br i1 %240, label %261, label %194

241:                                              ; preds = %13, %241
  %242 = phi i64 [ %245, %241 ], [ 0, %13 ]
  %243 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %16, i64 %242
  %244 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %243)
  %245 = add nuw nsw i64 %242, 1
  %246 = load i32, i32* %3, align 4, !tbaa !5
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %245, %247
  br i1 %248, label %241, label %249, !llvm.loop !21

249:                                              ; preds = %241
  %250 = trunc i64 %245 to i32
  %251 = load i32, i32* %2, align 4, !tbaa !5
  br label %252

252:                                              ; preds = %249, %13
  %253 = phi i32 [ %14, %13 ], [ %251, %249 ]
  %254 = phi i32 [ %15, %13 ], [ %246, %249 ]
  %255 = phi i32 [ 0, %13 ], [ %250, %249 ]
  %256 = add nuw nsw i64 %16, 1
  %257 = sext i32 %253 to i64
  %258 = icmp slt i64 %256, %257
  br i1 %258, label %13, label %18, !llvm.loop !22

259:                                              ; preds = %138
  %260 = trunc i64 %44 to i32
  br label %263

261:                                              ; preds = %238
  %262 = trunc i64 %191 to i32
  br label %263

263:                                              ; preds = %261, %259, %0, %18
  %264 = phi i32 [ %253, %18 ], [ %8, %0 ], [ %253, %259 ], [ %183, %261 ]
  %265 = phi i32 [ 0, %18 ], [ 0, %0 ], [ %260, %259 ], [ %262, %261 ]
  %266 = phi i32 [ %255, %18 ], [ undef, %0 ], [ %122, %259 ], [ 0, %261 ]
  %267 = icmp eq i32 %265, %264
  br i1 %267, label %268, label %270

268:                                              ; preds = %194, %141, %263
  %269 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %272

270:                                              ; preds = %263
  %271 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %265, i32 %266)
  br label %272

272:                                              ; preds = %270, %268
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #5
  ret void
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
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19, !12}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !23}
!23 = !{!"llvm.loop.unswitch.partial.disable"}
