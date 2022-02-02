; ModuleID = 'source-C-CXX/79/1204.c'
source_filename = "source-C-CXX/79/1204.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, %14
  br i1 %16, label %17, label %77

17:                                               ; preds = %0
  %18 = sub i32 %15, %14
  %19 = icmp ult i32 %18, 8
  br i1 %19, label %59, label %20

20:                                               ; preds = %17
  %21 = and i32 %18, -8
  %22 = add i32 %14, %21
  %23 = insertelement <4 x i32> poison, i32 %14, i32 0
  %24 = shufflevector <4 x i32> %23, <4 x i32> poison, <4 x i32> zeroinitializer
  %25 = add <4 x i32> %24, <i32 0, i32 1, i32 2, i32 3>
  br label %26

26:                                               ; preds = %26, %20
  %27 = phi i32 [ 0, %20 ], [ %52, %26 ]
  %28 = phi <4 x i32> [ %25, %20 ], [ %53, %26 ]
  %29 = phi <4 x i32> [ zeroinitializer, %20 ], [ %50, %26 ]
  %30 = phi <4 x i32> [ zeroinitializer, %20 ], [ %51, %26 ]
  %31 = add <4 x i32> %28, <i32 4, i32 4, i32 4, i32 4>
  %32 = and <4 x i32> %28, <i32 3, i32 3, i32 3, i32 3>
  %33 = and <4 x i32> %28, <i32 3, i32 3, i32 3, i32 3>
  %34 = icmp eq <4 x i32> %32, zeroinitializer
  %35 = icmp eq <4 x i32> %33, zeroinitializer
  %36 = srem <4 x i32> %28, <i32 100, i32 100, i32 100, i32 100>
  %37 = srem <4 x i32> %31, <i32 100, i32 100, i32 100, i32 100>
  %38 = icmp ne <4 x i32> %36, zeroinitializer
  %39 = icmp ne <4 x i32> %37, zeroinitializer
  %40 = and <4 x i1> %34, %38
  %41 = and <4 x i1> %35, %39
  %42 = srem <4 x i32> %28, <i32 400, i32 400, i32 400, i32 400>
  %43 = srem <4 x i32> %31, <i32 400, i32 400, i32 400, i32 400>
  %44 = icmp eq <4 x i32> %42, zeroinitializer
  %45 = icmp eq <4 x i32> %43, zeroinitializer
  %46 = select <4 x i1> %40, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %44
  %47 = select <4 x i1> %41, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %45
  %48 = select <4 x i1> %46, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %49 = select <4 x i1> %47, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %50 = add <4 x i32> %48, %29
  %51 = add <4 x i32> %49, %30
  %52 = add nuw i32 %27, 8
  %53 = add <4 x i32> %28, <i32 8, i32 8, i32 8, i32 8>
  %54 = icmp eq i32 %52, %21
  br i1 %54, label %55, label %26, !llvm.loop !9

55:                                               ; preds = %26
  %56 = add <4 x i32> %51, %50
  %57 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %56)
  %58 = icmp eq i32 %18, %21
  br i1 %58, label %77, label %59

59:                                               ; preds = %17, %55
  %60 = phi i32 [ %14, %17 ], [ %22, %55 ]
  %61 = phi i32 [ 0, %17 ], [ %57, %55 ]
  br label %62

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %75, %62 ], [ %60, %59 ]
  %64 = phi i32 [ %74, %62 ], [ %61, %59 ]
  %65 = and i32 %63, 3
  %66 = icmp eq i32 %65, 0
  %67 = srem i32 %63, 100
  %68 = icmp ne i32 %67, 0
  %69 = and i1 %66, %68
  %70 = srem i32 %63, 400
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %69, i1 true, i1 %71
  %73 = select i1 %72, i32 366, i32 365
  %74 = add nuw nsw i32 %73, %64
  %75 = add nsw i32 %63, 1
  %76 = icmp eq i32 %75, %15
  br i1 %76, label %77, label %62, !llvm.loop !12

77:                                               ; preds = %62, %55, %0
  %78 = phi i32 [ 0, %0 ], [ %57, %55 ], [ %74, %62 ]
  %79 = load i32, i32* %2, align 4, !tbaa !5
  %80 = load i32, i32* %3, align 4, !tbaa !5
  %81 = and i32 %14, 3
  %82 = icmp eq i32 %81, 0
  %83 = srem i32 %14, 100
  %84 = icmp ne i32 %83, 0
  %85 = and i1 %82, %84
  %86 = srem i32 %14, 400
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %85, i1 true, i1 %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %77
  store i32 29, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @a, i64 0, i64 2), align 8, !tbaa !5
  br label %90

90:                                               ; preds = %89, %77
  %91 = icmp sgt i32 %79, 1
  br i1 %91, label %92, label %167

92:                                               ; preds = %90
  %93 = zext i32 %79 to i64
  %94 = add nsw i64 %93, -1
  %95 = icmp ult i64 %94, 8
  br i1 %95, label %156, label %96

96:                                               ; preds = %92
  %97 = and i64 %94, -8
  %98 = or i64 %97, 1
  %99 = add nsw i64 %97, -8
  %100 = lshr exact i64 %99, 3
  %101 = add nuw nsw i64 %100, 1
  %102 = and i64 %101, 1
  %103 = icmp eq i64 %99, 0
  br i1 %103, label %134, label %104

104:                                              ; preds = %96
  %105 = and i64 %101, 4611686018427387902
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi i64 [ 0, %104 ], [ %129, %106 ]
  %108 = phi <4 x i32> [ zeroinitializer, %104 ], [ %127, %106 ]
  %109 = phi <4 x i32> [ zeroinitializer, %104 ], [ %128, %106 ]
  %110 = phi i64 [ %105, %104 ], [ %130, %106 ]
  %111 = or i64 %107, 1
  %112 = getelementptr inbounds [13 x i32], [13 x i32]* @a, i64 0, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = add <4 x i32> %114, %108
  %119 = add <4 x i32> %117, %109
  %120 = or i64 %107, 9
  %121 = getelementptr inbounds [13 x i32], [13 x i32]* @a, i64 0, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = add <4 x i32> %123, %118
  %128 = add <4 x i32> %126, %119
  %129 = add nuw i64 %107, 16
  %130 = add i64 %110, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %106, !llvm.loop !14

132:                                              ; preds = %106
  %133 = or i64 %129, 1
  br label %134

134:                                              ; preds = %132, %96
  %135 = phi <4 x i32> [ undef, %96 ], [ %127, %132 ]
  %136 = phi <4 x i32> [ undef, %96 ], [ %128, %132 ]
  %137 = phi i64 [ 1, %96 ], [ %133, %132 ]
  %138 = phi <4 x i32> [ zeroinitializer, %96 ], [ %127, %132 ]
  %139 = phi <4 x i32> [ zeroinitializer, %96 ], [ %128, %132 ]
  %140 = icmp eq i64 %102, 0
  br i1 %140, label %150, label %141

141:                                              ; preds = %134
  %142 = getelementptr inbounds [13 x i32], [13 x i32]* @a, i64 0, i64 %137
  %143 = getelementptr inbounds i32, i32* %142, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = add <4 x i32> %145, %139
  %147 = bitcast i32* %142 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = add <4 x i32> %148, %138
  br label %150

150:                                              ; preds = %134, %141
  %151 = phi <4 x i32> [ %135, %134 ], [ %149, %141 ]
  %152 = phi <4 x i32> [ %136, %134 ], [ %146, %141 ]
  %153 = add <4 x i32> %152, %151
  %154 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %153)
  %155 = icmp eq i64 %94, %97
  br i1 %155, label %167, label %156

156:                                              ; preds = %92, %150
  %157 = phi i64 [ 1, %92 ], [ %98, %150 ]
  %158 = phi i32 [ 0, %92 ], [ %154, %150 ]
  br label %159

159:                                              ; preds = %156, %159
  %160 = phi i64 [ %165, %159 ], [ %157, %156 ]
  %161 = phi i32 [ %164, %159 ], [ %158, %156 ]
  %162 = getelementptr inbounds [13 x i32], [13 x i32]* @a, i64 0, i64 %160
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add nsw i32 %163, %161
  %165 = add nuw nsw i64 %160, 1
  %166 = icmp eq i64 %165, %93
  br i1 %166, label %167, label %159, !llvm.loop !15

167:                                              ; preds = %159, %150, %90
  %168 = phi i32 [ 0, %90 ], [ %154, %150 ], [ %164, %159 ]
  %169 = load i32, i32* %5, align 4, !tbaa !5
  %170 = load i32, i32* %6, align 4, !tbaa !5
  %171 = and i32 %15, 3
  %172 = icmp eq i32 %171, 0
  %173 = srem i32 %15, 100
  %174 = icmp ne i32 %173, 0
  %175 = and i1 %172, %174
  %176 = srem i32 %15, 400
  %177 = icmp eq i32 %176, 0
  %178 = select i1 %175, i1 true, i1 %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %167
  store i32 29, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @a, i64 0, i64 2), align 8, !tbaa !5
  br label %180

180:                                              ; preds = %179, %167
  %181 = icmp sgt i32 %169, 1
  br i1 %181, label %182, label %257

182:                                              ; preds = %180
  %183 = zext i32 %169 to i64
  %184 = add nsw i64 %183, -1
  %185 = icmp ult i64 %184, 8
  br i1 %185, label %246, label %186

186:                                              ; preds = %182
  %187 = and i64 %184, -8
  %188 = or i64 %187, 1
  %189 = add nsw i64 %187, -8
  %190 = lshr exact i64 %189, 3
  %191 = add nuw nsw i64 %190, 1
  %192 = and i64 %191, 1
  %193 = icmp eq i64 %189, 0
  br i1 %193, label %224, label %194

194:                                              ; preds = %186
  %195 = and i64 %191, 4611686018427387902
  br label %196

196:                                              ; preds = %196, %194
  %197 = phi i64 [ 0, %194 ], [ %219, %196 ]
  %198 = phi <4 x i32> [ zeroinitializer, %194 ], [ %217, %196 ]
  %199 = phi <4 x i32> [ zeroinitializer, %194 ], [ %218, %196 ]
  %200 = phi i64 [ %195, %194 ], [ %220, %196 ]
  %201 = or i64 %197, 1
  %202 = getelementptr inbounds [13 x i32], [13 x i32]* @a, i64 0, i64 %201
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5
  %205 = getelementptr inbounds i32, i32* %202, i64 4
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 4, !tbaa !5
  %208 = add <4 x i32> %204, %198
  %209 = add <4 x i32> %207, %199
  %210 = or i64 %197, 9
  %211 = getelementptr inbounds [13 x i32], [13 x i32]* @a, i64 0, i64 %210
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !5
  %214 = getelementptr inbounds i32, i32* %211, i64 4
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 4, !tbaa !5
  %217 = add <4 x i32> %213, %208
  %218 = add <4 x i32> %216, %209
  %219 = add nuw i64 %197, 16
  %220 = add i64 %200, -2
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %196, !llvm.loop !16

222:                                              ; preds = %196
  %223 = or i64 %219, 1
  br label %224

224:                                              ; preds = %222, %186
  %225 = phi <4 x i32> [ undef, %186 ], [ %217, %222 ]
  %226 = phi <4 x i32> [ undef, %186 ], [ %218, %222 ]
  %227 = phi i64 [ 1, %186 ], [ %223, %222 ]
  %228 = phi <4 x i32> [ zeroinitializer, %186 ], [ %217, %222 ]
  %229 = phi <4 x i32> [ zeroinitializer, %186 ], [ %218, %222 ]
  %230 = icmp eq i64 %192, 0
  br i1 %230, label %240, label %231

231:                                              ; preds = %224
  %232 = getelementptr inbounds [13 x i32], [13 x i32]* @a, i64 0, i64 %227
  %233 = getelementptr inbounds i32, i32* %232, i64 4
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 4, !tbaa !5
  %236 = add <4 x i32> %235, %229
  %237 = bitcast i32* %232 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 4, !tbaa !5
  %239 = add <4 x i32> %238, %228
  br label %240

240:                                              ; preds = %224, %231
  %241 = phi <4 x i32> [ %225, %224 ], [ %239, %231 ]
  %242 = phi <4 x i32> [ %226, %224 ], [ %236, %231 ]
  %243 = add <4 x i32> %242, %241
  %244 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %243)
  %245 = icmp eq i64 %184, %187
  br i1 %245, label %257, label %246

246:                                              ; preds = %182, %240
  %247 = phi i64 [ 1, %182 ], [ %188, %240 ]
  %248 = phi i32 [ 0, %182 ], [ %244, %240 ]
  br label %249

249:                                              ; preds = %246, %249
  %250 = phi i64 [ %255, %249 ], [ %247, %246 ]
  %251 = phi i32 [ %254, %249 ], [ %248, %246 ]
  %252 = getelementptr inbounds [13 x i32], [13 x i32]* @a, i64 0, i64 %250
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = add nsw i32 %253, %251
  %255 = add nuw nsw i64 %250, 1
  %256 = icmp eq i64 %255, %183
  br i1 %256, label %257, label %249, !llvm.loop !17

257:                                              ; preds = %249, %240, %180
  %258 = phi i32 [ 0, %180 ], [ %244, %240 ], [ %254, %249 ]
  %259 = add i32 %80, %168
  %260 = sub i32 %78, %259
  %261 = add i32 %260, %170
  %262 = add i32 %261, %258
  %263 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %262)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @countYear(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, %0
  br i1 %3, label %4, label %64

4:                                                ; preds = %2
  %5 = sub i32 %1, %0
  %6 = icmp ult i32 %5, 8
  br i1 %6, label %46, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, -8
  %9 = add i32 %8, %0
  %10 = insertelement <4 x i32> poison, i32 %0, i32 0
  %11 = shufflevector <4 x i32> %10, <4 x i32> poison, <4 x i32> zeroinitializer
  %12 = add <4 x i32> %11, <i32 0, i32 1, i32 2, i32 3>
  br label %13

13:                                               ; preds = %13, %7
  %14 = phi i32 [ 0, %7 ], [ %39, %13 ]
  %15 = phi <4 x i32> [ %12, %7 ], [ %40, %13 ]
  %16 = phi <4 x i32> [ zeroinitializer, %7 ], [ %37, %13 ]
  %17 = phi <4 x i32> [ zeroinitializer, %7 ], [ %38, %13 ]
  %18 = add <4 x i32> %15, <i32 4, i32 4, i32 4, i32 4>
  %19 = and <4 x i32> %15, <i32 3, i32 3, i32 3, i32 3>
  %20 = and <4 x i32> %15, <i32 3, i32 3, i32 3, i32 3>
  %21 = icmp eq <4 x i32> %19, zeroinitializer
  %22 = icmp eq <4 x i32> %20, zeroinitializer
  %23 = srem <4 x i32> %15, <i32 100, i32 100, i32 100, i32 100>
  %24 = srem <4 x i32> %18, <i32 100, i32 100, i32 100, i32 100>
  %25 = icmp ne <4 x i32> %23, zeroinitializer
  %26 = icmp ne <4 x i32> %24, zeroinitializer
  %27 = and <4 x i1> %21, %25
  %28 = and <4 x i1> %22, %26
  %29 = srem <4 x i32> %15, <i32 400, i32 400, i32 400, i32 400>
  %30 = srem <4 x i32> %18, <i32 400, i32 400, i32 400, i32 400>
  %31 = icmp eq <4 x i32> %29, zeroinitializer
  %32 = icmp eq <4 x i32> %30, zeroinitializer
  %33 = select <4 x i1> %27, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %31
  %34 = select <4 x i1> %28, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %32
  %35 = select <4 x i1> %33, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %36 = select <4 x i1> %34, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %37 = add <4 x i32> %35, %16
  %38 = add <4 x i32> %36, %17
  %39 = add nuw i32 %14, 8
  %40 = add <4 x i32> %15, <i32 8, i32 8, i32 8, i32 8>
  %41 = icmp eq i32 %39, %8
  br i1 %41, label %42, label %13, !llvm.loop !18

42:                                               ; preds = %13
  %43 = add <4 x i32> %38, %37
  %44 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %43)
  %45 = icmp eq i32 %5, %8
  br i1 %45, label %64, label %46

46:                                               ; preds = %4, %42
  %47 = phi i32 [ %0, %4 ], [ %9, %42 ]
  %48 = phi i32 [ 0, %4 ], [ %44, %42 ]
  br label %49

49:                                               ; preds = %46, %49
  %50 = phi i32 [ %62, %49 ], [ %47, %46 ]
  %51 = phi i32 [ %61, %49 ], [ %48, %46 ]
  %52 = and i32 %50, 3
  %53 = icmp eq i32 %52, 0
  %54 = srem i32 %50, 100
  %55 = icmp ne i32 %54, 0
  %56 = and i1 %53, %55
  %57 = srem i32 %50, 400
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %56, i1 true, i1 %58
  %60 = select i1 %59, i32 366, i32 365
  %61 = add nuw nsw i32 %60, %51
  %62 = add nsw i32 %50, 1
  %63 = icmp eq i32 %62, %1
  br i1 %63, label %64, label %49, !llvm.loop !19

64:                                               ; preds = %49, %42, %2
  %65 = phi i32 [ 0, %2 ], [ %44, %42 ], [ %61, %49 ]
  ret i32 %65
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @countmonth(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = and i32 %0, 3
  %5 = icmp eq i32 %4, 0
  %6 = srem i32 %0, 100
  %7 = icmp ne i32 %6, 0
  %8 = and i1 %5, %7
  %9 = srem i32 %0, 400
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 29, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @a, i64 0, i64 2), align 8, !tbaa !5
  br label %13

13:                                               ; preds = %3, %12
  %14 = icmp sgt i32 %1, 1
  br i1 %14, label %15, label %90

15:                                               ; preds = %13
  %16 = zext i32 %1 to i64
  %17 = add nsw i64 %16, -1
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %79, label %19

19:                                               ; preds = %15
  %20 = and i64 %17, -8
  %21 = or i64 %20, 1
  %22 = add nsw i64 %20, -8
  %23 = lshr exact i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %57, label %27

27:                                               ; preds = %19
  %28 = and i64 %24, 4611686018427387902
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %52, %29 ]
  %31 = phi <4 x i32> [ zeroinitializer, %27 ], [ %50, %29 ]
  %32 = phi <4 x i32> [ zeroinitializer, %27 ], [ %51, %29 ]
  %33 = phi i64 [ %28, %27 ], [ %53, %29 ]
  %34 = or i64 %30, 1
  %35 = getelementptr inbounds [13 x i32], [13 x i32]* @a, i64 0, i64 %34
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %35, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !5
  %41 = add <4 x i32> %37, %31
  %42 = add <4 x i32> %40, %32
  %43 = or i64 %30, 9
  %44 = getelementptr inbounds [13 x i32], [13 x i32]* @a, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  %50 = add <4 x i32> %46, %41
  %51 = add <4 x i32> %49, %42
  %52 = add nuw i64 %30, 16
  %53 = add i64 %33, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %29, !llvm.loop !20

55:                                               ; preds = %29
  %56 = or i64 %52, 1
  br label %57

57:                                               ; preds = %55, %19
  %58 = phi <4 x i32> [ undef, %19 ], [ %50, %55 ]
  %59 = phi <4 x i32> [ undef, %19 ], [ %51, %55 ]
  %60 = phi i64 [ 1, %19 ], [ %56, %55 ]
  %61 = phi <4 x i32> [ zeroinitializer, %19 ], [ %50, %55 ]
  %62 = phi <4 x i32> [ zeroinitializer, %19 ], [ %51, %55 ]
  %63 = icmp eq i64 %25, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds [13 x i32], [13 x i32]* @a, i64 0, i64 %60
  %66 = getelementptr inbounds i32, i32* %65, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = add <4 x i32> %68, %62
  %70 = bitcast i32* %65 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = add <4 x i32> %71, %61
  br label %73

73:                                               ; preds = %57, %64
  %74 = phi <4 x i32> [ %58, %57 ], [ %72, %64 ]
  %75 = phi <4 x i32> [ %59, %57 ], [ %69, %64 ]
  %76 = add <4 x i32> %75, %74
  %77 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %76)
  %78 = icmp eq i64 %17, %20
  br i1 %78, label %90, label %79

79:                                               ; preds = %15, %73
  %80 = phi i64 [ 1, %15 ], [ %21, %73 ]
  %81 = phi i32 [ 0, %15 ], [ %77, %73 ]
  br label %82

82:                                               ; preds = %79, %82
  %83 = phi i64 [ %88, %82 ], [ %80, %79 ]
  %84 = phi i32 [ %87, %82 ], [ %81, %79 ]
  %85 = getelementptr inbounds [13 x i32], [13 x i32]* @a, i64 0, i64 %83
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, %84
  %88 = add nuw nsw i64 %83, 1
  %89 = icmp eq i64 %88, %16
  br i1 %89, label %90, label %82, !llvm.loop !21

90:                                               ; preds = %82, %73, %13
  %91 = phi i32 [ 0, %13 ], [ %77, %73 ], [ %87, %82 ]
  %92 = add nsw i32 %91, %2
  ret i32 %92
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !13, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !13, !11}
