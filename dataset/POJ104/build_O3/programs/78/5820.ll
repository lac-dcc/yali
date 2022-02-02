; ModuleID = 'source-C-CXX/78/5820.c'
source_filename = "source-C-CXX/78/5820.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [1000 x i32]* %3 to i8*
  %5 = alloca [1000 x i32], align 16
  %6 = bitcast [1000 x i32]* %5 to i8*
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp ne i32 %11, 0
  %13 = load i32, i32* %2, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %16, label %262

16:                                               ; preds = %0, %253
  %17 = phi i32 [ %259, %253 ], [ %13, %0 ]
  %18 = phi i32 [ %257, %253 ], [ %11, %0 ]
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %253

20:                                               ; preds = %16
  %21 = zext i32 %18 to i64
  %22 = shl nuw nsw i64 %21, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %6, i8 0, i64 %22, i1 false)
  %23 = icmp ult i32 %18, 8
  br i1 %23, label %74, label %24

24:                                               ; preds = %20
  %25 = and i64 %21, 4294967288
  %26 = add nsw i64 %25, -8
  %27 = lshr exact i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %59, label %31

31:                                               ; preds = %24
  %32 = and i64 %28, 4611686018427387902
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %55, %33 ]
  %35 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %31 ], [ %56, %33 ]
  %36 = phi i64 [ %32, %31 ], [ %57, %33 ]
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %34
  %38 = trunc <4 x i64> %35 to <4 x i32>
  %39 = add <4 x i32> %38, <i32 1, i32 1, i32 1, i32 1>
  %40 = trunc <4 x i64> %35 to <4 x i32>
  %41 = add <4 x i32> %40, <i32 5, i32 5, i32 5, i32 5>
  %42 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %37, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %44, align 16, !tbaa !5
  %45 = or i64 %34, 8
  %46 = add <4 x i64> %35, <i64 8, i64 8, i64 8, i64 8>
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %45
  %48 = trunc <4 x i64> %46 to <4 x i32>
  %49 = add <4 x i32> %48, <i32 1, i32 1, i32 1, i32 1>
  %50 = trunc <4 x i64> %46 to <4 x i32>
  %51 = add <4 x i32> %50, <i32 5, i32 5, i32 5, i32 5>
  %52 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %52, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %47, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %54, align 16, !tbaa !5
  %55 = add nuw i64 %34, 16
  %56 = add <4 x i64> %35, <i64 16, i64 16, i64 16, i64 16>
  %57 = add i64 %36, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %33, !llvm.loop !9

59:                                               ; preds = %33, %24
  %60 = phi i64 [ 0, %24 ], [ %55, %33 ]
  %61 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %24 ], [ %56, %33 ]
  %62 = icmp eq i64 %29, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %60
  %65 = trunc <4 x i64> %61 to <4 x i32>
  %66 = add <4 x i32> %65, <i32 1, i32 1, i32 1, i32 1>
  %67 = trunc <4 x i64> %61 to <4 x i32>
  %68 = add <4 x i32> %67, <i32 5, i32 5, i32 5, i32 5>
  %69 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %69, align 16, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %64, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %71, align 16, !tbaa !5
  br label %72

72:                                               ; preds = %59, %63
  %73 = icmp eq i64 %25, %21
  br i1 %73, label %76, label %74

74:                                               ; preds = %20, %72
  %75 = phi i64 [ 0, %20 ], [ %25, %72 ]
  br label %82

76:                                               ; preds = %82, %72
  %77 = icmp slt i32 %18, 2
  br i1 %77, label %253, label %78

78:                                               ; preds = %76
  %79 = add nsw i32 %18, -1
  %80 = zext i32 %18 to i64
  %81 = zext i32 %79 to i64
  br label %88

82:                                               ; preds = %74, %82
  %83 = phi i64 [ %84, %82 ], [ %75, %74 ]
  %84 = add nuw nsw i64 %83, 1
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %83
  %86 = trunc i64 %84 to i32
  store i32 %86, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i64 %84, %21
  br i1 %87, label %76, label %82, !llvm.loop !12

88:                                               ; preds = %78, %249
  %89 = phi i64 [ 0, %78 ], [ %250, %249 ]
  %90 = phi i32 [ 0, %78 ], [ %251, %249 ]
  %91 = trunc i64 %89 to i32
  %92 = trunc i64 %89 to i32
  %93 = sub i32 %79, %92
  %94 = zext i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 2
  %96 = sub nsw i64 %80, %89
  %97 = trunc i64 %96 to i32
  %98 = srem i32 %17, %97
  %99 = xor i32 %90, -1
  %100 = add i32 %18, %99
  %101 = icmp sgt i32 %98, %100
  br i1 %101, label %110, label %102

102:                                              ; preds = %88
  %103 = sext i32 %98 to i64
  %104 = getelementptr [1000 x i32], [1000 x i32]* %3, i64 0, i64 %103
  %105 = bitcast i32* %104 to i8*
  %106 = sub i32 %93, %98
  %107 = zext i32 %106 to i64
  %108 = shl nuw nsw i64 %107, 2
  %109 = add nuw nsw i64 %108, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %6, i8* noundef nonnull align 4 dereferenceable(1) %105, i64 %109, i1 false)
  br label %110

110:                                              ; preds = %102, %88
  %111 = trunc i64 %89 to i32
  %112 = add i32 %98, %111
  %113 = sub i32 %18, %112
  %114 = icmp slt i32 %98, 2
  br i1 %114, label %210, label %115

115:                                              ; preds = %110
  %116 = add nsw i32 %98, -1
  %117 = zext i32 %116 to i64
  %118 = icmp ult i32 %116, 8
  br i1 %118, label %189, label %119

119:                                              ; preds = %115
  %120 = add nsw i64 %117, -1
  %121 = add i32 %98, %91
  %122 = sub i32 %18, %121
  %123 = trunc i64 %120 to i32
  %124 = add i32 %122, %123
  %125 = icmp slt i32 %124, %122
  %126 = icmp ugt i64 %120, 4294967295
  %127 = or i1 %125, %126
  br i1 %127, label %189, label %128

128:                                              ; preds = %119
  %129 = and i64 %117, 4294967288
  %130 = add nsw i64 %129, -8
  %131 = lshr exact i64 %130, 3
  %132 = add nuw nsw i64 %131, 1
  %133 = and i64 %132, 1
  %134 = icmp eq i64 %130, 0
  br i1 %134, label %170, label %135

135:                                              ; preds = %128
  %136 = and i64 %132, 4611686018427387902
  br label %137

137:                                              ; preds = %137, %135
  %138 = phi i64 [ 0, %135 ], [ %167, %137 ]
  %139 = phi i64 [ %136, %135 ], [ %168, %137 ]
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %138
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 16, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 16, !tbaa !5
  %146 = trunc i64 %138 to i32
  %147 = add i32 %113, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %150, align 4, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %149, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %152, align 4, !tbaa !5
  %153 = or i64 %138, 8
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 16, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !5
  %160 = trunc i64 %153 to i32
  %161 = add i32 %113, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %164, align 4, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %166, align 4, !tbaa !5
  %167 = add nuw i64 %138, 16
  %168 = add i64 %139, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %137, !llvm.loop !14

170:                                              ; preds = %137, %128
  %171 = phi i64 [ 0, %128 ], [ %167, %137 ]
  %172 = icmp eq i64 %133, 0
  br i1 %172, label %187, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %171
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 16, !tbaa !5
  %177 = getelementptr inbounds i32, i32* %174, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 16, !tbaa !5
  %180 = trunc i64 %171 to i32
  %181 = add i32 %113, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %184, align 4, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %179, <4 x i32>* %186, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %170, %173
  %188 = icmp eq i64 %129, %117
  br i1 %188, label %210, label %189

189:                                              ; preds = %119, %115, %187
  %190 = phi i64 [ 0, %119 ], [ 0, %115 ], [ %129, %187 ]
  %191 = xor i64 %190, -1
  %192 = add nsw i64 %191, %117
  %193 = and i64 %117, 3
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %207, label %195

195:                                              ; preds = %189, %195
  %196 = phi i64 [ %204, %195 ], [ %190, %189 ]
  %197 = phi i64 [ %205, %195 ], [ %193, %189 ]
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %196
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = trunc i64 %196 to i32
  %201 = add i32 %113, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %202
  store i32 %199, i32* %203, align 4, !tbaa !5
  %204 = add nuw nsw i64 %196, 1
  %205 = add i64 %197, -1
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %195, !llvm.loop !15

207:                                              ; preds = %195, %189
  %208 = phi i64 [ %190, %189 ], [ %204, %195 ]
  %209 = icmp ult i64 %192, 3
  br i1 %209, label %210, label %215

210:                                              ; preds = %207, %215, %187, %110
  %211 = icmp slt i64 %96, 2
  br i1 %211, label %212, label %246

212:                                              ; preds = %210
  %213 = add nsw i64 %96, -1
  %214 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %213
  store i32 0, i32* %214, align 4, !tbaa !5
  br label %249

215:                                              ; preds = %207, %215
  %216 = phi i64 [ %244, %215 ], [ %208, %207 ]
  %217 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = trunc i64 %216 to i32
  %220 = add i32 %113, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %221
  store i32 %218, i32* %222, align 4, !tbaa !5
  %223 = add nuw nsw i64 %216, 1
  %224 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = trunc i64 %223 to i32
  %227 = add i32 %113, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %228
  store i32 %225, i32* %229, align 4, !tbaa !5
  %230 = add nuw nsw i64 %216, 2
  %231 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = trunc i64 %230 to i32
  %234 = add i32 %113, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %235
  store i32 %232, i32* %236, align 4, !tbaa !5
  %237 = add nuw nsw i64 %216, 3
  %238 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = trunc i64 %237 to i32
  %241 = add i32 %113, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %242
  store i32 %239, i32* %243, align 4, !tbaa !5
  %244 = add nuw nsw i64 %216, 4
  %245 = icmp eq i64 %244, %117
  br i1 %245, label %210, label %215, !llvm.loop !17

246:                                              ; preds = %210
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* nonnull align 16 %6, i64 %95, i1 false)
  %247 = add nsw i64 %96, -1
  %248 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %247
  store i32 0, i32* %248, align 4, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %6, i8 0, i64 %95, i1 false)
  br label %249

249:                                              ; preds = %212, %246
  %250 = add nuw nsw i64 %89, 1
  %251 = add nuw nsw i32 %90, 1
  %252 = icmp eq i64 %250, %81
  br i1 %252, label %253, label %88, !llvm.loop !18

253:                                              ; preds = %249, %16, %76
  %254 = load i32, i32* %10, align 16, !tbaa !5
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %254)
  %256 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %257 = load i32, i32* %1, align 4, !tbaa !5
  %258 = icmp ne i32 %257, 0
  %259 = load i32, i32* %2, align 4
  %260 = icmp ne i32 %259, 0
  %261 = select i1 %258, i1 %260, i1 false
  br i1 %261, label %16, label %262, !llvm.loop !19

262:                                              ; preds = %253, %0
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
