; ModuleID = 'source-C-CXX/78/6041.c'
source_filename = "source-C-CXX/78/6041.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @hehe(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #5
  %6 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #5
  %7 = icmp slt i32 %0, 1
  br i1 %7, label %255, label %8

8:                                                ; preds = %2
  %9 = add nuw i32 %0, 1
  %10 = zext i32 %9 to i64
  %11 = add nsw i64 %10, -1
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %78, label %13

13:                                               ; preds = %8
  %14 = and i64 %11, -8
  %15 = or i64 %14, 1
  %16 = add nsw i64 %14, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 3
  %20 = icmp ult i64 %16, 24
  br i1 %20, label %58, label %21

21:                                               ; preds = %13
  %22 = and i64 %18, 4611686018427387900
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %54, %23 ]
  %25 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %21 ], [ %55, %23 ]
  %26 = phi i64 [ %22, %21 ], [ %56, %23 ]
  %27 = or i64 %24, 1
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %27
  %29 = add <4 x i32> %25, <i32 4, i32 4, i32 4, i32 4>
  %30 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %28, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %32, align 4, !tbaa !5
  %33 = add <4 x i32> %25, <i32 8, i32 8, i32 8, i32 8>
  %34 = or i64 %24, 9
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %34
  %36 = add <4 x i32> %25, <i32 12, i32 12, i32 12, i32 12>
  %37 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %35, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %39, align 4, !tbaa !5
  %40 = add <4 x i32> %25, <i32 16, i32 16, i32 16, i32 16>
  %41 = or i64 %24, 17
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %41
  %43 = add <4 x i32> %25, <i32 20, i32 20, i32 20, i32 20>
  %44 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %46, align 4, !tbaa !5
  %47 = add <4 x i32> %25, <i32 24, i32 24, i32 24, i32 24>
  %48 = or i64 %24, 25
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %48
  %50 = add <4 x i32> %25, <i32 28, i32 28, i32 28, i32 28>
  %51 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %53, align 4, !tbaa !5
  %54 = add nuw i64 %24, 32
  %55 = add <4 x i32> %25, <i32 32, i32 32, i32 32, i32 32>
  %56 = add i64 %26, -4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %23, !llvm.loop !9

58:                                               ; preds = %23, %13
  %59 = phi i64 [ 0, %13 ], [ %54, %23 ]
  %60 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %13 ], [ %55, %23 ]
  %61 = icmp eq i64 %19, 0
  br i1 %61, label %76, label %62

62:                                               ; preds = %58, %62
  %63 = phi i64 [ %72, %62 ], [ %59, %58 ]
  %64 = phi <4 x i32> [ %73, %62 ], [ %60, %58 ]
  %65 = phi i64 [ %74, %62 ], [ %19, %58 ]
  %66 = or i64 %63, 1
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %66
  %68 = add <4 x i32> %64, <i32 4, i32 4, i32 4, i32 4>
  %69 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %69, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %71, align 4, !tbaa !5
  %72 = add nuw i64 %63, 8
  %73 = add <4 x i32> %64, <i32 8, i32 8, i32 8, i32 8>
  %74 = add i64 %65, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %62, !llvm.loop !12

76:                                               ; preds = %62, %58
  %77 = icmp eq i64 %11, %14
  br i1 %77, label %80, label %78

78:                                               ; preds = %8, %76
  %79 = phi i64 [ 1, %8 ], [ %15, %76 ]
  br label %90

80:                                               ; preds = %90, %76
  %81 = icmp sgt i32 %0, 1
  br i1 %81, label %82, label %255

82:                                               ; preds = %80
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 1
  %84 = bitcast i32* %83 to i8*
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 1
  %86 = bitcast i32* %85 to i8*
  %87 = add nsw i32 %0, -1
  %88 = zext i32 %87 to i64
  %89 = shl nuw nsw i64 %88, 2
  br label %96

90:                                               ; preds = %78, %90
  %91 = phi i64 [ %94, %90 ], [ %79, %78 ]
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %91
  %93 = trunc i64 %91 to i32
  store i32 %93, i32* %92, align 4, !tbaa !5
  %94 = add nuw nsw i64 %91, 1
  %95 = icmp eq i64 %94, %10
  br i1 %95, label %80, label %90, !llvm.loop !14

96:                                               ; preds = %82, %250
  %97 = phi i64 [ 0, %82 ], [ %253, %250 ]
  %98 = phi i32 [ 0, %82 ], [ %252, %250 ]
  %99 = phi i32 [ %0, %82 ], [ %251, %250 ]
  %100 = trunc i64 %97 to i32
  %101 = mul nsw i64 %97, -4
  %102 = add nsw i64 %89, %101
  %103 = srem i32 %1, %99
  %104 = sub i32 %0, %98
  %105 = sext i32 %103 to i64
  %106 = getelementptr i32, i32* %85, i64 %105
  %107 = bitcast i32* %106 to i8*
  %108 = add nsw i32 %103, 1
  %109 = call i32 @llvm.smax.i32(i32 %104, i32 %108)
  %110 = xor i32 %103, -1
  %111 = add i32 %109, %110
  %112 = zext i32 %111 to i64
  %113 = shl nuw nsw i64 %112, 2
  %114 = add nuw nsw i64 %113, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 %84, i8* noundef nonnull align 4 dereferenceable(1) %107, i64 %114, i1 false)
  %115 = sub i32 %99, %103
  %116 = icmp sgt i32 %103, 1
  br i1 %116, label %117, label %250

117:                                              ; preds = %96
  %118 = zext i32 %103 to i64
  %119 = add nsw i64 %118, -1
  %120 = icmp ult i64 %119, 8
  br i1 %120, label %197, label %121

121:                                              ; preds = %117
  %122 = add nsw i64 %118, -2
  %123 = add i32 %103, %100
  %124 = sub i32 %9, %123
  %125 = trunc i64 %122 to i32
  %126 = add i32 %124, %125
  %127 = icmp slt i32 %126, %124
  %128 = icmp ugt i64 %122, 4294967295
  %129 = or i1 %127, %128
  br i1 %129, label %197, label %130

130:                                              ; preds = %121
  %131 = and i64 %119, -8
  %132 = or i64 %131, 1
  %133 = add nsw i64 %131, -8
  %134 = lshr exact i64 %133, 3
  %135 = add nuw nsw i64 %134, 1
  %136 = and i64 %135, 1
  %137 = icmp eq i64 %133, 0
  br i1 %137, label %176, label %138

138:                                              ; preds = %130
  %139 = and i64 %135, 4611686018427387902
  br label %140

140:                                              ; preds = %140, %138
  %141 = phi i64 [ 0, %138 ], [ %173, %140 ]
  %142 = phi i64 [ %139, %138 ], [ %174, %140 ]
  %143 = or i64 %141, 1
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = trunc i64 %141 to i32
  %151 = or i32 %150, 1
  %152 = add nsw i32 %115, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %155, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %154, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %157, align 4, !tbaa !5
  %158 = or i64 %141, 9
  %159 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %158
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = trunc i64 %141 to i32
  %166 = or i32 %165, 9
  %167 = add nsw i32 %115, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %168
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %170, align 4, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %169, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %172, align 4, !tbaa !5
  %173 = add nuw i64 %141, 16
  %174 = add i64 %142, -2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %140, !llvm.loop !16

176:                                              ; preds = %140, %130
  %177 = phi i64 [ 0, %130 ], [ %173, %140 ]
  %178 = icmp eq i64 %136, 0
  br i1 %178, label %195, label %179

179:                                              ; preds = %176
  %180 = or i64 %177, 1
  %181 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %180
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %181, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5
  %187 = trunc i64 %177 to i32
  %188 = or i32 %187, 1
  %189 = add nsw i32 %115, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %190
  %192 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %192, align 4, !tbaa !5
  %193 = getelementptr inbounds i32, i32* %191, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %186, <4 x i32>* %194, align 4, !tbaa !5
  br label %195

195:                                              ; preds = %176, %179
  %196 = icmp eq i64 %119, %131
  br i1 %196, label %250, label %197

197:                                              ; preds = %121, %117, %195
  %198 = phi i64 [ 1, %121 ], [ 1, %117 ], [ %132, %195 ]
  %199 = sub nsw i64 %118, %198
  %200 = xor i64 %198, -1
  %201 = add nsw i64 %200, %118
  %202 = and i64 %199, 3
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %216, label %204

204:                                              ; preds = %197, %204
  %205 = phi i64 [ %213, %204 ], [ %198, %197 ]
  %206 = phi i64 [ %214, %204 ], [ %202, %197 ]
  %207 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %205
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = trunc i64 %205 to i32
  %210 = add nsw i32 %115, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %211
  store i32 %208, i32* %212, align 4, !tbaa !5
  %213 = add nuw nsw i64 %205, 1
  %214 = add i64 %206, -1
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %204, !llvm.loop !17

216:                                              ; preds = %204, %197
  %217 = phi i64 [ %198, %197 ], [ %213, %204 ]
  %218 = icmp ult i64 %201, 3
  br i1 %218, label %250, label %219

219:                                              ; preds = %216, %219
  %220 = phi i64 [ %248, %219 ], [ %217, %216 ]
  %221 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = trunc i64 %220 to i32
  %224 = add nsw i32 %115, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %225
  store i32 %222, i32* %226, align 4, !tbaa !5
  %227 = add nuw nsw i64 %220, 1
  %228 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = trunc i64 %227 to i32
  %231 = add nsw i32 %115, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %232
  store i32 %229, i32* %233, align 4, !tbaa !5
  %234 = add nuw nsw i64 %220, 2
  %235 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = trunc i64 %234 to i32
  %238 = add nsw i32 %115, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %239
  store i32 %236, i32* %240, align 4, !tbaa !5
  %241 = add nuw nsw i64 %220, 3
  %242 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = trunc i64 %241 to i32
  %245 = add nsw i32 %115, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %246
  store i32 %243, i32* %247, align 4, !tbaa !5
  %248 = add nuw nsw i64 %220, 4
  %249 = icmp eq i64 %248, %118
  br i1 %249, label %250, label %219, !llvm.loop !18

250:                                              ; preds = %216, %219, %195, %96
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %86, i8* nonnull align 4 %84, i64 %102, i1 false)
  %251 = add nsw i32 %99, -1
  %252 = add nuw nsw i32 %98, 1
  %253 = add nuw nsw i64 %97, 1
  %254 = icmp eq i64 %253, %88
  br i1 %254, label %255, label %96, !llvm.loop !19

255:                                              ; preds = %250, %2, %80
  %256 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 1
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %257)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca [15 x i32], align 16
  %4 = alloca [15 x i32], align 16
  %5 = bitcast [15 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %5) #5
  %6 = bitcast [15 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %6) #5
  %7 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 0
  %8 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8)
  %10 = load i32, i32* %8, align 16, !tbaa !5
  %11 = icmp eq i32 %10, 0
  %12 = load i32, i32* %7, align 16
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %287, label %15

15:                                               ; preds = %0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %17 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 1
  %18 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18)
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  %22 = load i32, i32* %17, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %25, label %288

25:                                               ; preds = %408, %398, %388, %378, %368, %358, %348, %338, %328, %318, %308, %298, %288, %15, %418
  %26 = phi i64 [ 15, %418 ], [ 1, %15 ], [ 2, %288 ], [ 3, %298 ], [ 4, %308 ], [ 5, %318 ], [ 6, %328 ], [ 7, %338 ], [ 8, %348 ], [ 9, %358 ], [ 10, %368 ], [ 11, %378 ], [ 12, %388 ], [ 13, %398 ], [ 14, %408 ]
  %27 = bitcast [300 x i32]* %1 to i8*
  %28 = bitcast [300 x i32]* %2 to i8*
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 1
  %30 = bitcast i32* %29 to i8*
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 1
  %32 = bitcast i32* %31 to i8*
  br label %33

33:                                               ; preds = %25, %282
  %34 = phi i64 [ 0, %25 ], [ %285, %282 ]
  %35 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %27) #5
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %28) #5
  %39 = icmp slt i32 %36, 1
  br i1 %39, label %282, label %40

40:                                               ; preds = %33
  %41 = add nuw i32 %36, 1
  %42 = zext i32 %41 to i64
  %43 = add nsw i64 %42, -1
  %44 = icmp ult i64 %43, 8
  br i1 %44, label %110, label %45

45:                                               ; preds = %40
  %46 = and i64 %43, -8
  %47 = or i64 %46, 1
  %48 = add nsw i64 %46, -8
  %49 = lshr exact i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = and i64 %50, 3
  %52 = icmp ult i64 %48, 24
  br i1 %52, label %90, label %53

53:                                               ; preds = %45
  %54 = and i64 %50, 4611686018427387900
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %86, %55 ]
  %57 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %53 ], [ %87, %55 ]
  %58 = phi i64 [ %54, %53 ], [ %88, %55 ]
  %59 = or i64 %56, 1
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %59
  %61 = add <4 x i32> %57, <i32 4, i32 4, i32 4, i32 4>
  %62 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %62, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %64, align 4, !tbaa !5
  %65 = add <4 x i32> %57, <i32 8, i32 8, i32 8, i32 8>
  %66 = or i64 %56, 9
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %66
  %68 = add <4 x i32> %57, <i32 12, i32 12, i32 12, i32 12>
  %69 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %69, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %71, align 4, !tbaa !5
  %72 = add <4 x i32> %57, <i32 16, i32 16, i32 16, i32 16>
  %73 = or i64 %56, 17
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %73
  %75 = add <4 x i32> %57, <i32 20, i32 20, i32 20, i32 20>
  %76 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %76, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %78, align 4, !tbaa !5
  %79 = add <4 x i32> %57, <i32 24, i32 24, i32 24, i32 24>
  %80 = or i64 %56, 25
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %80
  %82 = add <4 x i32> %57, <i32 28, i32 28, i32 28, i32 28>
  %83 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %83, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %85, align 4, !tbaa !5
  %86 = add nuw i64 %56, 32
  %87 = add <4 x i32> %57, <i32 32, i32 32, i32 32, i32 32>
  %88 = add i64 %58, -4
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %55, !llvm.loop !20

90:                                               ; preds = %55, %45
  %91 = phi i64 [ 0, %45 ], [ %86, %55 ]
  %92 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %45 ], [ %87, %55 ]
  %93 = icmp eq i64 %51, 0
  br i1 %93, label %108, label %94

94:                                               ; preds = %90, %94
  %95 = phi i64 [ %104, %94 ], [ %91, %90 ]
  %96 = phi <4 x i32> [ %105, %94 ], [ %92, %90 ]
  %97 = phi i64 [ %106, %94 ], [ %51, %90 ]
  %98 = or i64 %95, 1
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %98
  %100 = add <4 x i32> %96, <i32 4, i32 4, i32 4, i32 4>
  %101 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %101, align 4, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %103, align 4, !tbaa !5
  %104 = add nuw i64 %95, 8
  %105 = add <4 x i32> %96, <i32 8, i32 8, i32 8, i32 8>
  %106 = add i64 %97, -1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %94, !llvm.loop !21

108:                                              ; preds = %94, %90
  %109 = icmp eq i64 %43, %46
  br i1 %109, label %112, label %110

110:                                              ; preds = %40, %108
  %111 = phi i64 [ 1, %40 ], [ %47, %108 ]
  br label %117

112:                                              ; preds = %117, %108
  %113 = icmp sgt i32 %36, 1
  br i1 %113, label %114, label %282

114:                                              ; preds = %112
  %115 = add nsw i32 %36, -1
  %116 = zext i32 %115 to i64
  br label %123

117:                                              ; preds = %110, %117
  %118 = phi i64 [ %121, %117 ], [ %111, %110 ]
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %118
  %120 = trunc i64 %118 to i32
  store i32 %120, i32* %119, align 4, !tbaa !5
  %121 = add nuw nsw i64 %118, 1
  %122 = icmp eq i64 %121, %42
  br i1 %122, label %112, label %117, !llvm.loop !22

123:                                              ; preds = %277, %114
  %124 = phi i64 [ 0, %114 ], [ %280, %277 ]
  %125 = phi i32 [ 0, %114 ], [ %279, %277 ]
  %126 = phi i32 [ %36, %114 ], [ %278, %277 ]
  %127 = trunc i64 %124 to i32
  %128 = sub nsw i64 %116, %124
  %129 = shl i64 %128, 2
  %130 = srem i32 %38, %126
  %131 = sub nsw i32 %36, %125
  %132 = sext i32 %130 to i64
  %133 = getelementptr i32, i32* %31, i64 %132
  %134 = bitcast i32* %133 to i8*
  %135 = add nsw i32 %130, 1
  %136 = call i32 @llvm.smax.i32(i32 %131, i32 %135) #5
  %137 = xor i32 %130, -1
  %138 = add i32 %136, %137
  %139 = zext i32 %138 to i64
  %140 = shl nuw nsw i64 %139, 2
  %141 = add nuw nsw i64 %140, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 %30, i8* noundef nonnull align 4 dereferenceable(1) %134, i64 %141, i1 false) #5
  %142 = sub i32 %126, %130
  %143 = icmp sgt i32 %130, 1
  br i1 %143, label %144, label %277

144:                                              ; preds = %123
  %145 = zext i32 %130 to i64
  %146 = add nsw i64 %145, -1
  %147 = icmp ult i64 %146, 8
  br i1 %147, label %224, label %148

148:                                              ; preds = %144
  %149 = add nsw i64 %145, -2
  %150 = add i32 %130, %127
  %151 = sub i32 %41, %150
  %152 = trunc i64 %149 to i32
  %153 = add i32 %151, %152
  %154 = icmp slt i32 %153, %151
  %155 = icmp ugt i64 %149, 4294967295
  %156 = or i1 %154, %155
  br i1 %156, label %224, label %157

157:                                              ; preds = %148
  %158 = and i64 %146, -8
  %159 = or i64 %158, 1
  %160 = add nsw i64 %158, -8
  %161 = lshr exact i64 %160, 3
  %162 = add nuw nsw i64 %161, 1
  %163 = and i64 %162, 1
  %164 = icmp eq i64 %160, 0
  br i1 %164, label %203, label %165

165:                                              ; preds = %157
  %166 = and i64 %162, 4611686018427387902
  br label %167

167:                                              ; preds = %167, %165
  %168 = phi i64 [ 0, %165 ], [ %200, %167 ]
  %169 = phi i64 [ %166, %165 ], [ %201, %167 ]
  %170 = or i64 %168, 1
  %171 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5
  %177 = trunc i64 %168 to i32
  %178 = or i32 %177, 1
  %179 = add nsw i32 %142, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %180
  %182 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %182, align 4, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %181, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %184, align 4, !tbaa !5
  %185 = or i64 %168, 9
  %186 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %186, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5
  %192 = trunc i64 %168 to i32
  %193 = or i32 %192, 9
  %194 = add nsw i32 %142, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %195
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %188, <4 x i32>* %197, align 4, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %196, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %191, <4 x i32>* %199, align 4, !tbaa !5
  %200 = add nuw i64 %168, 16
  %201 = add i64 %169, -2
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %167, !llvm.loop !23

203:                                              ; preds = %167, %157
  %204 = phi i64 [ 0, %157 ], [ %200, %167 ]
  %205 = icmp eq i64 %163, 0
  br i1 %205, label %222, label %206

206:                                              ; preds = %203
  %207 = or i64 %204, 1
  %208 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %207
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !5
  %211 = getelementptr inbounds i32, i32* %208, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !5
  %214 = trunc i64 %204 to i32
  %215 = or i32 %214, 1
  %216 = add nsw i32 %142, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %217
  %219 = bitcast i32* %218 to <4 x i32>*
  store <4 x i32> %210, <4 x i32>* %219, align 4, !tbaa !5
  %220 = getelementptr inbounds i32, i32* %218, i64 4
  %221 = bitcast i32* %220 to <4 x i32>*
  store <4 x i32> %213, <4 x i32>* %221, align 4, !tbaa !5
  br label %222

222:                                              ; preds = %203, %206
  %223 = icmp eq i64 %146, %158
  br i1 %223, label %277, label %224

224:                                              ; preds = %148, %144, %222
  %225 = phi i64 [ 1, %148 ], [ 1, %144 ], [ %159, %222 ]
  %226 = sub nsw i64 %145, %225
  %227 = xor i64 %225, -1
  %228 = add nsw i64 %227, %145
  %229 = and i64 %226, 3
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %243, label %231

231:                                              ; preds = %224, %231
  %232 = phi i64 [ %240, %231 ], [ %225, %224 ]
  %233 = phi i64 [ %241, %231 ], [ %229, %224 ]
  %234 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %232
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = trunc i64 %232 to i32
  %237 = add nsw i32 %142, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %238
  store i32 %235, i32* %239, align 4, !tbaa !5
  %240 = add nuw nsw i64 %232, 1
  %241 = add i64 %233, -1
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %231, !llvm.loop !24

243:                                              ; preds = %231, %224
  %244 = phi i64 [ %225, %224 ], [ %240, %231 ]
  %245 = icmp ult i64 %228, 3
  br i1 %245, label %277, label %246

246:                                              ; preds = %243, %246
  %247 = phi i64 [ %275, %246 ], [ %244, %243 ]
  %248 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = trunc i64 %247 to i32
  %251 = add nsw i32 %142, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %252
  store i32 %249, i32* %253, align 4, !tbaa !5
  %254 = add nuw nsw i64 %247, 1
  %255 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = trunc i64 %254 to i32
  %258 = add nsw i32 %142, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %259
  store i32 %256, i32* %260, align 4, !tbaa !5
  %261 = add nuw nsw i64 %247, 2
  %262 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = trunc i64 %261 to i32
  %265 = add nsw i32 %142, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %266
  store i32 %263, i32* %267, align 4, !tbaa !5
  %268 = add nuw nsw i64 %247, 3
  %269 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = trunc i64 %268 to i32
  %272 = add nsw i32 %142, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %273
  store i32 %270, i32* %274, align 4, !tbaa !5
  %275 = add nuw nsw i64 %247, 4
  %276 = icmp eq i64 %275, %145
  br i1 %276, label %277, label %246, !llvm.loop !25

277:                                              ; preds = %243, %246, %222, %123
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %32, i8* nonnull align 4 %30, i64 %129, i1 false) #5
  %278 = add nsw i32 %126, -1
  %279 = add nuw nsw i32 %125, 1
  %280 = add nuw nsw i64 %124, 1
  %281 = icmp eq i64 %280, %116
  br i1 %281, label %282, label %123, !llvm.loop !19

282:                                              ; preds = %277, %33, %112
  %283 = load i32, i32* %31, align 4, !tbaa !5
  %284 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %283) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %28) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %27) #5
  %285 = add nuw nsw i64 %34, 1
  %286 = icmp eq i64 %285, %26
  br i1 %286, label %287, label %33, !llvm.loop !26

287:                                              ; preds = %282, %0
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %5) #5
  ret void

288:                                              ; preds = %15
  %289 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %290 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 2
  %291 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 2
  %292 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %290, i32* nonnull %291)
  %293 = load i32, i32* %291, align 8, !tbaa !5
  %294 = icmp eq i32 %293, 0
  %295 = load i32, i32* %290, align 8
  %296 = icmp eq i32 %295, 0
  %297 = select i1 %294, i1 %296, i1 false
  br i1 %297, label %25, label %298

298:                                              ; preds = %288
  %299 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %300 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 3
  %301 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 3
  %302 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %300, i32* nonnull %301)
  %303 = load i32, i32* %301, align 4, !tbaa !5
  %304 = icmp eq i32 %303, 0
  %305 = load i32, i32* %300, align 4
  %306 = icmp eq i32 %305, 0
  %307 = select i1 %304, i1 %306, i1 false
  br i1 %307, label %25, label %308

308:                                              ; preds = %298
  %309 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %310 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 4
  %311 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 4
  %312 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %310, i32* nonnull %311)
  %313 = load i32, i32* %311, align 16, !tbaa !5
  %314 = icmp eq i32 %313, 0
  %315 = load i32, i32* %310, align 16
  %316 = icmp eq i32 %315, 0
  %317 = select i1 %314, i1 %316, i1 false
  br i1 %317, label %25, label %318

318:                                              ; preds = %308
  %319 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %320 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 5
  %321 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 5
  %322 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %320, i32* nonnull %321)
  %323 = load i32, i32* %321, align 4, !tbaa !5
  %324 = icmp eq i32 %323, 0
  %325 = load i32, i32* %320, align 4
  %326 = icmp eq i32 %325, 0
  %327 = select i1 %324, i1 %326, i1 false
  br i1 %327, label %25, label %328

328:                                              ; preds = %318
  %329 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %330 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 6
  %331 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 6
  %332 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %330, i32* nonnull %331)
  %333 = load i32, i32* %331, align 8, !tbaa !5
  %334 = icmp eq i32 %333, 0
  %335 = load i32, i32* %330, align 8
  %336 = icmp eq i32 %335, 0
  %337 = select i1 %334, i1 %336, i1 false
  br i1 %337, label %25, label %338

338:                                              ; preds = %328
  %339 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %340 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 7
  %341 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 7
  %342 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %340, i32* nonnull %341)
  %343 = load i32, i32* %341, align 4, !tbaa !5
  %344 = icmp eq i32 %343, 0
  %345 = load i32, i32* %340, align 4
  %346 = icmp eq i32 %345, 0
  %347 = select i1 %344, i1 %346, i1 false
  br i1 %347, label %25, label %348

348:                                              ; preds = %338
  %349 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %350 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 8
  %351 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 8
  %352 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %350, i32* nonnull %351)
  %353 = load i32, i32* %351, align 16, !tbaa !5
  %354 = icmp eq i32 %353, 0
  %355 = load i32, i32* %350, align 16
  %356 = icmp eq i32 %355, 0
  %357 = select i1 %354, i1 %356, i1 false
  br i1 %357, label %25, label %358

358:                                              ; preds = %348
  %359 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %360 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 9
  %361 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 9
  %362 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %360, i32* nonnull %361)
  %363 = load i32, i32* %361, align 4, !tbaa !5
  %364 = icmp eq i32 %363, 0
  %365 = load i32, i32* %360, align 4
  %366 = icmp eq i32 %365, 0
  %367 = select i1 %364, i1 %366, i1 false
  br i1 %367, label %25, label %368

368:                                              ; preds = %358
  %369 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %370 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 10
  %371 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 10
  %372 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %370, i32* nonnull %371)
  %373 = load i32, i32* %371, align 8, !tbaa !5
  %374 = icmp eq i32 %373, 0
  %375 = load i32, i32* %370, align 8
  %376 = icmp eq i32 %375, 0
  %377 = select i1 %374, i1 %376, i1 false
  br i1 %377, label %25, label %378

378:                                              ; preds = %368
  %379 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %380 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 11
  %381 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 11
  %382 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %380, i32* nonnull %381)
  %383 = load i32, i32* %381, align 4, !tbaa !5
  %384 = icmp eq i32 %383, 0
  %385 = load i32, i32* %380, align 4
  %386 = icmp eq i32 %385, 0
  %387 = select i1 %384, i1 %386, i1 false
  br i1 %387, label %25, label %388

388:                                              ; preds = %378
  %389 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %390 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 12
  %391 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 12
  %392 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %390, i32* nonnull %391)
  %393 = load i32, i32* %391, align 16, !tbaa !5
  %394 = icmp eq i32 %393, 0
  %395 = load i32, i32* %390, align 16
  %396 = icmp eq i32 %395, 0
  %397 = select i1 %394, i1 %396, i1 false
  br i1 %397, label %25, label %398

398:                                              ; preds = %388
  %399 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %400 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 13
  %401 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 13
  %402 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %400, i32* nonnull %401)
  %403 = load i32, i32* %401, align 4, !tbaa !5
  %404 = icmp eq i32 %403, 0
  %405 = load i32, i32* %400, align 4
  %406 = icmp eq i32 %405, 0
  %407 = select i1 %404, i1 %406, i1 false
  br i1 %407, label %25, label %408

408:                                              ; preds = %398
  %409 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %410 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 14
  %411 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 14
  %412 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %410, i32* nonnull %411)
  %413 = load i32, i32* %411, align 8, !tbaa !5
  %414 = icmp eq i32 %413, 0
  %415 = load i32, i32* %410, align 8
  %416 = icmp eq i32 %415, 0
  %417 = select i1 %414, i1 %416, i1 false
  br i1 %417, label %25, label %418

418:                                              ; preds = %408
  %419 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %25
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn }
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
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !10, !15, !11}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10}
