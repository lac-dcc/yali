; ModuleID = 'source-C-CXX/78/553.c'
source_filename = "source-C-CXX/78/553.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca [301 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %5) #4
  %6 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 1
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %273, label %13

13:                                               ; preds = %0
  %14 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 1
  %15 = bitcast i32* %14 to i8*
  %16 = bitcast i32* %10 to i8*
  br label %17

17:                                               ; preds = %13, %267
  %18 = phi i32 [ %271, %267 ], [ %11, %13 ]
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %267, label %20

20:                                               ; preds = %17
  %21 = add nuw i32 %18, 1
  %22 = zext i32 %21 to i64
  %23 = add nsw i64 %22, -1
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %90, label %25

25:                                               ; preds = %20
  %26 = and i64 %23, -8
  %27 = or i64 %26, 1
  %28 = add nsw i64 %26, -8
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 3
  %32 = icmp ult i64 %28, 24
  br i1 %32, label %70, label %33

33:                                               ; preds = %25
  %34 = and i64 %30, 4611686018427387900
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %66, %35 ]
  %37 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %33 ], [ %67, %35 ]
  %38 = phi i64 [ %34, %33 ], [ %68, %35 ]
  %39 = or i64 %36, 1
  %40 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %39
  %41 = add <4 x i32> %37, <i32 4, i32 4, i32 4, i32 4>
  %42 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %44, align 4, !tbaa !5
  %45 = add <4 x i32> %37, <i32 8, i32 8, i32 8, i32 8>
  %46 = or i64 %36, 9
  %47 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %46
  %48 = add <4 x i32> %37, <i32 12, i32 12, i32 12, i32 12>
  %49 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %51, align 4, !tbaa !5
  %52 = add <4 x i32> %37, <i32 16, i32 16, i32 16, i32 16>
  %53 = or i64 %36, 17
  %54 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %53
  %55 = add <4 x i32> %37, <i32 20, i32 20, i32 20, i32 20>
  %56 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %58, align 4, !tbaa !5
  %59 = add <4 x i32> %37, <i32 24, i32 24, i32 24, i32 24>
  %60 = or i64 %36, 25
  %61 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %60
  %62 = add <4 x i32> %37, <i32 28, i32 28, i32 28, i32 28>
  %63 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %63, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %65, align 4, !tbaa !5
  %66 = add nuw i64 %36, 32
  %67 = add <4 x i32> %37, <i32 32, i32 32, i32 32, i32 32>
  %68 = add i64 %38, -4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %35, !llvm.loop !9

70:                                               ; preds = %35, %25
  %71 = phi i64 [ 0, %25 ], [ %66, %35 ]
  %72 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %25 ], [ %67, %35 ]
  %73 = icmp eq i64 %31, 0
  br i1 %73, label %88, label %74

74:                                               ; preds = %70, %74
  %75 = phi i64 [ %84, %74 ], [ %71, %70 ]
  %76 = phi <4 x i32> [ %85, %74 ], [ %72, %70 ]
  %77 = phi i64 [ %86, %74 ], [ %31, %70 ]
  %78 = or i64 %75, 1
  %79 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %78
  %80 = add <4 x i32> %76, <i32 4, i32 4, i32 4, i32 4>
  %81 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %81, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %83, align 4, !tbaa !5
  %84 = add nuw i64 %75, 8
  %85 = add <4 x i32> %76, <i32 8, i32 8, i32 8, i32 8>
  %86 = add i64 %77, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %74, !llvm.loop !12

88:                                               ; preds = %74, %70
  %89 = icmp eq i64 %23, %26
  br i1 %89, label %92, label %90

90:                                               ; preds = %20, %88
  %91 = phi i64 [ 1, %20 ], [ %27, %88 ]
  br label %98

92:                                               ; preds = %98, %88
  %93 = load i32, i32* %4, align 4
  %94 = icmp sgt i32 %18, 1
  br i1 %94, label %95, label %267

95:                                               ; preds = %92
  %96 = add nsw i32 %18, -1
  %97 = zext i32 %96 to i64
  br label %104

98:                                               ; preds = %90, %98
  %99 = phi i64 [ %102, %98 ], [ %91, %90 ]
  %100 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %99
  %101 = trunc i64 %99 to i32
  store i32 %101, i32* %100, align 4, !tbaa !5
  %102 = add nuw nsw i64 %99, 1
  %103 = icmp eq i64 %102, %22
  br i1 %103, label %92, label %98, !llvm.loop !14

104:                                              ; preds = %95, %264
  %105 = phi i64 [ 0, %95 ], [ %265, %264 ]
  %106 = phi i32 [ %18, %95 ], [ %261, %264 ]
  %107 = trunc i64 %105 to i32
  %108 = trunc i64 %105 to i32
  %109 = sub i32 %96, %108
  %110 = zext i32 %109 to i64
  %111 = shl nuw nsw i64 %110, 2
  %112 = srem i32 %93, %106
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 %106, i32 %112
  %115 = sub nsw i32 %106, %114
  %116 = icmp slt i32 %115, 1
  br i1 %116, label %125, label %117

117:                                              ; preds = %104
  %118 = sext i32 %114 to i64
  %119 = getelementptr i32, i32* %10, i64 %118
  %120 = bitcast i32* %119 to i8*
  %121 = sub i32 %109, %114
  %122 = zext i32 %121 to i64
  %123 = shl nuw nsw i64 %122, 2
  %124 = add nuw nsw i64 %123, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 %15, i8* noundef nonnull align 4 dereferenceable(1) %120, i64 %124, i1 false)
  br label %125

125:                                              ; preds = %117, %104
  %126 = icmp sgt i32 %114, 1
  br i1 %126, label %127, label %260

127:                                              ; preds = %125
  %128 = zext i32 %114 to i64
  %129 = add nsw i64 %128, -1
  %130 = icmp ult i64 %129, 8
  br i1 %130, label %207, label %131

131:                                              ; preds = %127
  %132 = add nsw i64 %128, -2
  %133 = add i32 %114, %107
  %134 = sub i32 %21, %133
  %135 = trunc i64 %132 to i32
  %136 = add i32 %134, %135
  %137 = icmp slt i32 %136, %134
  %138 = icmp ugt i64 %132, 4294967295
  %139 = or i1 %137, %138
  br i1 %139, label %207, label %140

140:                                              ; preds = %131
  %141 = and i64 %129, -8
  %142 = or i64 %141, 1
  %143 = add nsw i64 %141, -8
  %144 = lshr exact i64 %143, 3
  %145 = add nuw nsw i64 %144, 1
  %146 = and i64 %145, 1
  %147 = icmp eq i64 %143, 0
  br i1 %147, label %186, label %148

148:                                              ; preds = %140
  %149 = and i64 %145, 4611686018427387902
  br label %150

150:                                              ; preds = %150, %148
  %151 = phi i64 [ 0, %148 ], [ %183, %150 ]
  %152 = phi i64 [ %149, %148 ], [ %184, %150 ]
  %153 = or i64 %151, 1
  %154 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = trunc i64 %151 to i32
  %161 = or i32 %160, 1
  %162 = add nsw i32 %115, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %163
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %165, align 4, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %164, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %167, align 4, !tbaa !5
  %168 = or i64 %151, 9
  %169 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %168
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds i32, i32* %169, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5
  %175 = trunc i64 %151 to i32
  %176 = or i32 %175, 9
  %177 = add nsw i32 %115, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %178
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %180, align 4, !tbaa !5
  %181 = getelementptr inbounds i32, i32* %179, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %182, align 4, !tbaa !5
  %183 = add nuw i64 %151, 16
  %184 = add i64 %152, -2
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %150, !llvm.loop !16

186:                                              ; preds = %150, %140
  %187 = phi i64 [ 0, %140 ], [ %183, %150 ]
  %188 = icmp eq i64 %146, 0
  br i1 %188, label %205, label %189

189:                                              ; preds = %186
  %190 = or i64 %187, 1
  %191 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %190
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5
  %194 = getelementptr inbounds i32, i32* %191, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5
  %197 = trunc i64 %187 to i32
  %198 = or i32 %197, 1
  %199 = add nsw i32 %115, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %200
  %202 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %202, align 4, !tbaa !5
  %203 = getelementptr inbounds i32, i32* %201, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> %196, <4 x i32>* %204, align 4, !tbaa !5
  br label %205

205:                                              ; preds = %186, %189
  %206 = icmp eq i64 %129, %141
  br i1 %206, label %260, label %207

207:                                              ; preds = %131, %127, %205
  %208 = phi i64 [ 1, %131 ], [ 1, %127 ], [ %142, %205 ]
  %209 = sub nsw i64 %128, %208
  %210 = xor i64 %208, -1
  %211 = add nsw i64 %210, %128
  %212 = and i64 %209, 3
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %226, label %214

214:                                              ; preds = %207, %214
  %215 = phi i64 [ %223, %214 ], [ %208, %207 ]
  %216 = phi i64 [ %224, %214 ], [ %212, %207 ]
  %217 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %215
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = trunc i64 %215 to i32
  %220 = add nsw i32 %115, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %221
  store i32 %218, i32* %222, align 4, !tbaa !5
  %223 = add nuw nsw i64 %215, 1
  %224 = add i64 %216, -1
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %214, !llvm.loop !17

226:                                              ; preds = %214, %207
  %227 = phi i64 [ %208, %207 ], [ %223, %214 ]
  %228 = icmp ult i64 %211, 3
  br i1 %228, label %260, label %229

229:                                              ; preds = %226, %229
  %230 = phi i64 [ %258, %229 ], [ %227, %226 ]
  %231 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = trunc i64 %230 to i32
  %234 = add nsw i32 %115, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %235
  store i32 %232, i32* %236, align 4, !tbaa !5
  %237 = add nuw nsw i64 %230, 1
  %238 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = trunc i64 %237 to i32
  %241 = add nsw i32 %115, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %242
  store i32 %239, i32* %243, align 4, !tbaa !5
  %244 = add nuw nsw i64 %230, 2
  %245 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = trunc i64 %244 to i32
  %248 = add nsw i32 %115, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %249
  store i32 %246, i32* %250, align 4, !tbaa !5
  %251 = add nuw nsw i64 %230, 3
  %252 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = trunc i64 %251 to i32
  %255 = add nsw i32 %115, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %256
  store i32 %253, i32* %257, align 4, !tbaa !5
  %258 = add nuw nsw i64 %230, 4
  %259 = icmp eq i64 %258, %128
  br i1 %259, label %260, label %229, !llvm.loop !18

260:                                              ; preds = %226, %229, %205, %125
  %261 = add nsw i32 %106, -1
  %262 = icmp sgt i32 %106, 1
  br i1 %262, label %263, label %264

263:                                              ; preds = %260
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %16, i8* nonnull align 4 %15, i64 %111, i1 false)
  br label %264

264:                                              ; preds = %263, %260
  %265 = add nuw nsw i64 %105, 1
  %266 = icmp eq i64 %265, %97
  br i1 %266, label %267, label %104, !llvm.loop !19

267:                                              ; preds = %264, %17, %92
  %268 = load i32, i32* %10, align 4, !tbaa !5
  %269 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %268)
  %270 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %271 = load i32, i32* %3, align 4, !tbaa !5
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %17, !llvm.loop !20

273:                                              ; preds = %267, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %5) #4
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { nounwind }

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
!20 = distinct !{!20, !10}
