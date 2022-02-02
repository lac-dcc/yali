; ModuleID = 'source-C-CXX/75/267.c'
source_filename = "source-C-CXX/75/267.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x [3 x i32]], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [10000 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120000, i8* nonnull %5) #3
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %139, label %10

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 1, %0 ]
  %12 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %2, i64 0, i64 %11, i64 1
  %13 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %2, i64 0, i64 %11, i64 2
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %11, %17
  br i1 %18, label %10, label %19, !llvm.loop !9

19:                                               ; preds = %10
  %20 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %2, i64 0, i64 1, i64 1
  %21 = load i32, i32* %20, align 16, !tbaa !5
  %22 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %2, i64 0, i64 1, i64 2
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp slt i32 %16, 1
  br i1 %24, label %135, label %25

25:                                               ; preds = %19
  %26 = add nuw i32 %16, 1
  %27 = zext i32 %26 to i64
  %28 = icmp eq i32 %26, 2
  br i1 %28, label %52, label %29, !llvm.loop !11

29:                                               ; preds = %25
  %30 = add nsw i64 %27, -2
  %31 = add nsw i64 %27, -3
  %32 = and i64 %30, 3
  %33 = icmp ult i64 %31, 3
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = and i64 %30, -4
  br label %63

36:                                               ; preds = %63, %29
  %37 = phi i32 [ undef, %29 ], [ %85, %63 ]
  %38 = phi i64 [ 2, %29 ], [ %86, %63 ]
  %39 = phi i32 [ %21, %29 ], [ %85, %63 ]
  %40 = icmp eq i64 %32, 0
  br i1 %40, label %52, label %41

41:                                               ; preds = %36, %41
  %42 = phi i64 [ %49, %41 ], [ %38, %36 ]
  %43 = phi i32 [ %48, %41 ], [ %39, %36 ]
  %44 = phi i64 [ %50, %41 ], [ %32, %36 ]
  %45 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %2, i64 0, i64 %42, i64 1
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %43, %46
  %48 = select i1 %47, i32 %46, i32 %43
  %49 = add nuw nsw i64 %42, 1
  %50 = add i64 %44, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %41, !llvm.loop !12

52:                                               ; preds = %36, %41, %25
  %53 = phi i32 [ %21, %25 ], [ %37, %36 ], [ %48, %41 ]
  br i1 %24, label %135, label %54

54:                                               ; preds = %52
  %55 = icmp eq i32 %16, 1
  br i1 %55, label %105, label %56, !llvm.loop !14

56:                                               ; preds = %54
  %57 = add nsw i64 %27, -2
  %58 = add nsw i64 %27, -3
  %59 = and i64 %57, 3
  %60 = icmp ult i64 %58, 3
  br i1 %60, label %89, label %61

61:                                               ; preds = %56
  %62 = and i64 %57, -4
  br label %109

63:                                               ; preds = %63, %34
  %64 = phi i64 [ 2, %34 ], [ %86, %63 ]
  %65 = phi i32 [ %21, %34 ], [ %85, %63 ]
  %66 = phi i64 [ %35, %34 ], [ %87, %63 ]
  %67 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %2, i64 0, i64 %64, i64 1
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %65, %68
  %70 = select i1 %69, i32 %68, i32 %65
  %71 = or i64 %64, 1
  %72 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %2, i64 0, i64 %71, i64 1
  %73 = load i32, i32* %72, align 8, !tbaa !5
  %74 = icmp sgt i32 %70, %73
  %75 = select i1 %74, i32 %73, i32 %70
  %76 = add nuw nsw i64 %64, 2
  %77 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %2, i64 0, i64 %76, i64 1
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %75, %78
  %80 = select i1 %79, i32 %78, i32 %75
  %81 = add nuw nsw i64 %64, 3
  %82 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %2, i64 0, i64 %81, i64 1
  %83 = load i32, i32* %82, align 8, !tbaa !5
  %84 = icmp sgt i32 %80, %83
  %85 = select i1 %84, i32 %83, i32 %80
  %86 = add nuw nsw i64 %64, 4
  %87 = add i64 %66, -4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %36, label %63, !llvm.loop !11

89:                                               ; preds = %109, %56
  %90 = phi i32 [ undef, %56 ], [ %131, %109 ]
  %91 = phi i64 [ 2, %56 ], [ %132, %109 ]
  %92 = phi i32 [ %23, %56 ], [ %131, %109 ]
  %93 = icmp eq i64 %59, 0
  br i1 %93, label %105, label %94

94:                                               ; preds = %89, %94
  %95 = phi i64 [ %102, %94 ], [ %91, %89 ]
  %96 = phi i32 [ %101, %94 ], [ %92, %89 ]
  %97 = phi i64 [ %103, %94 ], [ %59, %89 ]
  %98 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %2, i64 0, i64 %95, i64 2
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp slt i32 %96, %99
  %101 = select i1 %100, i32 %99, i32 %96
  %102 = add nuw nsw i64 %95, 1
  %103 = add i64 %97, -1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %94, !llvm.loop !15

105:                                              ; preds = %89, %94, %54
  %106 = phi i32 [ %23, %54 ], [ %90, %89 ], [ %101, %94 ]
  %107 = add i32 %16, 1
  %108 = zext i32 %107 to i64
  br label %142

109:                                              ; preds = %109, %61
  %110 = phi i64 [ 2, %61 ], [ %132, %109 ]
  %111 = phi i32 [ %23, %61 ], [ %131, %109 ]
  %112 = phi i64 [ %62, %61 ], [ %133, %109 ]
  %113 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %2, i64 0, i64 %110, i64 2
  %114 = load i32, i32* %113, align 8, !tbaa !5
  %115 = icmp slt i32 %111, %114
  %116 = select i1 %115, i32 %114, i32 %111
  %117 = or i64 %110, 1
  %118 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %2, i64 0, i64 %117, i64 2
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp slt i32 %116, %119
  %121 = select i1 %120, i32 %119, i32 %116
  %122 = add nuw nsw i64 %110, 2
  %123 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %2, i64 0, i64 %122, i64 2
  %124 = load i32, i32* %123, align 8, !tbaa !5
  %125 = icmp slt i32 %121, %124
  %126 = select i1 %125, i32 %124, i32 %121
  %127 = add nuw nsw i64 %110, 3
  %128 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %2, i64 0, i64 %127, i64 2
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp slt i32 %126, %129
  %131 = select i1 %130, i32 %129, i32 %126
  %132 = add nuw nsw i64 %110, 4
  %133 = add i64 %112, -4
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %89, label %109, !llvm.loop !14

135:                                              ; preds = %220, %19, %52
  %136 = phi i32 [ %23, %52 ], [ %23, %19 ], [ %106, %220 ]
  %137 = phi i32 [ %53, %52 ], [ %21, %19 ], [ %53, %220 ]
  %138 = icmp slt i32 %137, %136
  br i1 %138, label %139, label %248

139:                                              ; preds = %0, %135
  %140 = phi i32 [ %137, %135 ], [ undef, %0 ]
  %141 = phi i32 [ %136, %135 ], [ undef, %0 ]
  br label %229

142:                                              ; preds = %224, %105
  %143 = phi i32 [ %23, %105 ], [ %228, %224 ]
  %144 = phi i32 [ %21, %105 ], [ %226, %224 ]
  %145 = phi i64 [ 1, %105 ], [ %222, %224 ]
  %146 = phi i32 [ 0, %105 ], [ %221, %224 ]
  %147 = icmp slt i32 %144, %143
  br i1 %147, label %148, label %220

148:                                              ; preds = %142
  %149 = sext i32 %146 to i64
  %150 = xor i32 %144, -1
  %151 = add i32 %143, %150
  %152 = zext i32 %151 to i64
  %153 = add nuw nsw i64 %152, 1
  %154 = icmp ult i32 %151, 7
  br i1 %154, label %207, label %155

155:                                              ; preds = %148
  %156 = and i64 %153, 8589934584
  %157 = add nsw i64 %156, %149
  %158 = trunc i64 %156 to i32
  %159 = add i32 %144, %158
  %160 = insertelement <4 x i32> poison, i32 %144, i32 0
  %161 = shufflevector <4 x i32> %160, <4 x i32> poison, <4 x i32> zeroinitializer
  %162 = add <4 x i32> %161, <i32 0, i32 1, i32 2, i32 3>
  %163 = add nsw i64 %156, -8
  %164 = lshr exact i64 %163, 3
  %165 = add nuw nsw i64 %164, 1
  %166 = and i64 %165, 1
  %167 = icmp eq i64 %163, 0
  br i1 %167, label %193, label %168

168:                                              ; preds = %155
  %169 = and i64 %165, 4611686018427387902
  br label %170

170:                                              ; preds = %170, %168
  %171 = phi i64 [ 0, %168 ], [ %189, %170 ]
  %172 = phi <4 x i32> [ %162, %168 ], [ %190, %170 ]
  %173 = phi i64 [ %169, %168 ], [ %191, %170 ]
  %174 = add i64 %171, %149
  %175 = add nsw <4 x i32> %172, <i32 1, i32 1, i32 1, i32 1>
  %176 = add <4 x i32> %172, <i32 5, i32 5, i32 5, i32 5>
  %177 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %174
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %178, align 4, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %177, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %180, align 4, !tbaa !5
  %181 = or i64 %171, 8
  %182 = add i64 %181, %149
  %183 = add <4 x i32> %172, <i32 9, i32 9, i32 9, i32 9>
  %184 = add <4 x i32> %172, <i32 13, i32 13, i32 13, i32 13>
  %185 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %182
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %186, align 4, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %185, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %184, <4 x i32>* %188, align 4, !tbaa !5
  %189 = add nuw i64 %171, 16
  %190 = add <4 x i32> %172, <i32 16, i32 16, i32 16, i32 16>
  %191 = add i64 %173, -2
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %170, !llvm.loop !16

193:                                              ; preds = %170, %155
  %194 = phi i64 [ 0, %155 ], [ %189, %170 ]
  %195 = phi <4 x i32> [ %162, %155 ], [ %190, %170 ]
  %196 = icmp eq i64 %166, 0
  br i1 %196, label %205, label %197

197:                                              ; preds = %193
  %198 = add i64 %194, %149
  %199 = add nsw <4 x i32> %195, <i32 1, i32 1, i32 1, i32 1>
  %200 = add <4 x i32> %195, <i32 5, i32 5, i32 5, i32 5>
  %201 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %198
  %202 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %199, <4 x i32>* %202, align 4, !tbaa !5
  %203 = getelementptr inbounds i32, i32* %201, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> %200, <4 x i32>* %204, align 4, !tbaa !5
  br label %205

205:                                              ; preds = %193, %197
  %206 = icmp eq i64 %153, %156
  br i1 %206, label %217, label %207

207:                                              ; preds = %148, %205
  %208 = phi i64 [ %149, %148 ], [ %157, %205 ]
  %209 = phi i32 [ %144, %148 ], [ %159, %205 ]
  br label %210

210:                                              ; preds = %207, %210
  %211 = phi i64 [ %215, %210 ], [ %208, %207 ]
  %212 = phi i32 [ %213, %210 ], [ %209, %207 ]
  %213 = add nsw i32 %212, 1
  %214 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %211
  store i32 %213, i32* %214, align 4, !tbaa !5
  %215 = add nsw i64 %211, 1
  %216 = icmp eq i32 %213, %143
  br i1 %216, label %217, label %210, !llvm.loop !18

217:                                              ; preds = %210, %205
  %218 = phi i64 [ %157, %205 ], [ %215, %210 ]
  %219 = trunc i64 %218 to i32
  br label %220

220:                                              ; preds = %217, %142
  %221 = phi i32 [ %146, %142 ], [ %219, %217 ]
  %222 = add nuw nsw i64 %145, 1
  %223 = icmp eq i64 %222, %108
  br i1 %223, label %135, label %224, !llvm.loop !20

224:                                              ; preds = %220
  %225 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %2, i64 0, i64 %222, i64 1
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = getelementptr inbounds [10000 x [3 x i32]], [10000 x [3 x i32]]* %2, i64 0, i64 %222, i64 2
  %228 = load i32, i32* %227, align 4, !tbaa !5
  br label %142

229:                                              ; preds = %139, %241
  %230 = phi i32 [ %232, %241 ], [ %140, %139 ]
  %231 = phi i32 [ %242, %241 ], [ 0, %139 ]
  %232 = add nsw i32 %230, 1
  br label %236

233:                                              ; preds = %236
  %234 = or i64 %237, 1
  %235 = icmp eq i64 %234, 10001
  br i1 %235, label %241, label %253, !llvm.loop !21

236:                                              ; preds = %267, %229
  %237 = phi i64 [ 0, %229 ], [ %268, %267 ]
  %238 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %237
  %239 = load i32, i32* %238, align 16, !tbaa !5
  %240 = icmp eq i32 %239, %232
  br i1 %240, label %241, label %233

241:                                              ; preds = %262, %257, %253, %236, %233
  %242 = phi i32 [ %231, %236 ], [ 1, %233 ], [ %231, %253 ], [ %231, %257 ], [ %231, %262 ]
  %243 = icmp eq i32 %232, %141
  br i1 %243, label %244, label %229, !llvm.loop !22

244:                                              ; preds = %241
  %245 = icmp eq i32 %242, 1
  br i1 %245, label %246, label %248

246:                                              ; preds = %244
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %252

248:                                              ; preds = %135, %244
  %249 = phi i32 [ %140, %244 ], [ %137, %135 ]
  %250 = phi i32 [ %141, %244 ], [ %136, %135 ]
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %249, i32 %250)
  br label %252

252:                                              ; preds = %248, %246
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 120000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

253:                                              ; preds = %233
  %254 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %234
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = icmp eq i32 %255, %232
  br i1 %256, label %241, label %257

257:                                              ; preds = %253
  %258 = or i64 %237, 2
  %259 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %258
  %260 = load i32, i32* %259, align 8, !tbaa !5
  %261 = icmp eq i32 %260, %232
  br i1 %261, label %241, label %262

262:                                              ; preds = %257
  %263 = or i64 %237, 3
  %264 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = icmp eq i32 %265, %232
  br i1 %266, label %241, label %267

267:                                              ; preds = %262
  %268 = add nuw nsw i64 %237, 4
  br label %236
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
