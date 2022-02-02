; ModuleID = 'source-C-CXX/71/225.c'
source_filename = "source-C-CXX/71/225.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%d 0\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
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
  br i1 %17, label %18, label %286

18:                                               ; preds = %0, %42
  %19 = phi i32 [ %43, %42 ], [ %13, %0 ]
  %20 = phi i32 [ %44, %42 ], [ %15, %0 ]
  %21 = phi i64 [ %45, %42 ], [ 0, %0 ]
  %22 = mul nuw nsw i64 %21, %9
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %31, label %42

24:                                               ; preds = %42
  %25 = getelementptr inbounds i32, i32* %12, i64 %9
  %26 = getelementptr inbounds i32, i32* %12, i64 1
  %27 = icmp sgt i32 %43, 0
  %28 = load i32, i32* %2, align 4
  %29 = icmp sgt i32 %28, 0
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %48, label %286

31:                                               ; preds = %18, %31
  %32 = phi i64 [ %36, %31 ], [ 0, %18 ]
  %33 = add nuw nsw i64 %22, %32
  %34 = getelementptr inbounds i32, i32* %12, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %34)
  %36 = add nuw nsw i64 %32, 1
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %31, label %40, !llvm.loop !9

40:                                               ; preds = %31
  %41 = load i32, i32* %1, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %40, %18
  %43 = phi i32 [ %41, %40 ], [ %19, %18 ]
  %44 = phi i32 [ %37, %40 ], [ %20, %18 ]
  %45 = add nuw nsw i64 %21, 1
  %46 = sext i32 %43 to i64
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %18, label %24, !llvm.loop !11

48:                                               ; preds = %24, %281
  %49 = phi i32 [ %282, %281 ], [ %43, %24 ]
  %50 = phi i32 [ %283, %281 ], [ %28, %24 ]
  %51 = phi i64 [ %57, %281 ], [ 0, %24 ]
  %52 = icmp eq i64 %51, 0
  %53 = mul nuw nsw i64 %51, %9
  %54 = getelementptr inbounds i32, i32* %12, i64 %53
  %55 = add nsw i64 %51, -1
  %56 = mul nsw i64 %55, %9
  %57 = add nuw nsw i64 %51, 1
  %58 = mul nuw nsw i64 %57, %9
  %59 = getelementptr inbounds i32, i32* %12, i64 %58
  %60 = getelementptr inbounds i32, i32* %12, i64 %56
  %61 = getelementptr inbounds i32, i32* %54, i64 1
  %62 = and i64 %55, 4294967295
  %63 = mul nuw nsw i64 %62, %9
  %64 = icmp sgt i32 %50, 0
  br i1 %64, label %65, label %281

65:                                               ; preds = %48
  %66 = trunc i64 %51 to i32
  %67 = trunc i64 %51 to i32
  %68 = trunc i64 %51 to i32
  %69 = trunc i64 %51 to i32
  br label %70

70:                                               ; preds = %65, %274
  %71 = phi i64 [ 0, %65 ], [ %275, %274 ]
  %72 = phi i32 [ %50, %65 ], [ %276, %274 ]
  %73 = icmp eq i64 %71, 0
  %74 = select i1 %52, i1 %73, i1 false
  br i1 %74, label %75, label %84

75:                                               ; preds = %70
  %76 = load i32, i32* %12, align 16, !tbaa !5
  %77 = load i32, i32* %25, align 4, !tbaa !5
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %84, label %79

79:                                               ; preds = %75
  %80 = load i32, i32* %26, align 4, !tbaa !5
  %81 = icmp slt i32 %76, %80
  br i1 %81, label %84, label %82

82:                                               ; preds = %79
  %83 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %274

84:                                               ; preds = %79, %75, %70
  br i1 %52, label %85, label %99

85:                                               ; preds = %84
  %86 = add nsw i32 %72, -1
  %87 = zext i32 %86 to i64
  %88 = icmp eq i64 %71, %87
  br i1 %88, label %89, label %99

89:                                               ; preds = %85
  %90 = sext i32 %86 to i64
  %91 = getelementptr inbounds i32, i32* %12, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i64 %90, %9
  %94 = getelementptr inbounds i32, i32* %12, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %99, label %97

97:                                               ; preds = %89
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %86)
  br label %274

99:                                               ; preds = %89, %85, %84
  %100 = load i32, i32* %1, align 4, !tbaa !5
  %101 = add nsw i32 %100, -1
  %102 = zext i32 %101 to i64
  %103 = icmp eq i64 %51, %102
  br i1 %103, label %104, label %148

104:                                              ; preds = %99
  %105 = add nsw i32 %72, -1
  %106 = zext i32 %105 to i64
  %107 = icmp eq i64 %71, %106
  br i1 %107, label %108, label %130

108:                                              ; preds = %104
  %109 = sext i32 %101 to i64
  %110 = mul nsw i64 %109, %9
  %111 = getelementptr inbounds i32, i32* %12, i64 %110
  %112 = sext i32 %105 to i64
  %113 = getelementptr inbounds i32, i32* %111, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %100, -2
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %116, %9
  %118 = add nsw i64 %117, %112
  %119 = getelementptr inbounds i32, i32* %12, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp slt i32 %114, %120
  br i1 %121, label %130, label %122

122:                                              ; preds = %108
  %123 = add nsw i32 %72, -2
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %111, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp slt i32 %114, %126
  br i1 %127, label %130, label %128

128:                                              ; preds = %122
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %101, i32 %105)
  br label %274

130:                                              ; preds = %122, %108, %104
  br i1 %73, label %131, label %148

131:                                              ; preds = %130
  %132 = sext i32 %101 to i64
  %133 = mul nsw i64 %132, %9
  %134 = getelementptr inbounds i32, i32* %12, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add nsw i32 %100, -2
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %137, %9
  %139 = getelementptr inbounds i32, i32* %12, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp sgt i32 %135, %140
  br i1 %141, label %142, label %148

142:                                              ; preds = %131
  %143 = getelementptr inbounds i32, i32* %134, i64 1
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp slt i32 %135, %144
  br i1 %145, label %148, label %146

146:                                              ; preds = %142
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 %101)
  br label %274

148:                                              ; preds = %99, %142, %131, %130
  br i1 %52, label %149, label %172

149:                                              ; preds = %148
  %150 = icmp eq i32 %72, 1
  %151 = select i1 %73, i1 %150, i1 false
  br i1 %151, label %172, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds i32, i32* %12, i64 %71
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = add nuw nsw i64 %71, %9
  %156 = getelementptr inbounds i32, i32* %12, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp slt i32 %154, %157
  br i1 %158, label %172, label %159

159:                                              ; preds = %152
  %160 = add nsw i64 %71, -1
  %161 = getelementptr inbounds i32, i32* %12, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp slt i32 %154, %162
  br i1 %163, label %172, label %164

164:                                              ; preds = %159
  %165 = add nuw nsw i64 %71, 1
  %166 = getelementptr inbounds i32, i32* %12, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp slt i32 %154, %167
  br i1 %168, label %172, label %169

169:                                              ; preds = %164
  %170 = trunc i64 %71 to i32
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 0, i32 %170)
  br label %274

172:                                              ; preds = %149, %164, %159, %152, %148
  br i1 %103, label %173, label %196

173:                                              ; preds = %172
  %174 = icmp eq i32 %72, 1
  %175 = select i1 %73, i1 %174, i1 false
  br i1 %175, label %196, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds i32, i32* %54, i64 %71
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = add nsw i64 %56, %71
  %180 = getelementptr inbounds i32, i32* %12, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp slt i32 %178, %181
  br i1 %182, label %196, label %183

183:                                              ; preds = %176
  %184 = add nsw i64 %71, -1
  %185 = getelementptr inbounds i32, i32* %54, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp slt i32 %178, %186
  br i1 %187, label %196, label %188

188:                                              ; preds = %183
  %189 = add nuw nsw i64 %71, 1
  %190 = getelementptr inbounds i32, i32* %54, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp slt i32 %178, %191
  br i1 %192, label %196, label %193

193:                                              ; preds = %188
  %194 = trunc i64 %71 to i32
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %66, i32 %194)
  br label %274

196:                                              ; preds = %173, %188, %183, %176, %172
  br i1 %73, label %197, label %212

197:                                              ; preds = %196
  %198 = icmp eq i32 %100, 1
  %199 = select i1 %52, i1 %198, i1 false
  br i1 %199, label %212, label %200

200:                                              ; preds = %197
  %201 = load i32, i32* %54, align 4, !tbaa !5
  %202 = load i32, i32* %59, align 4, !tbaa !5
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %212, label %204

204:                                              ; preds = %200
  %205 = load i32, i32* %60, align 4, !tbaa !5
  %206 = icmp slt i32 %201, %205
  br i1 %206, label %212, label %207

207:                                              ; preds = %204
  %208 = load i32, i32* %61, align 4, !tbaa !5
  %209 = icmp slt i32 %201, %208
  br i1 %209, label %212, label %210

210:                                              ; preds = %207
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %67, i32 0)
  br label %274

212:                                              ; preds = %197, %207, %204, %200, %196
  %213 = add nsw i32 %72, -1
  %214 = zext i32 %213 to i64
  %215 = icmp eq i64 %71, %214
  br i1 %215, label %216, label %239

216:                                              ; preds = %212
  %217 = icmp eq i32 %100, 1
  %218 = select i1 %52, i1 %217, i1 false
  br i1 %218, label %239, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds i32, i32* %54, i64 %71
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = add nuw nsw i64 %58, %71
  %223 = getelementptr inbounds i32, i32* %12, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp slt i32 %221, %224
  br i1 %225, label %239, label %226

226:                                              ; preds = %219
  %227 = add nsw i64 %56, %71
  %228 = getelementptr inbounds i32, i32* %12, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp slt i32 %221, %229
  br i1 %230, label %239, label %231

231:                                              ; preds = %226
  %232 = add nsw i64 %71, -1
  %233 = getelementptr inbounds i32, i32* %54, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp slt i32 %221, %234
  br i1 %235, label %239, label %236

236:                                              ; preds = %231
  %237 = trunc i64 %71 to i32
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %68, i32 %237)
  br label %274

239:                                              ; preds = %216, %231, %226, %219, %212
  br i1 %52, label %274, label %240

240:                                              ; preds = %239
  %241 = sext i32 %101 to i64
  %242 = icmp slt i64 %51, %241
  %243 = icmp ne i64 %71, 0
  %244 = select i1 %242, i1 %243, i1 false
  %245 = sext i32 %213 to i64
  %246 = icmp slt i64 %71, %245
  %247 = select i1 %244, i1 %246, i1 false
  br i1 %247, label %248, label %274

248:                                              ; preds = %240
  %249 = getelementptr inbounds i32, i32* %54, i64 %71
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = add nuw i64 %71, 4294967295
  %252 = and i64 %251, 4294967295
  %253 = getelementptr inbounds i32, i32* %54, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = icmp slt i32 %250, %254
  br i1 %255, label %274, label %256

256:                                              ; preds = %248
  %257 = add nuw nsw i64 %71, 1
  %258 = getelementptr inbounds i32, i32* %54, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = icmp slt i32 %250, %259
  br i1 %260, label %274, label %261

261:                                              ; preds = %256
  %262 = add nuw nsw i64 %63, %71
  %263 = getelementptr inbounds i32, i32* %12, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = icmp slt i32 %250, %264
  br i1 %265, label %274, label %266

266:                                              ; preds = %261
  %267 = add nuw nsw i64 %58, %71
  %268 = getelementptr inbounds i32, i32* %12, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = icmp slt i32 %250, %269
  br i1 %270, label %274, label %271

271:                                              ; preds = %266
  %272 = trunc i64 %71 to i32
  %273 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %69, i32 %272)
  br label %274

274:                                              ; preds = %82, %128, %169, %210, %239, %240, %248, %256, %261, %266, %271, %236, %193, %146, %97
  %275 = add nuw nsw i64 %71, 1
  %276 = load i32, i32* %2, align 4, !tbaa !5
  %277 = sext i32 %276 to i64
  %278 = icmp slt i64 %275, %277
  br i1 %278, label %70, label %279, !llvm.loop !13

279:                                              ; preds = %274
  %280 = load i32, i32* %1, align 4, !tbaa !5
  br label %281

281:                                              ; preds = %279, %48
  %282 = phi i32 [ %280, %279 ], [ %49, %48 ]
  %283 = phi i32 [ %276, %279 ], [ %50, %48 ]
  %284 = sext i32 %282 to i64
  %285 = icmp slt i64 %57, %284
  br i1 %285, label %48, label %286, !llvm.loop !14

286:                                              ; preds = %281, %0, %24
  %287 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %288 = call i32 @getc(%struct._IO_FILE* %287) #5
  %289 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %290 = call i32 @getc(%struct._IO_FILE* %289) #5
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
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

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
!14 = distinct !{!14, !10, !12}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
