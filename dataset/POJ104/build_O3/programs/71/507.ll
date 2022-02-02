; ModuleID = 'source-C-CXX/71/507.c'
source_filename = "source-C-CXX/71/507.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %259

10:                                               ; preds = %0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1, i64 0
  %15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 1
  br label %25

16:                                               ; preds = %10, %42
  %17 = phi i32 [ %43, %42 ], [ %8, %10 ]
  %18 = phi i32 [ %44, %42 ], [ %11, %10 ]
  %19 = phi i64 [ %45, %42 ], [ 0, %10 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %32, label %42

21:                                               ; preds = %42
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1, i64 0
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 1
  %24 = icmp sgt i32 %43, 0
  br i1 %24, label %25, label %259

25:                                               ; preds = %13, %21
  %26 = phi i32* [ %15, %13 ], [ %23, %21 ]
  %27 = phi i32* [ %14, %13 ], [ %22, %21 ]
  %28 = phi i32 [ %8, %13 ], [ %43, %21 ]
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 0
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %48, label %259

32:                                               ; preds = %16, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %16 ]
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %19, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %32, label %40, !llvm.loop !9

40:                                               ; preds = %32
  %41 = load i32, i32* %2, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %40, %16
  %43 = phi i32 [ %41, %40 ], [ %17, %16 ]
  %44 = phi i32 [ %37, %40 ], [ %18, %16 ]
  %45 = add nuw nsw i64 %19, 1
  %46 = sext i32 %43 to i64
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %16, label %21, !llvm.loop !11

48:                                               ; preds = %25, %254
  %49 = phi i32 [ %255, %254 ], [ %28, %25 ]
  %50 = phi i32 [ %256, %254 ], [ %30, %25 ]
  %51 = phi i64 [ %54, %254 ], [ 0, %25 ]
  %52 = icmp ne i64 %51, 0
  %53 = icmp eq i64 %51, 0
  %54 = add nuw nsw i64 %51, 1
  %55 = add nsw i64 %51, -1
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %51, i64 0
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %54, i64 0
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %55, i64 0
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %51, i64 1
  %60 = icmp sgt i32 %50, 0
  br i1 %60, label %61, label %254

61:                                               ; preds = %48
  %62 = trunc i64 %51 to i32
  %63 = trunc i64 %51 to i32
  %64 = trunc i64 %51 to i32
  %65 = trunc i64 %51 to i32
  %66 = trunc i64 %51 to i32
  %67 = trunc i64 %51 to i32
  br label %68

68:                                               ; preds = %61, %247
  %69 = phi i64 [ 0, %61 ], [ %248, %247 ]
  %70 = phi i32 [ %50, %61 ], [ %249, %247 ]
  %71 = icmp ne i64 %69, 0
  %72 = select i1 %52, i1 %71, i1 false
  br i1 %72, label %73, label %105

73:                                               ; preds = %68
  %74 = load i32, i32* %2, align 4, !tbaa !5
  %75 = add nsw i32 %74, -1
  %76 = zext i32 %75 to i64
  %77 = icmp eq i64 %51, %76
  %78 = add nsw i32 %70, -1
  %79 = zext i32 %78 to i64
  %80 = icmp eq i64 %69, %79
  %81 = select i1 %77, i1 true, i1 %80
  br i1 %81, label %188, label %82

82:                                               ; preds = %73
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %51, i64 %69
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %54, i64 %69
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %247, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %55, i64 %69
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %84, %90
  br i1 %91, label %247, label %92

92:                                               ; preds = %88
  %93 = add nsw i64 %69, -1
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %51, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %84, %95
  br i1 %96, label %247, label %97

97:                                               ; preds = %92
  %98 = add nuw nsw i64 %69, 1
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %51, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %84, %100
  br i1 %101, label %247, label %102

102:                                              ; preds = %97
  %103 = trunc i64 %69 to i32
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %64, i32 %103)
  br label %247

105:                                              ; preds = %68
  %106 = select i1 %53, i1 %71, i1 false
  %107 = xor i1 %106, true
  %108 = add nsw i32 %70, -1
  %109 = zext i32 %108 to i64
  %110 = icmp eq i64 %69, %109
  %111 = select i1 %107, i1 true, i1 %110
  br i1 %111, label %131, label %112

112:                                              ; preds = %105
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %69
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1, i64 %69
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %247, label %118

118:                                              ; preds = %112
  %119 = add nsw i64 %69, -1
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp slt i32 %114, %121
  br i1 %122, label %247, label %123

123:                                              ; preds = %118
  %124 = add nuw nsw i64 %69, 1
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp slt i32 %114, %126
  br i1 %127, label %247, label %128

128:                                              ; preds = %123
  %129 = trunc i64 %69 to i32
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %129)
  br label %247

131:                                              ; preds = %105
  %132 = icmp eq i64 %69, 0
  %133 = select i1 %53, i1 %132, i1 false
  br i1 %133, label %134, label %143

134:                                              ; preds = %131
  %135 = load i32, i32* %29, align 16, !tbaa !5
  %136 = load i32, i32* %27, align 16, !tbaa !5
  %137 = icmp slt i32 %135, %136
  %138 = load i32, i32* %26, align 4
  %139 = icmp slt i32 %135, %138
  %140 = select i1 %137, i1 true, i1 %139
  br i1 %140, label %247, label %141

141:                                              ; preds = %134
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0)
  br label %247

143:                                              ; preds = %131
  %144 = add nsw i32 %70, -1
  %145 = zext i32 %144 to i64
  %146 = icmp eq i64 %69, %145
  %147 = select i1 %53, i1 %146, i1 false
  br i1 %147, label %148, label %162

148:                                              ; preds = %143
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %69
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1, i64 %69
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %247, label %154

154:                                              ; preds = %148
  %155 = add nsw i64 %69, -1
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp slt i32 %150, %157
  br i1 %158, label %247, label %159

159:                                              ; preds = %154
  %160 = trunc i64 %69 to i32
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %160)
  br label %247

162:                                              ; preds = %143
  br i1 %132, label %163, label %188

163:                                              ; preds = %162
  %164 = load i32, i32* %2, align 4, !tbaa !5
  %165 = add nsw i32 %164, -1
  %166 = zext i32 %165 to i64
  %167 = icmp eq i64 %51, %166
  %168 = load i32, i32* %56, align 16, !tbaa !5
  br i1 %167, label %180, label %169

169:                                              ; preds = %163
  %170 = load i32, i32* %57, align 16, !tbaa !5
  %171 = icmp slt i32 %168, %170
  br i1 %171, label %247, label %172

172:                                              ; preds = %169
  %173 = load i32, i32* %58, align 16, !tbaa !5
  %174 = icmp slt i32 %168, %173
  br i1 %174, label %247, label %175

175:                                              ; preds = %172
  %176 = load i32, i32* %59, align 4, !tbaa !5
  %177 = icmp slt i32 %168, %176
  br i1 %177, label %247, label %178

178:                                              ; preds = %175
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %62, i32 0)
  br label %247

180:                                              ; preds = %163
  %181 = load i32, i32* %58, align 16, !tbaa !5
  %182 = icmp slt i32 %168, %181
  br i1 %182, label %247, label %183

183:                                              ; preds = %180
  %184 = load i32, i32* %59, align 4, !tbaa !5
  %185 = icmp slt i32 %168, %184
  br i1 %185, label %247, label %186

186:                                              ; preds = %183
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %63, i32 0)
  br label %247

188:                                              ; preds = %73, %162
  %189 = load i32, i32* %2, align 4, !tbaa !5
  %190 = add nsw i32 %189, -1
  %191 = zext i32 %190 to i64
  %192 = icmp ne i64 %51, %191
  %193 = icmp eq i64 %69, %191
  %194 = select i1 %192, i1 true, i1 %193
  br i1 %194, label %214, label %195

195:                                              ; preds = %188
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %51, i64 %69
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = add nuw nsw i64 %69, 1
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %51, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp slt i32 %197, %200
  br i1 %201, label %247, label %202

202:                                              ; preds = %195
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %55, i64 %69
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp slt i32 %197, %204
  br i1 %205, label %247, label %206

206:                                              ; preds = %202
  %207 = add nsw i64 %69, -1
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %51, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp slt i32 %197, %209
  br i1 %210, label %247, label %211

211:                                              ; preds = %206
  %212 = trunc i64 %69 to i32
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %65, i32 %212)
  br label %247

214:                                              ; preds = %188
  %215 = icmp eq i64 %51, %191
  %216 = select i1 %215, i1 %193, i1 false
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %51, i64 %69
  %218 = load i32, i32* %217, align 4, !tbaa !5
  br i1 %216, label %219, label %231

219:                                              ; preds = %214
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %55, i64 %69
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp slt i32 %218, %221
  br i1 %222, label %247, label %223

223:                                              ; preds = %219
  %224 = add nsw i64 %69, -1
  %225 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %51, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp slt i32 %218, %226
  br i1 %227, label %247, label %228

228:                                              ; preds = %223
  %229 = trunc i64 %69 to i32
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %67, i32 %229)
  br label %247

231:                                              ; preds = %214
  %232 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %54, i64 %69
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = icmp slt i32 %218, %233
  br i1 %234, label %247, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %55, i64 %69
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp slt i32 %218, %237
  br i1 %238, label %247, label %239

239:                                              ; preds = %235
  %240 = add nsw i64 %69, -1
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %51, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp slt i32 %218, %242
  br i1 %243, label %247, label %244

244:                                              ; preds = %239
  %245 = trunc i64 %69 to i32
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %66, i32 %245)
  br label %247

247:                                              ; preds = %102, %97, %92, %88, %82, %141, %134, %178, %175, %172, %169, %211, %206, %202, %195, %231, %235, %239, %244, %219, %223, %228, %180, %183, %186, %148, %154, %159, %112, %118, %123, %128
  %248 = add nuw nsw i64 %69, 1
  %249 = load i32, i32* %1, align 4, !tbaa !5
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %248, %250
  br i1 %251, label %68, label %252, !llvm.loop !13

252:                                              ; preds = %247
  %253 = load i32, i32* %2, align 4, !tbaa !5
  br label %254

254:                                              ; preds = %252, %48
  %255 = phi i32 [ %253, %252 ], [ %49, %48 ]
  %256 = phi i32 [ %249, %252 ], [ %50, %48 ]
  %257 = sext i32 %255 to i64
  %258 = icmp slt i64 %54, %257
  br i1 %258, label %48, label %259, !llvm.loop !14

259:                                              ; preds = %254, %0, %25, %21
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
