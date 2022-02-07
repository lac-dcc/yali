; ModuleID = 'source-C-CXX/71/2867.c'
source_filename = "source-C-CXX/71/2867.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [400 x i32], align 16
  %4 = alloca [400 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = mul nuw i64 %11, %9
  %14 = alloca i32, i64 %13, align 16
  br label %15

15:                                               ; preds = %32, %0
  %16 = phi i64 [ %33, %32 ], [ 0, %0 ]
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %15
  %21 = mul nuw nsw i64 %16, %11
  br label %22

22:                                               ; preds = %20, %27
  %23 = phi i64 [ 0, %20 ], [ %31, %27 ]
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = add nuw nsw i64 %21, %23
  %29 = getelementptr inbounds i32, i32* %14, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29) #6
  %31 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !9

32:                                               ; preds = %22
  %33 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

34:                                               ; preds = %15
  %35 = bitcast [400 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %35) #5
  %36 = bitcast [400 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %36) #5
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, -1
  %39 = add nsw i32 %17, -1
  %40 = getelementptr inbounds i32, i32* %14, i64 1
  %41 = getelementptr inbounds i32, i32* %14, i64 %11
  %42 = zext i32 %38 to i64
  %43 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %44 = zext i32 %39 to i64
  %45 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %46 = zext i32 %45 to i64
  %47 = zext i32 %43 to i64
  %48 = add nsw i64 %42, -1
  %49 = add nsw i64 %42, -1
  %50 = getelementptr inbounds i32, i32* %14, i64 %42
  %51 = add nsw i64 %42, -1
  %52 = getelementptr inbounds i32, i32* %14, i64 %51
  %53 = add nuw nsw i64 %42, %11
  %54 = getelementptr inbounds i32, i32* %14, i64 %53
  br label %55

55:                                               ; preds = %87, %34
  %56 = phi i64 [ 0, %34 ], [ %66, %87 ]
  %57 = phi i32 [ 0, %34 ], [ %89, %87 ]
  %58 = icmp eq i64 %56, %46
  br i1 %58, label %84, label %59

59:                                               ; preds = %55
  %60 = icmp eq i64 %56, 0
  %61 = icmp eq i64 %56, %44
  %62 = mul nuw nsw i64 %56, %11
  %63 = getelementptr inbounds i32, i32* %14, i64 %62
  %64 = add nsw i64 %56, -1
  %65 = mul nsw i64 %64, %11
  %66 = add nuw nsw i64 %56, 1
  %67 = mul nuw nsw i64 %66, %11
  %68 = getelementptr inbounds i32, i32* %14, i64 %65
  %69 = getelementptr inbounds i32, i32* %14, i64 %67
  %70 = getelementptr inbounds i32, i32* %63, i64 1
  %71 = trunc i64 %56 to i32
  %72 = getelementptr inbounds i32, i32* %63, i64 %42
  %73 = add nsw i64 %65, %42
  %74 = getelementptr inbounds i32, i32* %14, i64 %73
  %75 = add nuw nsw i64 %67, %42
  %76 = getelementptr inbounds i32, i32* %14, i64 %75
  %77 = getelementptr inbounds i32, i32* %63, i64 %48
  %78 = trunc i64 %56 to i32
  %79 = trunc i64 %56 to i32
  %80 = getelementptr inbounds i32, i32* %63, i64 %42
  %81 = add nsw i64 %65, %42
  %82 = getelementptr inbounds i32, i32* %14, i64 %81
  %83 = getelementptr inbounds i32, i32* %63, i64 %49
  br label %87

84:                                               ; preds = %55
  %85 = call i32 @llvm.smax.i32(i32 %57, i32 0)
  %86 = zext i32 %85 to i64
  br label %260

87:                                               ; preds = %59, %257
  %88 = phi i64 [ 0, %59 ], [ %259, %257 ]
  %89 = phi i32 [ %57, %59 ], [ %258, %257 ]
  %90 = icmp eq i64 %88, %47
  br i1 %90, label %55, label %91, !llvm.loop !12

91:                                               ; preds = %87
  %92 = icmp eq i64 %88, 0
  %93 = select i1 %60, i1 %92, i1 false
  br i1 %93, label %94, label %106

94:                                               ; preds = %91
  %95 = load i32, i32* %14, align 16, !tbaa !5
  %96 = load i32, i32* %40, align 4, !tbaa !5
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %257, label %98

98:                                               ; preds = %94
  %99 = load i32, i32* %41, align 4, !tbaa !5
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %257, label %101

101:                                              ; preds = %98
  %102 = sext i32 %89 to i64
  %103 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %102
  store i32 0, i32* %103, align 4, !tbaa !5
  %104 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %102
  store i32 0, i32* %104, align 4, !tbaa !5
  %105 = add nsw i32 %89, 1
  br label %257

106:                                              ; preds = %91
  %107 = icmp eq i64 %88, %42
  %108 = select i1 %60, i1 %107, i1 false
  br i1 %108, label %109, label %121

109:                                              ; preds = %106
  %110 = load i32, i32* %50, align 4, !tbaa !5
  %111 = load i32, i32* %52, align 4, !tbaa !5
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %257, label %113

113:                                              ; preds = %109
  %114 = load i32, i32* %54, align 4, !tbaa !5
  %115 = icmp slt i32 %110, %114
  br i1 %115, label %257, label %116

116:                                              ; preds = %113
  %117 = sext i32 %89 to i64
  %118 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %117
  store i32 0, i32* %118, align 4, !tbaa !5
  %119 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %117
  store i32 %38, i32* %119, align 4, !tbaa !5
  %120 = add nsw i32 %89, 1
  br label %257

121:                                              ; preds = %106
  %122 = select i1 %61, i1 %92, i1 false
  br i1 %122, label %123, label %135

123:                                              ; preds = %121
  %124 = load i32, i32* %63, align 4, !tbaa !5
  %125 = load i32, i32* %68, align 4, !tbaa !5
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %257, label %127

127:                                              ; preds = %123
  %128 = load i32, i32* %70, align 4, !tbaa !5
  %129 = icmp slt i32 %124, %128
  br i1 %129, label %257, label %130

130:                                              ; preds = %127
  %131 = sext i32 %89 to i64
  %132 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %131
  store i32 %39, i32* %132, align 4, !tbaa !5
  %133 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %131
  store i32 0, i32* %133, align 4, !tbaa !5
  %134 = add nsw i32 %89, 1
  br label %257

135:                                              ; preds = %121
  br i1 %61, label %136, label %150

136:                                              ; preds = %135
  br i1 %107, label %137, label %149

137:                                              ; preds = %136
  %138 = load i32, i32* %80, align 4, !tbaa !5
  %139 = load i32, i32* %82, align 4, !tbaa !5
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %257, label %141

141:                                              ; preds = %137
  %142 = load i32, i32* %83, align 4, !tbaa !5
  %143 = icmp slt i32 %138, %142
  br i1 %143, label %257, label %144

144:                                              ; preds = %141
  %145 = sext i32 %89 to i64
  %146 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %145
  store i32 %39, i32* %146, align 4, !tbaa !5
  %147 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %145
  store i32 %38, i32* %147, align 4, !tbaa !5
  %148 = add nsw i32 %89, 1
  br label %257

149:                                              ; preds = %136
  br i1 %60, label %151, label %174

150:                                              ; preds = %135
  br i1 %60, label %151, label %197

151:                                              ; preds = %150, %149
  %152 = getelementptr inbounds i32, i32* %14, i64 %88
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nuw nsw i64 %88, %11
  %155 = getelementptr inbounds i32, i32* %14, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %153, %156
  br i1 %157, label %257, label %158

158:                                              ; preds = %151
  %159 = add nsw i64 %88, -1
  %160 = getelementptr inbounds i32, i32* %14, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp slt i32 %153, %161
  br i1 %162, label %257, label %163

163:                                              ; preds = %158
  %164 = add nuw nsw i64 %88, 1
  %165 = getelementptr inbounds i32, i32* %14, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp slt i32 %153, %166
  br i1 %167, label %257, label %168

168:                                              ; preds = %163
  %169 = sext i32 %89 to i64
  %170 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %169
  store i32 0, i32* %170, align 4, !tbaa !5
  %171 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %169
  %172 = trunc i64 %88 to i32
  store i32 %172, i32* %171, align 4, !tbaa !5
  %173 = add nsw i32 %89, 1
  br label %257

174:                                              ; preds = %149
  %175 = getelementptr inbounds i32, i32* %63, i64 %88
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = add nsw i64 %65, %88
  %178 = getelementptr inbounds i32, i32* %14, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp slt i32 %176, %179
  br i1 %180, label %257, label %181

181:                                              ; preds = %174
  %182 = add nsw i64 %88, -1
  %183 = getelementptr inbounds i32, i32* %63, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp slt i32 %176, %184
  br i1 %185, label %257, label %186

186:                                              ; preds = %181
  %187 = add nuw nsw i64 %88, 1
  %188 = getelementptr inbounds i32, i32* %63, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp slt i32 %176, %189
  br i1 %190, label %257, label %191

191:                                              ; preds = %186
  %192 = sext i32 %89 to i64
  %193 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %192
  store i32 %39, i32* %193, align 4, !tbaa !5
  %194 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %192
  %195 = trunc i64 %88 to i32
  store i32 %195, i32* %194, align 4, !tbaa !5
  %196 = add nsw i32 %89, 1
  br label %257

197:                                              ; preds = %150
  br i1 %92, label %198, label %213

198:                                              ; preds = %197
  %199 = load i32, i32* %63, align 4, !tbaa !5
  %200 = load i32, i32* %68, align 4, !tbaa !5
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %257, label %202

202:                                              ; preds = %198
  %203 = load i32, i32* %69, align 4, !tbaa !5
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %257, label %205

205:                                              ; preds = %202
  %206 = load i32, i32* %70, align 4, !tbaa !5
  %207 = icmp slt i32 %199, %206
  br i1 %207, label %257, label %208

208:                                              ; preds = %205
  %209 = sext i32 %89 to i64
  %210 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %209
  store i32 %79, i32* %210, align 4, !tbaa !5
  %211 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %209
  store i32 0, i32* %211, align 4, !tbaa !5
  %212 = add nsw i32 %89, 1
  br label %257

213:                                              ; preds = %197
  br i1 %107, label %214, label %229

214:                                              ; preds = %213
  %215 = load i32, i32* %72, align 4, !tbaa !5
  %216 = load i32, i32* %74, align 4, !tbaa !5
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %257, label %218

218:                                              ; preds = %214
  %219 = load i32, i32* %76, align 4, !tbaa !5
  %220 = icmp slt i32 %215, %219
  br i1 %220, label %257, label %221

221:                                              ; preds = %218
  %222 = load i32, i32* %77, align 4, !tbaa !5
  %223 = icmp slt i32 %215, %222
  br i1 %223, label %257, label %224

224:                                              ; preds = %221
  %225 = sext i32 %89 to i64
  %226 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %225
  store i32 %78, i32* %226, align 4, !tbaa !5
  %227 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %225
  store i32 %38, i32* %227, align 4, !tbaa !5
  %228 = add nsw i32 %89, 1
  br label %257

229:                                              ; preds = %213
  %230 = getelementptr inbounds i32, i32* %63, i64 %88
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = add nsw i64 %65, %88
  %233 = getelementptr inbounds i32, i32* %14, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp slt i32 %231, %234
  br i1 %235, label %257, label %236

236:                                              ; preds = %229
  %237 = add nuw nsw i64 %67, %88
  %238 = getelementptr inbounds i32, i32* %14, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = icmp slt i32 %231, %239
  br i1 %240, label %257, label %241

241:                                              ; preds = %236
  %242 = add nsw i64 %88, -1
  %243 = getelementptr inbounds i32, i32* %63, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = icmp slt i32 %231, %244
  br i1 %245, label %257, label %246

246:                                              ; preds = %241
  %247 = add nuw nsw i64 %88, 1
  %248 = getelementptr inbounds i32, i32* %63, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = icmp slt i32 %231, %249
  br i1 %250, label %257, label %251

251:                                              ; preds = %246
  %252 = sext i32 %89 to i64
  %253 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %252
  store i32 %71, i32* %253, align 4, !tbaa !5
  %254 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %252
  %255 = trunc i64 %88 to i32
  store i32 %255, i32* %254, align 4, !tbaa !5
  %256 = add nsw i32 %89, 1
  br label %257

257:                                              ; preds = %101, %98, %94, %130, %127, %123, %168, %163, %158, %151, %208, %205, %202, %198, %229, %236, %241, %246, %251, %214, %218, %221, %224, %174, %181, %186, %191, %137, %141, %144, %109, %113, %116
  %258 = phi i32 [ %105, %101 ], [ %89, %98 ], [ %89, %94 ], [ %120, %116 ], [ %89, %113 ], [ %89, %109 ], [ %134, %130 ], [ %89, %127 ], [ %89, %123 ], [ %148, %144 ], [ %89, %141 ], [ %89, %137 ], [ %173, %168 ], [ %89, %163 ], [ %89, %158 ], [ %89, %151 ], [ %196, %191 ], [ %89, %186 ], [ %89, %181 ], [ %89, %174 ], [ %212, %208 ], [ %89, %205 ], [ %89, %202 ], [ %89, %198 ], [ %228, %224 ], [ %89, %221 ], [ %89, %218 ], [ %89, %214 ], [ %256, %251 ], [ %89, %246 ], [ %89, %241 ], [ %89, %236 ], [ %89, %229 ]
  %259 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !13

260:                                              ; preds = %84, %263
  %261 = phi i64 [ 0, %84 ], [ %269, %263 ]
  %262 = icmp eq i64 %261, %86
  br i1 %262, label %270, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %261
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %261
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %265, i32 %267) #6
  %269 = add nuw nsw i64 %261, 1
  br label %260, !llvm.loop !14

270:                                              ; preds = %260
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %36) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %35) #5
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
