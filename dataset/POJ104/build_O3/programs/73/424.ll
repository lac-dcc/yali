; ModuleID = 'source-C-CXX/73/424.c'
source_filename = "source-C-CXX/73/424.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = load i32, i32* %4, align 4, !tbaa !5
  %12 = bitcast [10 x i32]* %1 to i8*
  %13 = bitcast [10 x i32]* %2 to i8*
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 0
  %15 = icmp sgt i32 %10, %11
  br i1 %15, label %244, label %16

16:                                               ; preds = %0
  %17 = add i32 %10, -1
  br label %18

18:                                               ; preds = %16, %230
  %19 = phi i32 [ 0, %16 ], [ %234, %230 ]
  %20 = phi i32 [ 0, %16 ], [ %231, %230 ]
  %21 = phi i32 [ %10, %16 ], [ %232, %230 ]
  %22 = add i32 %10, %19
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #7
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %13) #7
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #7
  br label %230

25:                                               ; preds = %18, %25
  %26 = phi i64 [ %30, %25 ], [ 0, %18 ]
  %27 = phi i32 [ %29, %25 ], [ %21, %18 ]
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %26
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = sdiv i32 %27, 10
  %30 = add nuw i64 %26, 1
  %31 = add i32 %27, 9
  %32 = icmp ult i32 %31, 19
  br i1 %32, label %33, label %25, !llvm.loop !9

33:                                               ; preds = %25
  %34 = trunc i64 %30 to i32
  %35 = and i64 %30, 4294967295
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %35
  store i32 0, i32* %36, align 4, !tbaa !5
  %37 = icmp eq i32 %34, 0
  br i1 %37, label %186, label %38

38:                                               ; preds = %33
  %39 = load i32, i32* %14, align 16, !tbaa !5
  %40 = icmp ult i64 %35, 8
  br i1 %40, label %70, label %41

41:                                               ; preds = %38
  %42 = and i64 %30, 7
  %43 = sub nsw i64 %35, %42
  %44 = insertelement <4 x i32> poison, i32 %39, i32 3
  br label %45

45:                                               ; preds = %45, %41
  %46 = phi i64 [ 0, %41 ], [ %65, %45 ]
  %47 = phi <4 x i32> [ %44, %41 ], [ %54, %45 ]
  %48 = or i64 %46, 1
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = shufflevector <4 x i32> %47, <4 x i32> %51, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %56 = shufflevector <4 x i32> %51, <4 x i32> %54, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %57 = mul <4 x i32> %51, <i32 -10, i32 -10, i32 -10, i32 -10>
  %58 = mul <4 x i32> %54, <i32 -10, i32 -10, i32 -10, i32 -10>
  %59 = add <4 x i32> %57, %55
  %60 = add <4 x i32> %58, %56
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %46
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %62, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %64, align 16, !tbaa !5
  %65 = add nuw i64 %46, 8
  %66 = icmp eq i64 %65, %43
  br i1 %66, label %67, label %45, !llvm.loop !11

67:                                               ; preds = %45
  %68 = icmp eq i64 %42, 0
  %69 = extractelement <4 x i32> %54, i32 3
  br i1 %68, label %83, label %70

70:                                               ; preds = %38, %67
  %71 = phi i32 [ %69, %67 ], [ %39, %38 ]
  %72 = phi i64 [ %43, %67 ], [ 0, %38 ]
  br label %73

73:                                               ; preds = %70, %73
  %74 = phi i32 [ %78, %73 ], [ %71, %70 ]
  %75 = phi i64 [ %76, %73 ], [ %72, %70 ]
  %76 = add nuw nsw i64 %75, 1
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = mul i32 %78, -10
  %80 = add i32 %79, %74
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %75
  store i32 %80, i32* %81, align 4, !tbaa !5
  %82 = icmp eq i64 %76, %35
  br i1 %82, label %83, label %73, !llvm.loop !13

83:                                               ; preds = %73, %67
  %84 = icmp ult i64 %35, 8
  br i1 %84, label %131, label %85

85:                                               ; preds = %83
  %86 = add nsw i64 %35, -1
  %87 = trunc i64 %86 to i32
  %88 = xor i32 %87, -1
  %89 = add i32 %88, %34
  %90 = icmp sge i32 %89, %34
  %91 = icmp ugt i64 %86, 4294967295
  %92 = or i1 %90, %91
  br i1 %92, label %131, label %93

93:                                               ; preds = %85
  %94 = and i64 %30, 7
  %95 = sub nsw i64 %35, %94
  %96 = trunc i64 %95 to i32
  br label %97

97:                                               ; preds = %97, %93
  %98 = phi i64 [ 0, %93 ], [ %125, %97 ]
  %99 = phi <4 x i32> [ zeroinitializer, %93 ], [ %123, %97 ]
  %100 = phi <4 x i32> [ zeroinitializer, %93 ], [ %124, %97 ]
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %98
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  %107 = sub i64 %26, %98
  %108 = shl i64 %107, 32
  %109 = ashr exact i64 %108, 32
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %109
  %111 = getelementptr inbounds i32, i32* %110, i64 -3
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = shufflevector <4 x i32> %113, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %115 = getelementptr inbounds i32, i32* %110, i64 -7
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = shufflevector <4 x i32> %117, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %119 = icmp eq <4 x i32> %103, %114
  %120 = icmp eq <4 x i32> %106, %118
  %121 = zext <4 x i1> %119 to <4 x i32>
  %122 = zext <4 x i1> %120 to <4 x i32>
  %123 = add <4 x i32> %99, %121
  %124 = add <4 x i32> %100, %122
  %125 = add nuw i64 %98, 8
  %126 = icmp eq i64 %125, %95
  br i1 %126, label %127, label %97, !llvm.loop !15

127:                                              ; preds = %97
  %128 = add <4 x i32> %124, %123
  %129 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %128)
  %130 = icmp eq i64 %94, 0
  br i1 %130, label %186, label %131

131:                                              ; preds = %85, %83, %127
  %132 = phi i64 [ 0, %85 ], [ 0, %83 ], [ %95, %127 ]
  %133 = phi i32 [ 0, %85 ], [ 0, %83 ], [ %129, %127 ]
  %134 = phi i32 [ 0, %85 ], [ 0, %83 ], [ %96, %127 ]
  %135 = sub i64 %30, %132
  %136 = add nsw i64 %132, 1
  %137 = and i64 %135, 1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %152, label %139

139:                                              ; preds = %131
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %132
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = xor i32 %134, -1
  %143 = add nsw i32 %142, %34
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp eq i32 %141, %146
  %148 = zext i1 %147 to i32
  %149 = add nuw nsw i32 %133, %148
  %150 = add nuw nsw i64 %132, 1
  %151 = add nuw nsw i32 %134, 1
  br label %152

152:                                              ; preds = %139, %131
  %153 = phi i32 [ %149, %139 ], [ undef, %131 ]
  %154 = phi i64 [ %150, %139 ], [ %132, %131 ]
  %155 = phi i32 [ %149, %139 ], [ %133, %131 ]
  %156 = phi i32 [ %151, %139 ], [ %134, %131 ]
  %157 = icmp eq i64 %35, %136
  br i1 %157, label %186, label %158

158:                                              ; preds = %152, %158
  %159 = phi i64 [ %183, %158 ], [ %154, %152 ]
  %160 = phi i32 [ %182, %158 ], [ %155, %152 ]
  %161 = phi i32 [ %184, %158 ], [ %156, %152 ]
  %162 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %159
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = xor i32 %161, -1
  %165 = add nsw i32 %164, %34
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp eq i32 %163, %168
  %170 = zext i1 %169 to i32
  %171 = add nuw nsw i32 %160, %170
  %172 = add nuw nsw i64 %159, 1
  %173 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = sub i32 -2, %161
  %176 = add nsw i32 %175, %34
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp eq i32 %174, %179
  %181 = zext i1 %180 to i32
  %182 = add nuw nsw i32 %171, %181
  %183 = add nuw nsw i64 %159, 2
  %184 = add nuw nsw i32 %161, 2
  %185 = icmp eq i64 %183, %35
  br i1 %185, label %186, label %158, !llvm.loop !16

186:                                              ; preds = %152, %158, %127, %33
  %187 = phi i32 [ 0, %33 ], [ %129, %127 ], [ %153, %152 ], [ %182, %158 ]
  %188 = icmp eq i32 %187, %34
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #7
  %189 = icmp slt i32 %21, 1
  br i1 %189, label %230, label %190

190:                                              ; preds = %186
  %191 = and i32 %22, 1
  %192 = sub i32 0, %19
  %193 = icmp eq i32 %17, %192
  br i1 %193, label %212, label %194

194:                                              ; preds = %190
  %195 = and i32 %22, -2
  br label %196

196:                                              ; preds = %196, %194
  %197 = phi i32 [ 0, %194 ], [ %208, %196 ]
  %198 = phi i32 [ 1, %194 ], [ %209, %196 ]
  %199 = phi i32 [ %195, %194 ], [ %210, %196 ]
  %200 = srem i32 %21, %198
  %201 = icmp eq i32 %200, 0
  %202 = zext i1 %201 to i32
  %203 = add nuw nsw i32 %197, %202
  %204 = add nuw i32 %198, 1
  %205 = srem i32 %21, %204
  %206 = icmp eq i32 %205, 0
  %207 = zext i1 %206 to i32
  %208 = add nuw nsw i32 %203, %207
  %209 = add nuw i32 %198, 2
  %210 = add i32 %199, -2
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %196, !llvm.loop !17

212:                                              ; preds = %196, %190
  %213 = phi i32 [ undef, %190 ], [ %208, %196 ]
  %214 = phi i32 [ 0, %190 ], [ %208, %196 ]
  %215 = phi i32 [ 1, %190 ], [ %209, %196 ]
  %216 = icmp eq i32 %191, 0
  br i1 %216, label %222, label %217

217:                                              ; preds = %212
  %218 = srem i32 %21, %215
  %219 = icmp eq i32 %218, 0
  %220 = zext i1 %219 to i32
  %221 = add nuw nsw i32 %214, %220
  br label %222

222:                                              ; preds = %212, %217
  %223 = phi i32 [ %213, %212 ], [ %221, %217 ]
  %224 = icmp eq i32 %223, 2
  %225 = select i1 %188, i1 %224, i1 false
  br i1 %225, label %226, label %230

226:                                              ; preds = %222
  %227 = sext i32 %20 to i64
  %228 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %227
  store i32 %21, i32* %228, align 4, !tbaa !5
  %229 = add nsw i32 %20, 1
  br label %230

230:                                              ; preds = %24, %186, %222, %226
  %231 = phi i32 [ %229, %226 ], [ %20, %222 ], [ %20, %186 ], [ %20, %24 ]
  %232 = add i32 %21, 1
  %233 = icmp eq i32 %21, %11
  %234 = add i32 %19, 1
  br i1 %233, label %235, label %18, !llvm.loop !18

235:                                              ; preds = %230
  %236 = icmp eq i32 %231, 0
  br i1 %236, label %244, label %237

237:                                              ; preds = %235
  %238 = icmp sgt i32 %231, 0
  br i1 %238, label %239, label %256

239:                                              ; preds = %237
  %240 = add nsw i32 %231, -1
  %241 = zext i32 %240 to i64
  %242 = zext i32 %231 to i64
  %243 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %241
  br label %246

244:                                              ; preds = %0, %235
  %245 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %256

246:                                              ; preds = %239, %246
  %247 = phi i64 [ 0, %239 ], [ %254, %246 ]
  %248 = icmp eq i64 %247, %241
  %249 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %247
  %250 = select i1 %248, i32* %243, i32* %249
  %251 = select i1 %248, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %252 = load i32, i32* %250, align 4, !tbaa !5
  %253 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %251, i32 %252)
  %254 = add nuw nsw i64 %247, 1
  %255 = icmp eq i64 %254, %242
  br i1 %255, label %256, label %246, !llvm.loop !19

256:                                              ; preds = %246, %237, %244
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #7
  %5 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #7
  %6 = icmp eq i32 %0, 0
  br i1 %6, label %170, label %7

7:                                                ; preds = %1, %7
  %8 = phi i64 [ %12, %7 ], [ 0, %1 ]
  %9 = phi i32 [ %11, %7 ], [ %0, %1 ]
  %10 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %8
  store i32 %9, i32* %10, align 4, !tbaa !5
  %11 = sdiv i32 %9, 10
  %12 = add nuw i64 %8, 1
  %13 = add i32 %9, 9
  %14 = icmp ult i32 %13, 19
  br i1 %14, label %15, label %7, !llvm.loop !9

15:                                               ; preds = %7
  %16 = trunc i64 %12 to i32
  %17 = and i64 %12, 4294967295
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %17
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = icmp eq i32 %16, 0
  br i1 %19, label %170, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
  %22 = load i32, i32* %21, align 16, !tbaa !5
  %23 = icmp ult i64 %17, 8
  br i1 %23, label %53, label %24

24:                                               ; preds = %20
  %25 = and i64 %12, 7
  %26 = sub nsw i64 %17, %25
  %27 = insertelement <4 x i32> poison, i32 %22, i32 3
  br label %28

28:                                               ; preds = %28, %24
  %29 = phi i64 [ 0, %24 ], [ %48, %28 ]
  %30 = phi <4 x i32> [ %27, %24 ], [ %37, %28 ]
  %31 = or i64 %29, 1
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %32, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !5
  %38 = shufflevector <4 x i32> %30, <4 x i32> %34, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %39 = shufflevector <4 x i32> %34, <4 x i32> %37, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %40 = mul <4 x i32> %34, <i32 -10, i32 -10, i32 -10, i32 -10>
  %41 = mul <4 x i32> %37, <i32 -10, i32 -10, i32 -10, i32 -10>
  %42 = add <4 x i32> %40, %38
  %43 = add <4 x i32> %41, %39
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %29
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %47, align 16, !tbaa !5
  %48 = add nuw i64 %29, 8
  %49 = icmp eq i64 %48, %26
  br i1 %49, label %50, label %28, !llvm.loop !20

50:                                               ; preds = %28
  %51 = icmp eq i64 %25, 0
  %52 = extractelement <4 x i32> %37, i32 3
  br i1 %51, label %56, label %53

53:                                               ; preds = %20, %50
  %54 = phi i32 [ %52, %50 ], [ %22, %20 ]
  %55 = phi i64 [ %26, %50 ], [ 0, %20 ]
  br label %132

56:                                               ; preds = %132, %50
  br i1 %19, label %170, label %57

57:                                               ; preds = %56
  %58 = icmp ult i64 %17, 8
  br i1 %58, label %105, label %59

59:                                               ; preds = %57
  %60 = add nsw i64 %17, -1
  %61 = trunc i64 %60 to i32
  %62 = xor i32 %61, -1
  %63 = add i32 %62, %16
  %64 = icmp sge i32 %63, %16
  %65 = icmp ugt i64 %60, 4294967295
  %66 = or i1 %64, %65
  br i1 %66, label %105, label %67

67:                                               ; preds = %59
  %68 = and i64 %12, 7
  %69 = sub nsw i64 %17, %68
  %70 = trunc i64 %69 to i32
  br label %71

71:                                               ; preds = %71, %67
  %72 = phi i64 [ 0, %67 ], [ %99, %71 ]
  %73 = phi <4 x i32> [ zeroinitializer, %67 ], [ %97, %71 ]
  %74 = phi <4 x i32> [ zeroinitializer, %67 ], [ %98, %71 ]
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %72
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = sub i64 %8, %72
  %82 = shl i64 %81, 32
  %83 = ashr exact i64 %82, 32
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %83
  %85 = getelementptr inbounds i32, i32* %84, i64 -3
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = shufflevector <4 x i32> %87, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %89 = getelementptr inbounds i32, i32* %84, i64 -7
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = shufflevector <4 x i32> %91, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %93 = icmp eq <4 x i32> %77, %88
  %94 = icmp eq <4 x i32> %80, %92
  %95 = zext <4 x i1> %93 to <4 x i32>
  %96 = zext <4 x i1> %94 to <4 x i32>
  %97 = add <4 x i32> %73, %95
  %98 = add <4 x i32> %74, %96
  %99 = add nuw i64 %72, 8
  %100 = icmp eq i64 %99, %69
  br i1 %100, label %101, label %71, !llvm.loop !21

101:                                              ; preds = %71
  %102 = add <4 x i32> %98, %97
  %103 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %102)
  %104 = icmp eq i64 %68, 0
  br i1 %104, label %170, label %105

105:                                              ; preds = %59, %57, %101
  %106 = phi i64 [ 0, %59 ], [ 0, %57 ], [ %69, %101 ]
  %107 = phi i32 [ 0, %59 ], [ 0, %57 ], [ %103, %101 ]
  %108 = phi i32 [ 0, %59 ], [ 0, %57 ], [ %70, %101 ]
  %109 = sub i64 %12, %106
  %110 = add nsw i64 %106, 1
  %111 = and i64 %109, 1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %126, label %113

113:                                              ; preds = %105
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %106
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = xor i32 %108, -1
  %117 = add nsw i32 %16, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp eq i32 %115, %120
  %122 = zext i1 %121 to i32
  %123 = add nuw nsw i32 %107, %122
  %124 = add nuw nsw i64 %106, 1
  %125 = add nuw nsw i32 %108, 1
  br label %126

126:                                              ; preds = %113, %105
  %127 = phi i32 [ undef, %105 ], [ %123, %113 ]
  %128 = phi i64 [ %106, %105 ], [ %124, %113 ]
  %129 = phi i32 [ %107, %105 ], [ %123, %113 ]
  %130 = phi i32 [ %108, %105 ], [ %125, %113 ]
  %131 = icmp eq i64 %17, %110
  br i1 %131, label %170, label %142

132:                                              ; preds = %53, %132
  %133 = phi i32 [ %137, %132 ], [ %54, %53 ]
  %134 = phi i64 [ %135, %132 ], [ %55, %53 ]
  %135 = add nuw nsw i64 %134, 1
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = mul i32 %137, -10
  %139 = add i32 %138, %133
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %134
  store i32 %139, i32* %140, align 4, !tbaa !5
  %141 = icmp eq i64 %135, %17
  br i1 %141, label %56, label %132, !llvm.loop !22

142:                                              ; preds = %126, %142
  %143 = phi i64 [ %167, %142 ], [ %128, %126 ]
  %144 = phi i32 [ %166, %142 ], [ %129, %126 ]
  %145 = phi i32 [ %168, %142 ], [ %130, %126 ]
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %143
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = xor i32 %145, -1
  %149 = add nsw i32 %16, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp eq i32 %147, %152
  %154 = zext i1 %153 to i32
  %155 = add nuw nsw i32 %144, %154
  %156 = add nuw nsw i64 %143, 1
  %157 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = sub i32 -2, %145
  %160 = add nsw i32 %159, %16
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp eq i32 %158, %163
  %165 = zext i1 %164 to i32
  %166 = add nuw nsw i32 %155, %165
  %167 = add nuw nsw i64 %143, 2
  %168 = add nuw nsw i32 %145, 2
  %169 = icmp eq i64 %167, %17
  br i1 %169, label %170, label %142, !llvm.loop !23

170:                                              ; preds = %126, %142, %101, %1, %15, %56
  %171 = phi i32 [ %16, %56 ], [ 0, %15 ], [ 0, %1 ], [ %16, %101 ], [ %16, %142 ], [ %16, %126 ]
  %172 = phi i32 [ 0, %56 ], [ 0, %15 ], [ 0, %1 ], [ %103, %101 ], [ %127, %126 ], [ %166, %142 ]
  %173 = icmp eq i32 %172, %171
  %174 = zext i1 %173 to i32
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #7
  ret i32 %174
}

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #4 {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %38, label %3

3:                                                ; preds = %1
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %0, 1
  br i1 %5, label %24, label %6

6:                                                ; preds = %3
  %7 = and i32 %0, -2
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi i32 [ 0, %6 ], [ %20, %8 ]
  %10 = phi i32 [ 1, %6 ], [ %21, %8 ]
  %11 = phi i32 [ %7, %6 ], [ %22, %8 ]
  %12 = srem i32 %0, %10
  %13 = icmp eq i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = add nuw nsw i32 %9, %14
  %16 = add nuw i32 %10, 1
  %17 = srem i32 %0, %16
  %18 = icmp eq i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = add nuw nsw i32 %15, %19
  %21 = add nuw i32 %10, 2
  %22 = add i32 %11, -2
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %8, !llvm.loop !17

24:                                               ; preds = %8, %3
  %25 = phi i32 [ undef, %3 ], [ %20, %8 ]
  %26 = phi i32 [ 0, %3 ], [ %20, %8 ]
  %27 = phi i32 [ 1, %3 ], [ %21, %8 ]
  %28 = icmp eq i32 %4, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = srem i32 %0, %27
  %31 = icmp eq i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %26, %32
  br label %34

34:                                               ; preds = %24, %29
  %35 = phi i32 [ %25, %24 ], [ %33, %29 ]
  %36 = icmp eq i32 %35, 2
  %37 = zext i1 %36 to i32
  br label %38

38:                                               ; preds = %34, %1
  %39 = phi i32 [ 0, %1 ], [ %37, %34 ]
  ret i32 %39
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !12}
!16 = distinct !{!16, !10, !12}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !12}
!21 = distinct !{!21, !10, !12}
!22 = distinct !{!22, !10, !14, !12}
!23 = distinct !{!23, !10, !12}
