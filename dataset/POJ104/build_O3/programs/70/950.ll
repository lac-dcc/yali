; ModuleID = 'source-C-CXX/70/950.c'
source_filename = "source-C-CXX/70/950.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [13 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [201 x i32], align 16
  %4 = alloca [201 x i32], align 16
  %5 = alloca [201 x i32], align 16
  %6 = bitcast [13 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %6) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %6, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.main.days to i8*), i64 52, i1 false)
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [201 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %8) #6
  %9 = bitcast [201 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %9) #6
  %10 = bitcast [201 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %17, label %272

14:                                               ; preds = %17
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 2
  %16 = icmp sgt i32 %24, 0
  br i1 %16, label %27, label %272

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %23, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %18
  %20 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %18
  %21 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %18
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %18, 1
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %17, label %14, !llvm.loop !9

27:                                               ; preds = %14, %267
  %28 = phi i64 [ %268, %267 ], [ 0, %14 ]
  %29 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = and i32 %30, 3
  %32 = icmp eq i32 %31, 0
  %33 = srem i32 %30, 100
  %34 = icmp ne i32 %33, 0
  %35 = and i1 %32, %34
  %36 = srem i32 %30, 400
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %35, i1 true, i1 %37
  %39 = select i1 %38, i32 29, i32 28
  store i32 %39, i32* %15, align 8, !tbaa !5
  %40 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %28
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %28
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %154

45:                                               ; preds = %27
  %46 = sext i32 %41 to i64
  %47 = sext i32 %43 to i64
  %48 = sext i32 %43 to i64
  %49 = sub nsw i64 %48, %46
  %50 = icmp ult i64 %49, 8
  br i1 %50, label %138, label %51

51:                                               ; preds = %45
  %52 = and i64 %49, -8
  %53 = add nsw i64 %52, %46
  %54 = add nsw i64 %52, -8
  %55 = lshr exact i64 %54, 3
  %56 = add nuw nsw i64 %55, 1
  %57 = and i64 %56, 3
  %58 = icmp ult i64 %54, 24
  br i1 %58, label %108, label %59

59:                                               ; preds = %51
  %60 = and i64 %56, 4611686018427387900
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ 0, %59 ], [ %105, %61 ]
  %63 = phi <4 x i32> [ zeroinitializer, %59 ], [ %103, %61 ]
  %64 = phi <4 x i32> [ zeroinitializer, %59 ], [ %104, %61 ]
  %65 = phi i64 [ %60, %59 ], [ %106, %61 ]
  %66 = add i64 %62, %46
  %67 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = add <4 x i32> %69, %63
  %74 = add <4 x i32> %72, %64
  %75 = or i64 %62, 8
  %76 = add i64 %75, %46
  %77 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = add <4 x i32> %79, %73
  %84 = add <4 x i32> %82, %74
  %85 = or i64 %62, 16
  %86 = add i64 %85, %46
  %87 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = add <4 x i32> %89, %83
  %94 = add <4 x i32> %92, %84
  %95 = or i64 %62, 24
  %96 = add i64 %95, %46
  %97 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %103 = add <4 x i32> %99, %93
  %104 = add <4 x i32> %102, %94
  %105 = add nuw i64 %62, 32
  %106 = add i64 %65, -4
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %61, !llvm.loop !11

108:                                              ; preds = %61, %51
  %109 = phi <4 x i32> [ undef, %51 ], [ %103, %61 ]
  %110 = phi <4 x i32> [ undef, %51 ], [ %104, %61 ]
  %111 = phi i64 [ 0, %51 ], [ %105, %61 ]
  %112 = phi <4 x i32> [ zeroinitializer, %51 ], [ %103, %61 ]
  %113 = phi <4 x i32> [ zeroinitializer, %51 ], [ %104, %61 ]
  %114 = icmp eq i64 %57, 0
  br i1 %114, label %132, label %115

115:                                              ; preds = %108, %115
  %116 = phi i64 [ %129, %115 ], [ %111, %108 ]
  %117 = phi <4 x i32> [ %127, %115 ], [ %112, %108 ]
  %118 = phi <4 x i32> [ %128, %115 ], [ %113, %108 ]
  %119 = phi i64 [ %130, %115 ], [ %57, %108 ]
  %120 = add i64 %116, %46
  %121 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = add <4 x i32> %123, %117
  %128 = add <4 x i32> %126, %118
  %129 = add nuw i64 %116, 8
  %130 = add i64 %119, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %115, !llvm.loop !13

132:                                              ; preds = %115, %108
  %133 = phi <4 x i32> [ %109, %108 ], [ %127, %115 ]
  %134 = phi <4 x i32> [ %110, %108 ], [ %128, %115 ]
  %135 = add <4 x i32> %134, %133
  %136 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %135)
  %137 = icmp eq i64 %49, %52
  br i1 %137, label %149, label %138

138:                                              ; preds = %45, %132
  %139 = phi i64 [ %46, %45 ], [ %53, %132 ]
  %140 = phi i32 [ 0, %45 ], [ %136, %132 ]
  br label %141

141:                                              ; preds = %138, %141
  %142 = phi i64 [ %147, %141 ], [ %139, %138 ]
  %143 = phi i32 [ %146, %141 ], [ %140, %138 ]
  %144 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %142
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %145, %143
  %147 = add nsw i64 %142, 1
  %148 = icmp eq i64 %147, %47
  br i1 %148, label %149, label %141, !llvm.loop !15

149:                                              ; preds = %141, %132
  %150 = phi i32 [ %136, %132 ], [ %146, %141 ]
  %151 = srem i32 %150, 7
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %264

154:                                              ; preds = %27
  %155 = icmp sgt i32 %41, %43
  br i1 %155, label %156, label %267

156:                                              ; preds = %154
  %157 = sext i32 %43 to i64
  %158 = sext i32 %41 to i64
  %159 = sub nsw i64 %158, %157
  %160 = icmp ult i64 %159, 8
  br i1 %160, label %248, label %161

161:                                              ; preds = %156
  %162 = and i64 %159, -8
  %163 = add nsw i64 %162, %157
  %164 = add nsw i64 %162, -8
  %165 = lshr exact i64 %164, 3
  %166 = add nuw nsw i64 %165, 1
  %167 = and i64 %166, 3
  %168 = icmp ult i64 %164, 24
  br i1 %168, label %218, label %169

169:                                              ; preds = %161
  %170 = and i64 %166, 4611686018427387900
  br label %171

171:                                              ; preds = %171, %169
  %172 = phi i64 [ 0, %169 ], [ %215, %171 ]
  %173 = phi <4 x i32> [ zeroinitializer, %169 ], [ %213, %171 ]
  %174 = phi <4 x i32> [ zeroinitializer, %169 ], [ %214, %171 ]
  %175 = phi i64 [ %170, %169 ], [ %216, %171 ]
  %176 = add i64 %172, %157
  %177 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %176
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %177, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5
  %183 = add <4 x i32> %179, %173
  %184 = add <4 x i32> %182, %174
  %185 = or i64 %172, 8
  %186 = add i64 %185, %157
  %187 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %186
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5
  %190 = getelementptr inbounds i32, i32* %187, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !5
  %193 = add <4 x i32> %189, %183
  %194 = add <4 x i32> %192, %184
  %195 = or i64 %172, 16
  %196 = add i64 %195, %157
  %197 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %196
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds i32, i32* %197, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = add <4 x i32> %199, %193
  %204 = add <4 x i32> %202, %194
  %205 = or i64 %172, 24
  %206 = add i64 %205, %157
  %207 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %206
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 4, !tbaa !5
  %210 = getelementptr inbounds i32, i32* %207, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !5
  %213 = add <4 x i32> %209, %203
  %214 = add <4 x i32> %212, %204
  %215 = add nuw i64 %172, 32
  %216 = add i64 %175, -4
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %171, !llvm.loop !17

218:                                              ; preds = %171, %161
  %219 = phi <4 x i32> [ undef, %161 ], [ %213, %171 ]
  %220 = phi <4 x i32> [ undef, %161 ], [ %214, %171 ]
  %221 = phi i64 [ 0, %161 ], [ %215, %171 ]
  %222 = phi <4 x i32> [ zeroinitializer, %161 ], [ %213, %171 ]
  %223 = phi <4 x i32> [ zeroinitializer, %161 ], [ %214, %171 ]
  %224 = icmp eq i64 %167, 0
  br i1 %224, label %242, label %225

225:                                              ; preds = %218, %225
  %226 = phi i64 [ %239, %225 ], [ %221, %218 ]
  %227 = phi <4 x i32> [ %237, %225 ], [ %222, %218 ]
  %228 = phi <4 x i32> [ %238, %225 ], [ %223, %218 ]
  %229 = phi i64 [ %240, %225 ], [ %167, %218 ]
  %230 = add i64 %226, %157
  %231 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %230
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 4, !tbaa !5
  %234 = getelementptr inbounds i32, i32* %231, i64 4
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 4, !tbaa !5
  %237 = add <4 x i32> %233, %227
  %238 = add <4 x i32> %236, %228
  %239 = add nuw i64 %226, 8
  %240 = add i64 %229, -1
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %225, !llvm.loop !18

242:                                              ; preds = %225, %218
  %243 = phi <4 x i32> [ %219, %218 ], [ %237, %225 ]
  %244 = phi <4 x i32> [ %220, %218 ], [ %238, %225 ]
  %245 = add <4 x i32> %244, %243
  %246 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %245)
  %247 = icmp eq i64 %159, %162
  br i1 %247, label %259, label %248

248:                                              ; preds = %156, %242
  %249 = phi i64 [ %157, %156 ], [ %163, %242 ]
  %250 = phi i32 [ 0, %156 ], [ %246, %242 ]
  br label %251

251:                                              ; preds = %248, %251
  %252 = phi i64 [ %257, %251 ], [ %249, %248 ]
  %253 = phi i32 [ %256, %251 ], [ %250, %248 ]
  %254 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %252
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = add nsw i32 %255, %253
  %257 = add nsw i64 %252, 1
  %258 = icmp eq i64 %257, %158
  br i1 %258, label %259, label %251, !llvm.loop !19

259:                                              ; preds = %251, %242
  %260 = phi i32 [ %246, %242 ], [ %256, %251 ]
  %261 = srem i32 %260, 7
  %262 = icmp eq i32 %261, 0
  %263 = select i1 %262, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %264

264:                                              ; preds = %259, %149
  %265 = phi i8* [ %153, %149 ], [ %263, %259 ]
  %266 = call i32 @puts(i8* nonnull dereferenceable(1) %265)
  br label %267

267:                                              ; preds = %264, %154
  %268 = add nuw nsw i64 %28, 1
  %269 = load i32, i32* %2, align 4, !tbaa !5
  %270 = sext i32 %269 to i64
  %271 = icmp slt i64 %268, %270
  br i1 %271, label %27, label %272, !llvm.loop !20

272:                                              ; preds = %267, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !12}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !10, !16, !12}
!20 = distinct !{!20, !10}
