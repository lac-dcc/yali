; ModuleID = 'source-C-CXX/71/141.c'
source_filename = "source-C-CXX/71/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [20 x [20 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %257

10:                                               ; preds = %0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  %15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  br label %25

16:                                               ; preds = %10, %42
  %17 = phi i32 [ %43, %42 ], [ %8, %10 ]
  %18 = phi i32 [ %44, %42 ], [ %11, %10 ]
  %19 = phi i64 [ %45, %42 ], [ 0, %10 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %32, label %42

21:                                               ; preds = %42
  %22 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  %24 = icmp sgt i32 %43, 0
  br i1 %24, label %25, label %257

25:                                               ; preds = %13, %21
  %26 = phi i32* [ %15, %13 ], [ %23, %21 ]
  %27 = phi i32* [ %14, %13 ], [ %22, %21 ]
  %28 = phi i32 [ %8, %13 ], [ %43, %21 ]
  %29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %48, label %257

32:                                               ; preds = %16, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %16 ]
  %34 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %19, i64 %33
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

48:                                               ; preds = %25, %252
  %49 = phi i32 [ %253, %252 ], [ %28, %25 ]
  %50 = phi i32 [ %254, %252 ], [ %30, %25 ]
  %51 = phi i64 [ %57, %252 ], [ 0, %25 ]
  %52 = icmp eq i64 %51, 0
  %53 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 0
  %54 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 1
  %55 = add nsw i64 %51, -1
  %56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %55, i64 0
  %57 = add nuw nsw i64 %51, 1
  %58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %57, i64 0
  %59 = icmp sgt i32 %50, 0
  br i1 %59, label %60, label %252

60:                                               ; preds = %48
  %61 = trunc i64 %51 to i32
  %62 = trunc i64 %51 to i32
  %63 = trunc i64 %51 to i32
  %64 = trunc i64 %51 to i32
  %65 = trunc i64 %51 to i32
  %66 = trunc i64 %51 to i32
  br label %67

67:                                               ; preds = %60, %245
  %68 = phi i64 [ 0, %60 ], [ %246, %245 ]
  %69 = phi i32 [ %50, %60 ], [ %247, %245 ]
  %70 = icmp eq i64 %68, 0
  %71 = select i1 %52, i1 %70, i1 false
  br i1 %71, label %72, label %81

72:                                               ; preds = %67
  %73 = load i32, i32* %29, align 16, !tbaa !5
  %74 = load i32, i32* %27, align 4, !tbaa !5
  %75 = icmp slt i32 %73, %74
  %76 = load i32, i32* %26, align 16
  %77 = icmp slt i32 %73, %76
  %78 = select i1 %75, i1 true, i1 %77
  br i1 %78, label %81, label %79

79:                                               ; preds = %72
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0)
  br label %245

81:                                               ; preds = %72, %67
  %82 = add nsw i32 %69, -1
  %83 = zext i32 %82 to i64
  %84 = icmp eq i64 %68, %83
  %85 = select i1 %52, i1 %84, i1 false
  br i1 %85, label %86, label %100

86:                                               ; preds = %81
  %87 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %68
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i64 %68, -1
  %90 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %100, label %93

93:                                               ; preds = %86
  %94 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %68
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %88, %95
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  %98 = trunc i64 %68 to i32
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %98)
  br label %245

100:                                              ; preds = %93, %86, %81
  %101 = load i32, i32* %2, align 4, !tbaa !5
  %102 = add nsw i32 %101, -1
  %103 = zext i32 %102 to i64
  %104 = icmp eq i64 %51, %103
  %105 = select i1 %104, i1 %70, i1 false
  br i1 %105, label %106, label %115

106:                                              ; preds = %100
  %107 = load i32, i32* %53, align 16, !tbaa !5
  %108 = load i32, i32* %54, align 4, !tbaa !5
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %115, label %110

110:                                              ; preds = %106
  %111 = load i32, i32* %56, align 16, !tbaa !5
  %112 = icmp slt i32 %107, %111
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %61, i32 0)
  br label %245

115:                                              ; preds = %110, %106, %100
  %116 = select i1 %104, i1 %84, i1 false
  br i1 %116, label %117, label %131

117:                                              ; preds = %115
  %118 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %68
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i64 %68, -1
  %121 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %131, label %124

124:                                              ; preds = %117
  %125 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %55, i64 %68
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp slt i32 %119, %126
  br i1 %127, label %131, label %128

128:                                              ; preds = %124
  %129 = trunc i64 %68 to i32
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %62, i32 %129)
  br label %245

131:                                              ; preds = %124, %117, %115
  br i1 %52, label %132, label %155

132:                                              ; preds = %131
  %133 = icmp ne i64 %68, %83
  %134 = icmp ne i64 %68, 0
  %135 = and i1 %134, %133
  br i1 %135, label %136, label %155

136:                                              ; preds = %132
  %137 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %68
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i64 %68, -1
  %140 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp slt i32 %138, %141
  br i1 %142, label %155, label %143

143:                                              ; preds = %136
  %144 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %68
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp slt i32 %138, %145
  br i1 %146, label %155, label %147

147:                                              ; preds = %143
  %148 = add nuw nsw i64 %68, 1
  %149 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp slt i32 %138, %150
  br i1 %151, label %155, label %152

152:                                              ; preds = %147
  %153 = trunc i64 %68 to i32
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %153)
  br label %245

155:                                              ; preds = %147, %143, %136, %132, %131
  br i1 %104, label %156, label %179

156:                                              ; preds = %155
  %157 = icmp ne i64 %68, %83
  %158 = icmp ne i64 %68, 0
  %159 = and i1 %158, %157
  br i1 %159, label %160, label %179

160:                                              ; preds = %156
  %161 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %68
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = add nsw i64 %68, -1
  %164 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp slt i32 %162, %165
  br i1 %166, label %179, label %167

167:                                              ; preds = %160
  %168 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %55, i64 %68
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp slt i32 %162, %169
  br i1 %170, label %179, label %171

171:                                              ; preds = %167
  %172 = add nuw nsw i64 %68, 1
  %173 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp slt i32 %162, %174
  br i1 %175, label %179, label %176

176:                                              ; preds = %171
  %177 = trunc i64 %68 to i32
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %63, i32 %177)
  br label %245

179:                                              ; preds = %171, %167, %160, %156, %155
  br i1 %52, label %216, label %180

180:                                              ; preds = %179
  %181 = icmp ne i64 %51, %103
  %182 = select i1 %181, i1 %70, i1 false
  br i1 %182, label %183, label %195

183:                                              ; preds = %180
  %184 = load i32, i32* %53, align 16, !tbaa !5
  %185 = load i32, i32* %54, align 4, !tbaa !5
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %195, label %187

187:                                              ; preds = %183
  %188 = load i32, i32* %56, align 16, !tbaa !5
  %189 = icmp slt i32 %184, %188
  br i1 %189, label %195, label %190

190:                                              ; preds = %187
  %191 = load i32, i32* %58, align 16, !tbaa !5
  %192 = icmp slt i32 %184, %191
  br i1 %192, label %195, label %193

193:                                              ; preds = %190
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %64, i32 0)
  br label %245

195:                                              ; preds = %180, %183, %187, %190
  %196 = xor i1 %104, true
  %197 = select i1 %196, i1 %84, i1 false
  br i1 %197, label %198, label %216

198:                                              ; preds = %195
  %199 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %68
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = add nsw i64 %68, -1
  %202 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp slt i32 %200, %203
  br i1 %204, label %216, label %205

205:                                              ; preds = %198
  %206 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %55, i64 %68
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp slt i32 %200, %207
  br i1 %208, label %216, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %57, i64 %68
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp slt i32 %200, %211
  br i1 %212, label %216, label %213

213:                                              ; preds = %209
  %214 = trunc i64 %68 to i32
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %65, i32 %214)
  br label %245

216:                                              ; preds = %179, %209, %205, %198, %195
  %217 = sext i32 %102 to i64
  %218 = icmp slt i64 %51, %217
  %219 = sext i32 %82 to i64
  %220 = icmp slt i64 %68, %219
  %221 = select i1 %218, i1 %220, i1 false
  br i1 %221, label %222, label %245

222:                                              ; preds = %216
  %223 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %68
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %57, i64 %68
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp slt i32 %224, %226
  br i1 %227, label %245, label %228

228:                                              ; preds = %222
  %229 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %55, i64 %68
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp slt i32 %224, %230
  br i1 %231, label %245, label %232

232:                                              ; preds = %228
  %233 = add nuw nsw i64 %68, 1
  %234 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp slt i32 %224, %235
  br i1 %236, label %245, label %237

237:                                              ; preds = %232
  %238 = add nsw i64 %68, -1
  %239 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp slt i32 %224, %240
  br i1 %241, label %245, label %242

242:                                              ; preds = %237
  %243 = trunc i64 %68 to i32
  %244 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %66, i32 %243)
  br label %245

245:                                              ; preds = %216, %222, %228, %232, %237, %242, %213, %193, %176, %152, %128, %113, %97, %79
  %246 = add nuw nsw i64 %68, 1
  %247 = load i32, i32* %1, align 4, !tbaa !5
  %248 = sext i32 %247 to i64
  %249 = icmp slt i64 %246, %248
  br i1 %249, label %67, label %250, !llvm.loop !13

250:                                              ; preds = %245
  %251 = load i32, i32* %2, align 4, !tbaa !5
  br label %252

252:                                              ; preds = %250, %48
  %253 = phi i32 [ %251, %250 ], [ %49, %48 ]
  %254 = phi i32 [ %247, %250 ], [ %50, %48 ]
  %255 = sext i32 %253 to i64
  %256 = icmp slt i64 %57, %255
  br i1 %256, label %48, label %257, !llvm.loop !14

257:                                              ; preds = %252, %0, %25, %21
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #3
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
