; ModuleID = 'source-C-CXX/71/1049.c'
source_filename = "source-C-CXX/71/1049.c"
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
  %60 = phi i64 [ %67, %81 ], [ 1, %52 ]
  %61 = getelementptr inbounds i32, i32* %12, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i64 %60, -1
  %64 = getelementptr inbounds i32, i32* %12, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %62, %65
  %67 = add nuw nsw i64 %60, 1
  br i1 %66, label %81, label %68

68:                                               ; preds = %58
  %69 = getelementptr inbounds i32, i32* %12, i64 %67
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %62, %70
  br i1 %71, label %81, label %72

72:                                               ; preds = %68
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

81:                                               ; preds = %58, %68, %72, %77
  %82 = phi i32 [ %59, %68 ], [ %59, %72 ], [ %80, %77 ], [ %59, %58 ]
  %83 = add nsw i32 %82, -1
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %67, %84
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
  br label %204

110:                                              ; preds = %104, %199
  %111 = phi i64 [ %134, %199 ], [ 1, %104 ]
  %112 = mul nuw nsw i64 %111, %9
  %113 = getelementptr inbounds i32, i32* %12, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i64 %111, -1
  %116 = mul nuw nsw i64 %115, %9
  %117 = getelementptr inbounds i32, i32* %12, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp slt i32 %114, %118
  br i1 %119, label %133, label %120

120:                                              ; preds = %110
  %121 = getelementptr inbounds i32, i32* %113, i64 1
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp slt i32 %114, %122
  br i1 %123, label %133, label %124

124:                                              ; preds = %120
  %125 = add nuw nsw i64 %111, 1
  %126 = mul nuw nsw i64 %125, %9
  %127 = getelementptr inbounds i32, i32* %12, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp slt i32 %114, %128
  br i1 %129, label %133, label %130

130:                                              ; preds = %124
  %131 = trunc i64 %111 to i32
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %131)
  br label %133

133:                                              ; preds = %130, %124, %120, %110
  %134 = add nuw nsw i64 %111, 1
  %135 = mul nuw nsw i64 %134, %9
  %136 = load i32, i32* %2, align 4, !tbaa !5
  %137 = add nsw i32 %136, -1
  %138 = icmp sgt i32 %136, 2
  br i1 %138, label %141, label %139

139:                                              ; preds = %133
  %140 = sext i32 %137 to i64
  br label %176

141:                                              ; preds = %133
  %142 = trunc i64 %111 to i32
  br label %143

143:                                              ; preds = %141, %170
  %144 = phi i32 [ %136, %141 ], [ %171, %170 ]
  %145 = phi i64 [ 1, %141 ], [ %172, %170 ]
  %146 = getelementptr inbounds i32, i32* %113, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %117, i64 %145
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp slt i32 %147, %149
  br i1 %150, label %170, label %151

151:                                              ; preds = %143
  %152 = add nsw i64 %145, -1
  %153 = getelementptr inbounds i32, i32* %113, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp slt i32 %147, %154
  br i1 %155, label %170, label %156

156:                                              ; preds = %151
  %157 = add nuw nsw i64 %145, 1
  %158 = getelementptr inbounds i32, i32* %113, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp slt i32 %147, %159
  br i1 %160, label %170, label %161

161:                                              ; preds = %156
  %162 = add nuw nsw i64 %135, %145
  %163 = getelementptr inbounds i32, i32* %12, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp slt i32 %147, %164
  br i1 %165, label %170, label %166

166:                                              ; preds = %161
  %167 = trunc i64 %145 to i32
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %142, i32 %167)
  %169 = load i32, i32* %2, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %143, %151, %156, %161, %166
  %171 = phi i32 [ %144, %143 ], [ %144, %151 ], [ %144, %156 ], [ %144, %161 ], [ %169, %166 ]
  %172 = add nuw nsw i64 %145, 1
  %173 = add nsw i32 %171, -1
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %172, %174
  br i1 %175, label %143, label %176, !llvm.loop !14

176:                                              ; preds = %170, %139
  %177 = phi i64 [ %140, %139 ], [ %174, %170 ]
  %178 = phi i32 [ %136, %139 ], [ %171, %170 ]
  %179 = phi i32 [ %137, %139 ], [ %173, %170 ]
  %180 = getelementptr inbounds i32, i32* %113, i64 %177
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds i32, i32* %117, i64 %177
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp slt i32 %181, %183
  br i1 %184, label %199, label %185

185:                                              ; preds = %176
  %186 = add nsw i32 %178, -2
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %113, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp slt i32 %181, %189
  br i1 %190, label %199, label %191

191:                                              ; preds = %185
  %192 = add nsw i64 %135, %177
  %193 = getelementptr inbounds i32, i32* %12, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp slt i32 %181, %194
  br i1 %195, label %199, label %196

196:                                              ; preds = %191
  %197 = trunc i64 %111 to i32
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %197, i32 %179)
  br label %199

199:                                              ; preds = %176, %185, %191, %196
  %200 = load i32, i32* %1, align 4, !tbaa !5
  %201 = add nsw i32 %200, -1
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %134, %202
  br i1 %203, label %110, label %204, !llvm.loop !15

204:                                              ; preds = %199, %108
  %205 = phi i64 [ %109, %108 ], [ %202, %199 ]
  %206 = phi i32 [ %105, %108 ], [ %200, %199 ]
  %207 = phi i32 [ %106, %108 ], [ %201, %199 ]
  %208 = mul nsw i64 %205, %9
  %209 = getelementptr inbounds i32, i32* %12, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = getelementptr inbounds i32, i32* %209, i64 1
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp slt i32 %210, %212
  br i1 %213, label %223, label %214

214:                                              ; preds = %204
  %215 = add nsw i32 %206, -2
  %216 = sext i32 %215 to i64
  %217 = mul nsw i64 %216, %9
  %218 = getelementptr inbounds i32, i32* %12, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp slt i32 %210, %219
  br i1 %220, label %223, label %221

221:                                              ; preds = %214
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %207)
  br label %223

223:                                              ; preds = %221, %214, %204
  %224 = load i32, i32* %2, align 4, !tbaa !5
  %225 = add nsw i32 %224, -1
  %226 = icmp sgt i32 %224, 2
  br i1 %226, label %229, label %227

227:                                              ; preds = %223
  %228 = sext i32 %225 to i64
  br label %265

229:                                              ; preds = %223, %260
  %230 = phi i32 [ %261, %260 ], [ %224, %223 ]
  %231 = phi i64 [ %243, %260 ], [ 1, %223 ]
  %232 = load i32, i32* %1, align 4, !tbaa !5
  %233 = add nsw i32 %232, -1
  %234 = sext i32 %233 to i64
  %235 = mul nsw i64 %234, %9
  %236 = getelementptr inbounds i32, i32* %12, i64 %235
  %237 = getelementptr inbounds i32, i32* %236, i64 %231
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = add nsw i64 %231, -1
  %240 = getelementptr inbounds i32, i32* %236, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp slt i32 %238, %241
  %243 = add nuw nsw i64 %231, 1
  br i1 %242, label %260, label %244

244:                                              ; preds = %229
  %245 = getelementptr inbounds i32, i32* %236, i64 %243
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp slt i32 %238, %246
  br i1 %247, label %260, label %248

248:                                              ; preds = %244
  %249 = add nsw i32 %232, -2
  %250 = sext i32 %249 to i64
  %251 = mul nsw i64 %250, %9
  %252 = add nsw i64 %251, %231
  %253 = getelementptr inbounds i32, i32* %12, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = icmp slt i32 %238, %254
  br i1 %255, label %260, label %256

256:                                              ; preds = %248
  %257 = trunc i64 %231 to i32
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %233, i32 %257)
  %259 = load i32, i32* %2, align 4, !tbaa !5
  br label %260

260:                                              ; preds = %229, %244, %248, %256
  %261 = phi i32 [ %230, %244 ], [ %230, %248 ], [ %259, %256 ], [ %230, %229 ]
  %262 = add nsw i32 %261, -1
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %243, %263
  br i1 %264, label %229, label %265, !llvm.loop !16

265:                                              ; preds = %260, %227
  %266 = phi i64 [ %228, %227 ], [ %263, %260 ]
  %267 = phi i32 [ %224, %227 ], [ %261, %260 ]
  %268 = phi i32 [ %225, %227 ], [ %262, %260 ]
  %269 = load i32, i32* %1, align 4, !tbaa !5
  %270 = add nsw i32 %269, -1
  %271 = sext i32 %270 to i64
  %272 = mul nsw i64 %271, %9
  %273 = getelementptr inbounds i32, i32* %12, i64 %272
  %274 = getelementptr inbounds i32, i32* %273, i64 %266
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = add nsw i32 %267, -2
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, i32* %273, i64 %277
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = icmp slt i32 %275, %279
  br i1 %280, label %291, label %281

281:                                              ; preds = %265
  %282 = add nsw i32 %269, -2
  %283 = sext i32 %282 to i64
  %284 = mul nsw i64 %283, %9
  %285 = add nsw i64 %284, %266
  %286 = getelementptr inbounds i32, i32* %12, i64 %285
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = icmp slt i32 %275, %287
  br i1 %288, label %291, label %289

289:                                              ; preds = %281
  %290 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %270, i32 %268)
  br label %291

291:                                              ; preds = %289, %281, %265
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
