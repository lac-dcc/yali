; ModuleID = 'source-C-CXX/91/908.c'
source_filename = "source-C-CXX/91/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %275, label %10

10:                                               ; preds = %0, %267
  %11 = phi i32 [ %273, %267 ], [ %8, %0 ]
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %31

13:                                               ; preds = %15
  %14 = icmp sgt i32 %20, 0
  br i1 %14, label %23, label %31

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %10 ]
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %13, !llvm.loop !9

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %13 ]
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %34, !llvm.loop !11

31:                                               ; preds = %13, %10
  %32 = phi i32 [ %20, %13 ], [ %11, %10 ]
  %33 = add nsw i32 %32, -1
  br label %205

34:                                               ; preds = %23
  %35 = add nsw i32 %28, -1
  %36 = icmp sgt i32 %28, 1
  br i1 %36, label %37, label %205

37:                                               ; preds = %34
  %38 = zext i32 %28 to i64
  %39 = zext i32 %35 to i64
  %40 = add nsw i64 %38, -2
  br label %41

41:                                               ; preds = %113, %37
  %42 = phi i64 [ 0, %37 ], [ %45, %113 ]
  %43 = phi i64 [ 1, %37 ], [ %120, %113 ]
  %44 = sub i64 %40, %42
  %45 = add nuw nsw i64 %42, 1
  %46 = icmp ult i64 %45, %38
  %47 = trunc i64 %42 to i32
  br i1 %46, label %48, label %113

48:                                               ; preds = %41
  %49 = xor i64 %42, -1
  %50 = add nsw i64 %49, %38
  %51 = and i64 %50, 3
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %68, label %53

53:                                               ; preds = %48, %53
  %54 = phi i64 [ %65, %53 ], [ %43, %48 ]
  %55 = phi i32 [ %64, %53 ], [ %47, %48 ]
  %56 = phi i64 [ %66, %53 ], [ %51, %48 ]
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sext i32 %55 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %58, %61
  %63 = trunc i64 %54 to i32
  %64 = select i1 %62, i32 %63, i32 %55
  %65 = add nuw nsw i64 %54, 1
  %66 = add i64 %56, -1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %53, !llvm.loop !12

68:                                               ; preds = %53, %48
  %69 = phi i32 [ undef, %48 ], [ %64, %53 ]
  %70 = phi i64 [ %43, %48 ], [ %65, %53 ]
  %71 = phi i32 [ %47, %48 ], [ %64, %53 ]
  %72 = icmp ult i64 %44, 3
  br i1 %72, label %113, label %73

73:                                               ; preds = %68, %73
  %74 = phi i64 [ %111, %73 ], [ %70, %68 ]
  %75 = phi i32 [ %110, %73 ], [ %71, %68 ]
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %74
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sext i32 %75 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %77, %80
  %82 = trunc i64 %74 to i32
  %83 = select i1 %81, i32 %82, i32 %75
  %84 = add nuw nsw i64 %74, 1
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sext i32 %83 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %86, %89
  %91 = trunc i64 %84 to i32
  %92 = select i1 %90, i32 %91, i32 %83
  %93 = add nuw nsw i64 %74, 2
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sext i32 %92 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %95, %98
  %100 = trunc i64 %93 to i32
  %101 = select i1 %99, i32 %100, i32 %92
  %102 = add nuw nsw i64 %74, 3
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = sext i32 %101 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp sgt i32 %104, %107
  %109 = trunc i64 %102 to i32
  %110 = select i1 %108, i32 %109, i32 %101
  %111 = add nuw nsw i64 %74, 4
  %112 = icmp eq i64 %111, %38
  br i1 %112, label %113, label %73, !llvm.loop !14

113:                                              ; preds = %68, %73, %41
  %114 = phi i32 [ %47, %41 ], [ %69, %68 ], [ %110, %73 ]
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %42
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = sext i32 %114 to i64
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  store i32 %119, i32* %115, align 4, !tbaa !5
  store i32 %116, i32* %118, align 4, !tbaa !5
  %120 = add nuw nsw i64 %43, 1
  %121 = icmp eq i64 %45, %39
  br i1 %121, label %122, label %41, !llvm.loop !15

122:                                              ; preds = %113
  %123 = add nsw i64 %38, -2
  br label %124

124:                                              ; preds = %122, %196
  %125 = phi i64 [ %128, %196 ], [ 0, %122 ]
  %126 = phi i64 [ %203, %196 ], [ 1, %122 ]
  %127 = sub i64 %123, %125
  %128 = add nuw nsw i64 %125, 1
  %129 = icmp ult i64 %128, %38
  %130 = trunc i64 %125 to i32
  br i1 %129, label %131, label %196

131:                                              ; preds = %124
  %132 = xor i64 %125, -1
  %133 = add nsw i64 %132, %38
  %134 = and i64 %133, 3
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %151, label %136

136:                                              ; preds = %131, %136
  %137 = phi i64 [ %148, %136 ], [ %126, %131 ]
  %138 = phi i32 [ %147, %136 ], [ %130, %131 ]
  %139 = phi i64 [ %149, %136 ], [ %134, %131 ]
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %137
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = sext i32 %138 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp sgt i32 %141, %144
  %146 = trunc i64 %137 to i32
  %147 = select i1 %145, i32 %146, i32 %138
  %148 = add nuw nsw i64 %137, 1
  %149 = add i64 %139, -1
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %136, !llvm.loop !16

151:                                              ; preds = %136, %131
  %152 = phi i32 [ undef, %131 ], [ %147, %136 ]
  %153 = phi i64 [ %126, %131 ], [ %148, %136 ]
  %154 = phi i32 [ %130, %131 ], [ %147, %136 ]
  %155 = icmp ult i64 %127, 3
  br i1 %155, label %196, label %156

156:                                              ; preds = %151, %156
  %157 = phi i64 [ %194, %156 ], [ %153, %151 ]
  %158 = phi i32 [ %193, %156 ], [ %154, %151 ]
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %157
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = sext i32 %158 to i64
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp sgt i32 %160, %163
  %165 = trunc i64 %157 to i32
  %166 = select i1 %164, i32 %165, i32 %158
  %167 = add nuw nsw i64 %157, 1
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = sext i32 %166 to i64
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp sgt i32 %169, %172
  %174 = trunc i64 %167 to i32
  %175 = select i1 %173, i32 %174, i32 %166
  %176 = add nuw nsw i64 %157, 2
  %177 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = sext i32 %175 to i64
  %180 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp sgt i32 %178, %181
  %183 = trunc i64 %176 to i32
  %184 = select i1 %182, i32 %183, i32 %175
  %185 = add nuw nsw i64 %157, 3
  %186 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = sext i32 %184 to i64
  %189 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp sgt i32 %187, %190
  %192 = trunc i64 %185 to i32
  %193 = select i1 %191, i32 %192, i32 %184
  %194 = add nuw nsw i64 %157, 4
  %195 = icmp eq i64 %194, %38
  br i1 %195, label %196, label %156, !llvm.loop !14

196:                                              ; preds = %151, %156, %124
  %197 = phi i32 [ %130, %124 ], [ %152, %151 ], [ %193, %156 ]
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %125
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = sext i32 %197 to i64
  %201 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  store i32 %202, i32* %198, align 4, !tbaa !5
  store i32 %199, i32* %201, align 4, !tbaa !5
  %203 = add nuw nsw i64 %126, 1
  %204 = icmp eq i64 %128, %39
  br i1 %204, label %205, label %124, !llvm.loop !15

205:                                              ; preds = %196, %31, %34
  %206 = phi i32 [ %33, %31 ], [ %35, %34 ], [ %35, %196 ]
  %207 = phi i32 [ %32, %31 ], [ %28, %34 ], [ 1, %196 ]
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %267, label %209

209:                                              ; preds = %205, %259
  %210 = phi i32 [ %265, %259 ], [ %206, %205 ]
  %211 = phi i32 [ %264, %259 ], [ 0, %205 ]
  %212 = phi i32 [ %263, %259 ], [ %206, %205 ]
  %213 = phi i32 [ %262, %259 ], [ 0, %205 ]
  %214 = phi i32 [ %261, %259 ], [ %206, %205 ]
  %215 = phi i32 [ %260, %259 ], [ 0, %205 ]
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = sext i32 %212 to i64
  %220 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp sgt i32 %218, %221
  br i1 %222, label %223, label %227

223:                                              ; preds = %209
  %224 = add nsw i32 %214, -1
  %225 = add nsw i32 %212, -1
  %226 = add nsw i32 %211, 1
  br label %259

227:                                              ; preds = %209
  %228 = icmp slt i32 %218, %221
  br i1 %228, label %229, label %233

229:                                              ; preds = %227
  %230 = add nsw i32 %213, 1
  %231 = add nsw i32 %214, -1
  %232 = add nsw i32 %211, -1
  br label %259

233:                                              ; preds = %227
  %234 = sext i32 %215 to i64
  %235 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = sext i32 %213 to i64
  %238 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = icmp sgt i32 %236, %239
  br i1 %240, label %241, label %245

241:                                              ; preds = %233
  %242 = add nsw i32 %213, 1
  %243 = add nsw i32 %215, 1
  %244 = add nsw i32 %211, 1
  br label %259

245:                                              ; preds = %233
  %246 = icmp slt i32 %236, %239
  br i1 %246, label %247, label %251

247:                                              ; preds = %245
  %248 = add nsw i32 %214, -1
  %249 = add nsw i32 %213, 1
  %250 = add nsw i32 %211, -1
  br label %259

251:                                              ; preds = %245
  %252 = icmp eq i32 %236, %239
  br i1 %252, label %253, label %259

253:                                              ; preds = %251
  %254 = icmp slt i32 %218, %236
  %255 = sext i1 %254 to i32
  %256 = add nsw i32 %211, %255
  %257 = add nsw i32 %214, -1
  %258 = add nsw i32 %213, 1
  br label %259

259:                                              ; preds = %229, %247, %253, %251, %241, %223
  %260 = phi i32 [ %215, %223 ], [ %215, %229 ], [ %243, %241 ], [ %215, %247 ], [ %215, %253 ], [ %215, %251 ]
  %261 = phi i32 [ %224, %223 ], [ %231, %229 ], [ %214, %241 ], [ %248, %247 ], [ %257, %253 ], [ %214, %251 ]
  %262 = phi i32 [ %213, %223 ], [ %230, %229 ], [ %242, %241 ], [ %249, %247 ], [ %258, %253 ], [ %213, %251 ]
  %263 = phi i32 [ %225, %223 ], [ %212, %229 ], [ %212, %241 ], [ %212, %247 ], [ %212, %253 ], [ %212, %251 ]
  %264 = phi i32 [ %226, %223 ], [ %232, %229 ], [ %244, %241 ], [ %250, %247 ], [ %256, %253 ], [ %211, %251 ]
  %265 = add nsw i32 %210, -1
  %266 = icmp eq i32 %210, 0
  br i1 %266, label %267, label %209, !llvm.loop !17

267:                                              ; preds = %259, %205
  %268 = phi i32 [ %206, %205 ], [ -1, %259 ]
  %269 = phi i32 [ 0, %205 ], [ %264, %259 ]
  store i32 %268, i32* %1, align 4, !tbaa !5
  %270 = mul nsw i32 %269, 200
  %271 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %270)
  %272 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %273 = load i32, i32* %1, align 4, !tbaa !5
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %10

275:                                              ; preds = %267, %0
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
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
  %31 = icmp sgt i32 %27, %30
  %32 = trunc i64 %23 to i32
  %33 = select i1 %31, i32 %32, i32 %24
  %34 = add nuw nsw i64 %23, 1
  %35 = add i64 %25, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %22, !llvm.loop !18

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
  %50 = icmp sgt i32 %46, %49
  %51 = trunc i64 %43 to i32
  %52 = select i1 %50, i32 %51, i32 %44
  %53 = add nuw nsw i64 %43, 1
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sext i32 %52 to i64
  %57 = getelementptr inbounds i32, i32* %0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %55, %58
  %60 = trunc i64 %53 to i32
  %61 = select i1 %59, i32 %60, i32 %52
  %62 = add nuw nsw i64 %43, 2
  %63 = getelementptr inbounds i32, i32* %0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sext i32 %61 to i64
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %64, %67
  %69 = trunc i64 %62 to i32
  %70 = select i1 %68, i32 %69, i32 %61
  %71 = add nuw nsw i64 %43, 3
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sext i32 %70 to i64
  %75 = getelementptr inbounds i32, i32* %0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %73, %76
  %78 = trunc i64 %71 to i32
  %79 = select i1 %77, i32 %78, i32 %70
  %80 = add nuw nsw i64 %43, 4
  %81 = icmp eq i64 %80, %8
  br i1 %81, label %82, label %42, !llvm.loop !14

82:                                               ; preds = %37, %42, %10
  %83 = phi i32 [ %16, %10 ], [ %38, %37 ], [ %79, %42 ]
  %84 = getelementptr inbounds i32, i32* %0, i64 %11
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds i32, i32* %0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  store i32 %88, i32* %84, align 4, !tbaa !5
  store i32 %85, i32* %87, align 4, !tbaa !5
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
!18 = distinct !{!18, !13}
