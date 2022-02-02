; ModuleID = 'source-C-CXX/36/918.c'
source_filename = "source-C-CXX/36/918.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @pr(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca [26 x i32], align 16
  %3 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %66

7:                                                ; preds = %1
  %8 = and i64 %4, 4294967295
  %9 = and i64 %4, 1
  %10 = icmp eq i64 %8, 1
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = sub nsw i64 %8, %9
  br label %27

13:                                               ; preds = %27, %7
  %14 = phi i64 [ 0, %7 ], [ %45, %27 ]
  %15 = icmp eq i64 %9, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, i8* %0, i64 %14
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = sext i8 %18 to i64
  %20 = add nsw i64 %19, -97
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %21, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %13, %16
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %26 = load i32, i32* %25, align 16, !tbaa !8
  br label %66

27:                                               ; preds = %27, %11
  %28 = phi i64 [ 0, %11 ], [ %45, %27 ]
  %29 = phi i64 [ %12, %11 ], [ %46, %27 ]
  %30 = getelementptr inbounds i8, i8* %0, i64 %28
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = sext i8 %31 to i64
  %33 = add nsw i64 %32, -97
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 4, !tbaa !8
  %37 = or i64 %28, 1
  %38 = getelementptr inbounds i8, i8* %0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = sext i8 %39 to i64
  %41 = add nsw i64 %40, -97
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4, !tbaa !8
  %45 = add nuw nsw i64 %28, 2
  %46 = add i64 %29, -2
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %13, label %27, !llvm.loop !10

48:                                               ; preds = %278
  %49 = and i64 %4, 4294967295
  br label %52

50:                                               ; preds = %52
  %51 = icmp eq i64 %61, %49
  br i1 %51, label %65, label %52, !llvm.loop !12

52:                                               ; preds = %48, %50
  %53 = phi i64 [ 0, %48 ], [ %61, %50 ]
  %54 = getelementptr inbounds i8, i8* %0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = sext i8 %55 to i64
  %57 = add nsw i64 %56, -97
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = icmp eq i32 %59, 1
  %61 = add nuw nsw i64 %53, 1
  br i1 %60, label %62, label %50

62:                                               ; preds = %52
  %63 = sext i8 %55 to i32
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63)
  br label %65

65:                                               ; preds = %50, %276, %62, %278
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %3) #6
  ret void

66:                                               ; preds = %24, %1
  %67 = phi i32 [ %26, %24 ], [ 0, %1 ]
  %68 = icmp ne i32 %67, 1
  %69 = zext i1 %68 to i32
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %71 = load i32, i32* %70, align 4, !tbaa !8
  %72 = icmp ne i32 %71, 1
  %73 = zext i1 %72 to i32
  %74 = add nuw nsw i32 %69, %73
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %76 = load i32, i32* %75, align 8, !tbaa !8
  %77 = icmp ne i32 %76, 1
  %78 = zext i1 %77 to i32
  %79 = add nuw nsw i32 %74, %78
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %81 = load i32, i32* %80, align 4, !tbaa !8
  %82 = icmp ne i32 %81, 1
  %83 = zext i1 %82 to i32
  %84 = add nuw nsw i32 %79, %83
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %86 = load i32, i32* %85, align 16, !tbaa !8
  %87 = icmp ne i32 %86, 1
  %88 = zext i1 %87 to i32
  %89 = add nuw nsw i32 %84, %88
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %91 = load i32, i32* %90, align 4, !tbaa !8
  %92 = icmp ne i32 %91, 1
  %93 = zext i1 %92 to i32
  %94 = add nuw nsw i32 %89, %93
  %95 = icmp eq i32 %94, 26
  br i1 %95, label %96, label %98

96:                                               ; preds = %66
  %97 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %98

98:                                               ; preds = %96, %66
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %100 = load i32, i32* %99, align 8, !tbaa !8
  %101 = icmp ne i32 %100, 1
  %102 = zext i1 %101 to i32
  %103 = add nuw nsw i32 %94, %102
  %104 = icmp eq i32 %103, 26
  br i1 %104, label %105, label %107

105:                                              ; preds = %98
  %106 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %107

107:                                              ; preds = %105, %98
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %109 = load i32, i32* %108, align 4, !tbaa !8
  %110 = icmp ne i32 %109, 1
  %111 = zext i1 %110 to i32
  %112 = add nuw nsw i32 %103, %111
  %113 = icmp eq i32 %112, 26
  br i1 %113, label %114, label %116

114:                                              ; preds = %107
  %115 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %116

116:                                              ; preds = %114, %107
  %117 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %118 = load i32, i32* %117, align 16, !tbaa !8
  %119 = icmp ne i32 %118, 1
  %120 = zext i1 %119 to i32
  %121 = add nuw nsw i32 %112, %120
  %122 = icmp eq i32 %121, 26
  br i1 %122, label %123, label %125

123:                                              ; preds = %116
  %124 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %125

125:                                              ; preds = %123, %116
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %127 = load i32, i32* %126, align 4, !tbaa !8
  %128 = icmp ne i32 %127, 1
  %129 = zext i1 %128 to i32
  %130 = add nuw nsw i32 %121, %129
  %131 = icmp eq i32 %130, 26
  br i1 %131, label %132, label %134

132:                                              ; preds = %125
  %133 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %134

134:                                              ; preds = %132, %125
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %136 = load i32, i32* %135, align 8, !tbaa !8
  %137 = icmp ne i32 %136, 1
  %138 = zext i1 %137 to i32
  %139 = add nuw nsw i32 %130, %138
  %140 = icmp eq i32 %139, 26
  br i1 %140, label %141, label %143

141:                                              ; preds = %134
  %142 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %143

143:                                              ; preds = %141, %134
  %144 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %145 = load i32, i32* %144, align 4, !tbaa !8
  %146 = icmp ne i32 %145, 1
  %147 = zext i1 %146 to i32
  %148 = add nuw nsw i32 %139, %147
  %149 = icmp eq i32 %148, 26
  br i1 %149, label %150, label %152

150:                                              ; preds = %143
  %151 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %152

152:                                              ; preds = %150, %143
  %153 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %154 = load i32, i32* %153, align 16, !tbaa !8
  %155 = icmp ne i32 %154, 1
  %156 = zext i1 %155 to i32
  %157 = add nuw nsw i32 %148, %156
  %158 = icmp eq i32 %157, 26
  br i1 %158, label %159, label %161

159:                                              ; preds = %152
  %160 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %161

161:                                              ; preds = %159, %152
  %162 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %163 = load i32, i32* %162, align 4, !tbaa !8
  %164 = icmp ne i32 %163, 1
  %165 = zext i1 %164 to i32
  %166 = add nuw nsw i32 %157, %165
  %167 = icmp eq i32 %166, 26
  br i1 %167, label %168, label %170

168:                                              ; preds = %161
  %169 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %170

170:                                              ; preds = %168, %161
  %171 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %172 = load i32, i32* %171, align 8, !tbaa !8
  %173 = icmp ne i32 %172, 1
  %174 = zext i1 %173 to i32
  %175 = add nuw nsw i32 %166, %174
  %176 = icmp eq i32 %175, 26
  br i1 %176, label %177, label %179

177:                                              ; preds = %170
  %178 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %179

179:                                              ; preds = %177, %170
  %180 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %181 = load i32, i32* %180, align 4, !tbaa !8
  %182 = icmp ne i32 %181, 1
  %183 = zext i1 %182 to i32
  %184 = add nuw nsw i32 %175, %183
  %185 = icmp eq i32 %184, 26
  br i1 %185, label %186, label %188

186:                                              ; preds = %179
  %187 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %188

188:                                              ; preds = %186, %179
  %189 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %190 = load i32, i32* %189, align 16, !tbaa !8
  %191 = icmp ne i32 %190, 1
  %192 = zext i1 %191 to i32
  %193 = add nuw nsw i32 %184, %192
  %194 = icmp eq i32 %193, 26
  br i1 %194, label %195, label %197

195:                                              ; preds = %188
  %196 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %197

197:                                              ; preds = %195, %188
  %198 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %199 = load i32, i32* %198, align 4, !tbaa !8
  %200 = icmp ne i32 %199, 1
  %201 = zext i1 %200 to i32
  %202 = add nuw nsw i32 %193, %201
  %203 = icmp eq i32 %202, 26
  br i1 %203, label %204, label %206

204:                                              ; preds = %197
  %205 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %206

206:                                              ; preds = %204, %197
  %207 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %208 = load i32, i32* %207, align 8, !tbaa !8
  %209 = icmp ne i32 %208, 1
  %210 = zext i1 %209 to i32
  %211 = add nuw nsw i32 %202, %210
  %212 = icmp eq i32 %211, 26
  br i1 %212, label %213, label %215

213:                                              ; preds = %206
  %214 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %215

215:                                              ; preds = %213, %206
  %216 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %217 = load i32, i32* %216, align 4, !tbaa !8
  %218 = icmp ne i32 %217, 1
  %219 = zext i1 %218 to i32
  %220 = add nuw nsw i32 %211, %219
  %221 = icmp eq i32 %220, 26
  br i1 %221, label %222, label %224

222:                                              ; preds = %215
  %223 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %224

224:                                              ; preds = %222, %215
  %225 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %226 = load i32, i32* %225, align 16, !tbaa !8
  %227 = icmp ne i32 %226, 1
  %228 = zext i1 %227 to i32
  %229 = add nuw nsw i32 %220, %228
  %230 = icmp eq i32 %229, 26
  br i1 %230, label %231, label %233

231:                                              ; preds = %224
  %232 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %233

233:                                              ; preds = %231, %224
  %234 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %235 = load i32, i32* %234, align 4, !tbaa !8
  %236 = icmp ne i32 %235, 1
  %237 = zext i1 %236 to i32
  %238 = add nuw nsw i32 %229, %237
  %239 = icmp eq i32 %238, 26
  br i1 %239, label %240, label %242

240:                                              ; preds = %233
  %241 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %242

242:                                              ; preds = %240, %233
  %243 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %244 = load i32, i32* %243, align 8, !tbaa !8
  %245 = icmp ne i32 %244, 1
  %246 = zext i1 %245 to i32
  %247 = add nuw nsw i32 %238, %246
  %248 = icmp eq i32 %247, 26
  br i1 %248, label %249, label %251

249:                                              ; preds = %242
  %250 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %251

251:                                              ; preds = %249, %242
  %252 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %253 = load i32, i32* %252, align 4, !tbaa !8
  %254 = icmp ne i32 %253, 1
  %255 = zext i1 %254 to i32
  %256 = add nuw nsw i32 %247, %255
  %257 = icmp eq i32 %256, 26
  br i1 %257, label %258, label %260

258:                                              ; preds = %251
  %259 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %260

260:                                              ; preds = %258, %251
  %261 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %262 = load i32, i32* %261, align 16, !tbaa !8
  %263 = icmp ne i32 %262, 1
  %264 = zext i1 %263 to i32
  %265 = add nuw nsw i32 %256, %264
  %266 = icmp eq i32 %265, 26
  br i1 %266, label %267, label %269

267:                                              ; preds = %260
  %268 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %269

269:                                              ; preds = %267, %260
  %270 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %271 = load i32, i32* %270, align 4, !tbaa !8
  %272 = icmp ne i32 %271, 1
  %273 = zext i1 %272 to i32
  %274 = add nuw nsw i32 %265, %273
  %275 = icmp eq i32 %274, 26
  br i1 %275, label %276, label %278

276:                                              ; preds = %269
  %277 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %65

278:                                              ; preds = %269
  br i1 %6, label %48, label %65
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %11, %8 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %4)
  call void @pr(i8* nonnull %4)
  %11 = add nuw nsw i32 %9, 1
  %12 = load i32, i32* %1, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %8, label %14, !llvm.loop !13

14:                                               ; preds = %8, %0
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
