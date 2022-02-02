; ModuleID = 'source-C-CXX/7/46.c'
source_filename = "source-C-CXX/7/46.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %18, %0
  %15 = phi i32 [ %12, %0 ], [ %23, %18 ]
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %26, label %36

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %14, !llvm.loop !9

26:                                               ; preds = %14, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %14 ]
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %34, !llvm.loop !11

34:                                               ; preds = %26
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %14
  %37 = phi i32 [ %15, %14 ], [ %35, %34 ]
  %38 = phi i32 [ %16, %14 ], [ %31, %34 ]
  %39 = icmp sgt i32 %37, 1
  br i1 %39, label %40, label %126

40:                                               ; preds = %36
  %41 = zext i32 %37 to i64
  %42 = add nsw i32 %37, -1
  %43 = zext i32 %42 to i64
  %44 = add nsw i64 %41, -2
  br label %45

45:                                               ; preds = %117, %40
  %46 = phi i64 [ 0, %40 ], [ %49, %117 ]
  %47 = phi i64 [ 1, %40 ], [ %124, %117 ]
  %48 = sub i64 %44, %46
  %49 = add nuw nsw i64 %46, 1
  %50 = icmp ult i64 %49, %41
  %51 = trunc i64 %46 to i32
  br i1 %50, label %52, label %117

52:                                               ; preds = %45
  %53 = xor i64 %46, -1
  %54 = add nsw i64 %53, %41
  %55 = and i64 %54, 3
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %72, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %69, %57 ], [ %47, %52 ]
  %59 = phi i32 [ %68, %57 ], [ %51, %52 ]
  %60 = phi i64 [ %70, %57 ], [ %55, %52 ]
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sext i32 %59 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %62, %65
  %67 = trunc i64 %58 to i32
  %68 = select i1 %66, i32 %67, i32 %59
  %69 = add nuw nsw i64 %58, 1
  %70 = add i64 %60, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %57, !llvm.loop !12

72:                                               ; preds = %57, %52
  %73 = phi i32 [ undef, %52 ], [ %68, %57 ]
  %74 = phi i64 [ %47, %52 ], [ %69, %57 ]
  %75 = phi i32 [ %51, %52 ], [ %68, %57 ]
  %76 = icmp ult i64 %48, 3
  br i1 %76, label %117, label %77

77:                                               ; preds = %72, %77
  %78 = phi i64 [ %115, %77 ], [ %74, %72 ]
  %79 = phi i32 [ %114, %77 ], [ %75, %72 ]
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %78
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sext i32 %79 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp slt i32 %81, %84
  %86 = trunc i64 %78 to i32
  %87 = select i1 %85, i32 %86, i32 %79
  %88 = add nuw nsw i64 %78, 1
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sext i32 %87 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp slt i32 %90, %93
  %95 = trunc i64 %88 to i32
  %96 = select i1 %94, i32 %95, i32 %87
  %97 = add nuw nsw i64 %78, 2
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = sext i32 %96 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %99, %102
  %104 = trunc i64 %97 to i32
  %105 = select i1 %103, i32 %104, i32 %96
  %106 = add nuw nsw i64 %78, 3
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = sext i32 %105 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp slt i32 %108, %111
  %113 = trunc i64 %106 to i32
  %114 = select i1 %112, i32 %113, i32 %105
  %115 = add nuw nsw i64 %78, 4
  %116 = icmp eq i64 %115, %41
  br i1 %116, label %117, label %77, !llvm.loop !14

117:                                              ; preds = %72, %77, %45
  %118 = phi i32 [ %51, %45 ], [ %73, %72 ], [ %114, %77 ]
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %46
  %123 = load i32, i32* %122, align 4, !tbaa !5
  store i32 %123, i32* %120, align 4, !tbaa !5
  store i32 %121, i32* %122, align 4, !tbaa !5
  %124 = add nuw nsw i64 %47, 1
  %125 = icmp eq i64 %49, %43
  br i1 %125, label %126, label %45, !llvm.loop !15

126:                                              ; preds = %117, %36
  %127 = icmp sgt i32 %38, 1
  br i1 %127, label %128, label %214

128:                                              ; preds = %126
  %129 = zext i32 %38 to i64
  %130 = add nsw i32 %38, -1
  %131 = zext i32 %130 to i64
  %132 = add nsw i64 %129, -2
  br label %133

133:                                              ; preds = %205, %128
  %134 = phi i64 [ 0, %128 ], [ %137, %205 ]
  %135 = phi i64 [ 1, %128 ], [ %212, %205 ]
  %136 = sub i64 %132, %134
  %137 = add nuw nsw i64 %134, 1
  %138 = icmp ult i64 %137, %129
  %139 = trunc i64 %134 to i32
  br i1 %138, label %140, label %205

140:                                              ; preds = %133
  %141 = xor i64 %134, -1
  %142 = add nsw i64 %141, %129
  %143 = and i64 %142, 3
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %160, label %145

145:                                              ; preds = %140, %145
  %146 = phi i64 [ %157, %145 ], [ %135, %140 ]
  %147 = phi i32 [ %156, %145 ], [ %139, %140 ]
  %148 = phi i64 [ %158, %145 ], [ %143, %140 ]
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %146
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = sext i32 %147 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp slt i32 %150, %153
  %155 = trunc i64 %146 to i32
  %156 = select i1 %154, i32 %155, i32 %147
  %157 = add nuw nsw i64 %146, 1
  %158 = add i64 %148, -1
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %145, !llvm.loop !16

160:                                              ; preds = %145, %140
  %161 = phi i32 [ undef, %140 ], [ %156, %145 ]
  %162 = phi i64 [ %135, %140 ], [ %157, %145 ]
  %163 = phi i32 [ %139, %140 ], [ %156, %145 ]
  %164 = icmp ult i64 %136, 3
  br i1 %164, label %205, label %165

165:                                              ; preds = %160, %165
  %166 = phi i64 [ %203, %165 ], [ %162, %160 ]
  %167 = phi i32 [ %202, %165 ], [ %163, %160 ]
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %166
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = sext i32 %167 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp slt i32 %169, %172
  %174 = trunc i64 %166 to i32
  %175 = select i1 %173, i32 %174, i32 %167
  %176 = add nuw nsw i64 %166, 1
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = sext i32 %175 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp slt i32 %178, %181
  %183 = trunc i64 %176 to i32
  %184 = select i1 %182, i32 %183, i32 %175
  %185 = add nuw nsw i64 %166, 2
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = sext i32 %184 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp slt i32 %187, %190
  %192 = trunc i64 %185 to i32
  %193 = select i1 %191, i32 %192, i32 %184
  %194 = add nuw nsw i64 %166, 3
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = sext i32 %193 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp slt i32 %196, %199
  %201 = trunc i64 %194 to i32
  %202 = select i1 %200, i32 %201, i32 %193
  %203 = add nuw nsw i64 %166, 4
  %204 = icmp eq i64 %203, %129
  br i1 %204, label %205, label %165, !llvm.loop !14

205:                                              ; preds = %160, %165, %133
  %206 = phi i32 [ %139, %133 ], [ %161, %160 ], [ %202, %165 ]
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %134
  %211 = load i32, i32* %210, align 4, !tbaa !5
  store i32 %211, i32* %208, align 4, !tbaa !5
  store i32 %209, i32* %210, align 4, !tbaa !5
  %212 = add nuw nsw i64 %135, 1
  %213 = icmp eq i64 %137, %131
  br i1 %213, label %214, label %133, !llvm.loop !15

214:                                              ; preds = %205, %126
  %215 = add i32 %37, %38
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %279

217:                                              ; preds = %214
  %218 = sext i32 %37 to i64
  %219 = zext i32 %215 to i64
  %220 = and i64 %219, 1
  %221 = icmp eq i32 %215, 1
  br i1 %221, label %224, label %222

222:                                              ; preds = %217
  %223 = and i64 %219, 4294967294
  br label %238

224:                                              ; preds = %238, %217
  %225 = phi i64 [ 0, %217 ], [ %260, %238 ]
  %226 = icmp eq i64 %220, 0
  br i1 %226, label %237, label %227

227:                                              ; preds = %224
  %228 = icmp slt i64 %225, %218
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %225
  %230 = trunc i64 %225 to i32
  %231 = sub nsw i32 %230, %37
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %232
  %234 = select i1 %228, i32* %229, i32* %233
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %225
  store i32 %235, i32* %236, align 4
  br label %237

237:                                              ; preds = %224, %227
  br i1 %216, label %263, label %279

238:                                              ; preds = %238, %222
  %239 = phi i64 [ 0, %222 ], [ %260, %238 ]
  %240 = phi i64 [ %223, %222 ], [ %261, %238 ]
  %241 = icmp slt i64 %239, %218
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %239
  %243 = trunc i64 %239 to i32
  %244 = sub nsw i32 %243, %37
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %245
  %247 = select i1 %241, i32* %242, i32* %246
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %239
  store i32 %248, i32* %249, align 8
  %250 = or i64 %239, 1
  %251 = icmp slt i64 %250, %218
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %250
  %253 = trunc i64 %250 to i32
  %254 = sub nsw i32 %253, %37
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %255
  %257 = select i1 %251, i32* %252, i32* %256
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %250
  store i32 %258, i32* %259, align 4
  %260 = add nuw nsw i64 %239, 2
  %261 = add i64 %240, -2
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %224, label %238, !llvm.loop !17

263:                                              ; preds = %237, %263
  %264 = phi i64 [ %273, %263 ], [ 0, %237 ]
  %265 = phi i32 [ %276, %263 ], [ %215, %237 ]
  %266 = add nsw i32 %265, -1
  %267 = sext i32 %266 to i64
  %268 = icmp slt i64 %264, %267
  %269 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %264
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = select i1 %268, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %271, i32 %270)
  %273 = add nuw nsw i64 %264, 1
  %274 = load i32, i32* %1, align 4, !tbaa !5
  %275 = load i32, i32* %2, align 4, !tbaa !5
  %276 = add nsw i32 %275, %274
  %277 = sext i32 %276 to i64
  %278 = icmp slt i64 %273, %277
  br i1 %278, label %263, label %279, !llvm.loop !18

279:                                              ; preds = %263, %214, %237
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sort(i32* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %91

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = zext i32 %1 to i64
  %9 = add nsw i64 %8, -2
  br label %10

10:                                               ; preds = %4, %82
  %11 = phi i64 [ 0, %4 ], [ %14, %82 ]
  %12 = phi i64 [ 1, %4 ], [ %89, %82 ]
  %13 = sub i64 %9, %11
  %14 = add nuw nsw i64 %11, 1
  %15 = icmp ult i64 %14, %5
  %16 = trunc i64 %11 to i32
  br i1 %15, label %17, label %82

17:                                               ; preds = %10
  %18 = xor i64 %11, -1
  %19 = add nsw i64 %18, %8
  %20 = and i64 %19, 3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %37, label %22

22:                                               ; preds = %17, %22
  %23 = phi i64 [ %34, %22 ], [ %12, %17 ]
  %24 = phi i32 [ %33, %22 ], [ %16, %17 ]
  %25 = phi i64 [ %35, %22 ], [ %20, %17 ]
  %26 = getelementptr inbounds i32, i32* %0, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp slt i32 %27, %30
  %32 = trunc i64 %23 to i32
  %33 = select i1 %31, i32 %32, i32 %24
  %34 = add nuw nsw i64 %23, 1
  %35 = add i64 %25, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %22, !llvm.loop !19

37:                                               ; preds = %22, %17
  %38 = phi i32 [ undef, %17 ], [ %33, %22 ]
  %39 = phi i64 [ %12, %17 ], [ %34, %22 ]
  %40 = phi i32 [ %16, %17 ], [ %33, %22 ]
  %41 = icmp ult i64 %13, 3
  br i1 %41, label %82, label %42

42:                                               ; preds = %37, %42
  %43 = phi i64 [ %80, %42 ], [ %39, %37 ]
  %44 = phi i32 [ %79, %42 ], [ %40, %37 ]
  %45 = getelementptr inbounds i32, i32* %0, i64 %43
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds i32, i32* %0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp slt i32 %46, %49
  %51 = trunc i64 %43 to i32
  %52 = select i1 %50, i32 %51, i32 %44
  %53 = add nuw nsw i64 %43, 1
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sext i32 %52 to i64
  %57 = getelementptr inbounds i32, i32* %0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %55, %58
  %60 = trunc i64 %53 to i32
  %61 = select i1 %59, i32 %60, i32 %52
  %62 = add nuw nsw i64 %43, 2
  %63 = getelementptr inbounds i32, i32* %0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sext i32 %61 to i64
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %64, %67
  %69 = trunc i64 %62 to i32
  %70 = select i1 %68, i32 %69, i32 %61
  %71 = add nuw nsw i64 %43, 3
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sext i32 %70 to i64
  %75 = getelementptr inbounds i32, i32* %0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %73, %76
  %78 = trunc i64 %71 to i32
  %79 = select i1 %77, i32 %78, i32 %70
  %80 = add nuw nsw i64 %43, 4
  %81 = icmp eq i64 %80, %8
  br i1 %81, label %82, label %42, !llvm.loop !14

82:                                               ; preds = %37, %42, %10
  %83 = phi i32 [ %16, %10 ], [ %38, %37 ], [ %79, %42 ]
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %0, i64 %11
  %88 = load i32, i32* %87, align 4, !tbaa !5
  store i32 %88, i32* %85, align 4, !tbaa !5
  store i32 %86, i32* %87, align 4, !tbaa !5
  %89 = add nuw nsw i64 %12, 1
  %90 = icmp eq i64 %14, %7
  br i1 %90, label %91, label %10, !llvm.loop !15

91:                                               ; preds = %82, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !13}
