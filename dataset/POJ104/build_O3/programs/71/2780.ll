; ModuleID = 'source-C-CXX/71/2780.c'
source_filename = "source-C-CXX/71/2780.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [4 x i8] c"0 0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = mul nuw i64 %9, %7
  %12 = alloca i32, i64 %11, align 16
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  %15 = load i32, i32* %2, align 4
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %18, label %50

18:                                               ; preds = %0, %35
  %19 = phi i32 [ %36, %35 ], [ %13, %0 ]
  %20 = phi i32 [ %37, %35 ], [ %15, %0 ]
  %21 = phi i64 [ %38, %35 ], [ 0, %0 ]
  %22 = mul nuw nsw i64 %21, %9
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %18, %24
  %25 = phi i64 [ %29, %24 ], [ 0, %18 ]
  %26 = add nuw nsw i64 %22, %25
  %27 = getelementptr inbounds i32, i32* %12, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw nsw i64 %25, 1
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %24, label %33, !llvm.loop !9

33:                                               ; preds = %24
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %33, %18
  %36 = phi i32 [ %34, %33 ], [ %19, %18 ]
  %37 = phi i32 [ %30, %33 ], [ %20, %18 ]
  %38 = add nuw nsw i64 %21, 1
  %39 = sext i32 %36 to i64
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %18, label %41, !llvm.loop !11

41:                                               ; preds = %35
  %42 = load i32, i32* %12, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %12, i64 1
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %52, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i32, i32* %12, i64 %9
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %42, %48
  br i1 %49, label %52, label %50

50:                                               ; preds = %0, %46
  %51 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %52

52:                                               ; preds = %50, %46, %41
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = add nsw i32 %53, -1
  %55 = icmp sgt i32 %53, 2
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = sext i32 %54 to i64
  br label %86

58:                                               ; preds = %52, %81
  %59 = phi i32 [ %82, %81 ], [ %53, %52 ]
  %60 = phi i64 [ %63, %81 ], [ 1, %52 ]
  %61 = getelementptr inbounds i32, i32* %12, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nuw nsw i64 %60, 1
  %64 = getelementptr inbounds i32, i32* %12, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %81, label %67

67:                                               ; preds = %58
  %68 = add nsw i64 %60, -1
  %69 = getelementptr inbounds i32, i32* %12, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %62, %70
  br i1 %71, label %81, label %72

72:                                               ; preds = %67
  %73 = add nuw nsw i64 %60, %9
  %74 = getelementptr inbounds i32, i32* %12, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %62, %75
  br i1 %76, label %81, label %77

77:                                               ; preds = %72
  %78 = trunc i64 %60 to i32
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %78)
  %80 = load i32, i32* %2, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %58, %67, %72, %77
  %82 = phi i32 [ %59, %58 ], [ %59, %67 ], [ %59, %72 ], [ %80, %77 ]
  %83 = add nsw i32 %82, -1
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %63, %84
  br i1 %85, label %58, label %86, !llvm.loop !13

86:                                               ; preds = %81, %56
  %87 = phi i64 [ %57, %56 ], [ %84, %81 ]
  %88 = phi i32 [ %53, %56 ], [ %82, %81 ]
  %89 = phi i32 [ %54, %56 ], [ %83, %81 ]
  %90 = getelementptr inbounds i32, i32* %12, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %88, -2
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %12, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %104, label %97

97:                                               ; preds = %86
  %98 = add nsw i64 %87, %9
  %99 = getelementptr inbounds i32, i32* %12, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %91, %100
  br i1 %101, label %104, label %102

102:                                              ; preds = %97
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %89)
  br label %104

104:                                              ; preds = %102, %97, %86
  %105 = load i32, i32* %1, align 4, !tbaa !5
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 2
  br i1 %107, label %110, label %108

108:                                              ; preds = %104
  %109 = sext i32 %106 to i64
  br label %202

110:                                              ; preds = %104, %197
  %111 = phi i64 [ %115, %197 ], [ 1, %104 ]
  %112 = mul nuw nsw i64 %111, %9
  %113 = getelementptr inbounds i32, i32* %12, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nuw nsw i64 %111, 1
  %116 = mul nuw nsw i64 %115, %9
  %117 = getelementptr inbounds i32, i32* %12, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp slt i32 %114, %118
  %120 = add nsw i64 %111, -1
  %121 = mul nuw nsw i64 %120, %9
  br i1 %119, label %133, label %122

122:                                              ; preds = %110
  %123 = getelementptr inbounds i32, i32* %12, i64 %121
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp slt i32 %114, %124
  br i1 %125, label %133, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds i32, i32* %113, i64 1
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp slt i32 %114, %128
  br i1 %129, label %133, label %130

130:                                              ; preds = %126
  %131 = trunc i64 %111 to i32
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %131)
  br label %133

133:                                              ; preds = %110, %130, %126, %122
  %134 = load i32, i32* %2, align 4, !tbaa !5
  %135 = add nsw i32 %134, -1
  %136 = icmp sgt i32 %134, 2
  br i1 %136, label %139, label %137

137:                                              ; preds = %133
  %138 = sext i32 %135 to i64
  br label %174

139:                                              ; preds = %133
  %140 = trunc i64 %111 to i32
  br label %141

141:                                              ; preds = %139, %168
  %142 = phi i32 [ %134, %139 ], [ %169, %168 ]
  %143 = phi i64 [ 1, %139 ], [ %170, %168 ]
  %144 = getelementptr inbounds i32, i32* %113, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nuw nsw i64 %121, %143
  %147 = getelementptr inbounds i32, i32* %12, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp slt i32 %145, %148
  br i1 %149, label %168, label %150

150:                                              ; preds = %141
  %151 = getelementptr inbounds i32, i32* %117, i64 %143
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp slt i32 %145, %152
  br i1 %153, label %168, label %154

154:                                              ; preds = %150
  %155 = add nuw nsw i64 %143, 1
  %156 = getelementptr inbounds i32, i32* %113, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp slt i32 %145, %157
  br i1 %158, label %168, label %159

159:                                              ; preds = %154
  %160 = add nsw i64 %143, -1
  %161 = getelementptr inbounds i32, i32* %113, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp slt i32 %145, %162
  br i1 %163, label %168, label %164

164:                                              ; preds = %159
  %165 = trunc i64 %143 to i32
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %140, i32 %165)
  %167 = load i32, i32* %2, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %141, %150, %154, %159, %164
  %169 = phi i32 [ %142, %141 ], [ %142, %150 ], [ %142, %154 ], [ %142, %159 ], [ %167, %164 ]
  %170 = add nuw nsw i64 %143, 1
  %171 = add nsw i32 %169, -1
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %170, %172
  br i1 %173, label %141, label %174, !llvm.loop !14

174:                                              ; preds = %168, %137
  %175 = phi i64 [ %138, %137 ], [ %172, %168 ]
  %176 = phi i32 [ %134, %137 ], [ %169, %168 ]
  %177 = phi i32 [ %135, %137 ], [ %171, %168 ]
  %178 = getelementptr inbounds i32, i32* %113, i64 %175
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %117, i64 %175
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp slt i32 %179, %181
  br i1 %182, label %197, label %183

183:                                              ; preds = %174
  %184 = add nsw i64 %121, %175
  %185 = getelementptr inbounds i32, i32* %12, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp slt i32 %179, %186
  br i1 %187, label %197, label %188

188:                                              ; preds = %183
  %189 = add nsw i32 %176, -2
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %113, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp slt i32 %179, %192
  br i1 %193, label %197, label %194

194:                                              ; preds = %188
  %195 = trunc i64 %111 to i32
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %195, i32 %177)
  br label %197

197:                                              ; preds = %174, %183, %188, %194
  %198 = load i32, i32* %1, align 4, !tbaa !5
  %199 = add nsw i32 %198, -1
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %115, %200
  br i1 %201, label %110, label %202, !llvm.loop !15

202:                                              ; preds = %197, %108
  %203 = phi i64 [ %109, %108 ], [ %200, %197 ]
  %204 = phi i32 [ %105, %108 ], [ %198, %197 ]
  %205 = phi i32 [ %106, %108 ], [ %199, %197 ]
  %206 = mul nsw i64 %203, %9
  %207 = getelementptr inbounds i32, i32* %12, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %207, i64 1
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp slt i32 %208, %210
  br i1 %211, label %221, label %212

212:                                              ; preds = %202
  %213 = add nsw i32 %204, -2
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 %214, %9
  %216 = getelementptr inbounds i32, i32* %12, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp slt i32 %208, %217
  br i1 %218, label %221, label %219

219:                                              ; preds = %212
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %205)
  br label %221

221:                                              ; preds = %219, %212, %202
  %222 = load i32, i32* %2, align 4, !tbaa !5
  %223 = add nsw i32 %222, -1
  %224 = icmp sgt i32 %222, 2
  br i1 %224, label %227, label %225

225:                                              ; preds = %221
  %226 = sext i32 %223 to i64
  br label %263

227:                                              ; preds = %221, %258
  %228 = phi i32 [ %259, %258 ], [ %222, %221 ]
  %229 = phi i64 [ %237, %258 ], [ 1, %221 ]
  %230 = load i32, i32* %1, align 4, !tbaa !5
  %231 = add nsw i32 %230, -1
  %232 = sext i32 %231 to i64
  %233 = mul nsw i64 %232, %9
  %234 = getelementptr inbounds i32, i32* %12, i64 %233
  %235 = getelementptr inbounds i32, i32* %234, i64 %229
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = add nuw nsw i64 %229, 1
  %238 = getelementptr inbounds i32, i32* %234, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = icmp slt i32 %236, %239
  br i1 %240, label %258, label %241

241:                                              ; preds = %227
  %242 = add nsw i64 %229, -1
  %243 = getelementptr inbounds i32, i32* %234, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = icmp slt i32 %236, %244
  br i1 %245, label %258, label %246

246:                                              ; preds = %241
  %247 = add nsw i32 %230, -2
  %248 = sext i32 %247 to i64
  %249 = mul nsw i64 %248, %9
  %250 = add nsw i64 %249, %229
  %251 = getelementptr inbounds i32, i32* %12, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp slt i32 %236, %252
  br i1 %253, label %258, label %254

254:                                              ; preds = %246
  %255 = trunc i64 %229 to i32
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %231, i32 %255)
  %257 = load i32, i32* %2, align 4, !tbaa !5
  br label %258

258:                                              ; preds = %227, %241, %246, %254
  %259 = phi i32 [ %228, %227 ], [ %228, %241 ], [ %228, %246 ], [ %257, %254 ]
  %260 = add nsw i32 %259, -1
  %261 = sext i32 %260 to i64
  %262 = icmp slt i64 %237, %261
  br i1 %262, label %227, label %263, !llvm.loop !16

263:                                              ; preds = %258, %225
  %264 = phi i64 [ %226, %225 ], [ %261, %258 ]
  %265 = phi i32 [ %222, %225 ], [ %259, %258 ]
  %266 = phi i32 [ %223, %225 ], [ %260, %258 ]
  %267 = load i32, i32* %1, align 4, !tbaa !5
  %268 = add nsw i32 %267, -1
  %269 = sext i32 %268 to i64
  %270 = mul nsw i64 %269, %9
  %271 = getelementptr inbounds i32, i32* %12, i64 %270
  %272 = getelementptr inbounds i32, i32* %271, i64 %264
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = add nsw i32 %265, -2
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, i32* %271, i64 %275
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = icmp slt i32 %273, %277
  br i1 %278, label %289, label %279

279:                                              ; preds = %263
  %280 = add nsw i32 %267, -2
  %281 = sext i32 %280 to i64
  %282 = mul nsw i64 %281, %9
  %283 = add nsw i64 %282, %264
  %284 = getelementptr inbounds i32, i32* %12, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = icmp slt i32 %273, %285
  br i1 %286, label %289, label %287

287:                                              ; preds = %279
  %288 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %268, i32 %266)
  br label %289

289:                                              ; preds = %287, %279, %263
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind }
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
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
