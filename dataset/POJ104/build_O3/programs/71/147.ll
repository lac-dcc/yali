; ModuleID = 'source-C-CXX/71/147.c'
source_filename = "source-C-CXX/71/147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [20 x [20 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %253

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  %15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  br label %25

16:                                               ; preds = %10, %42
  %17 = phi i32 [ %43, %42 ], [ %8, %10 ]
  %18 = phi i32 [ %44, %42 ], [ %11, %10 ]
  %19 = phi i64 [ %45, %42 ], [ 0, %10 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %32, label %42

21:                                               ; preds = %42
  %22 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  %24 = icmp sgt i32 %43, 0
  br i1 %24, label %25, label %253

25:                                               ; preds = %13, %21
  %26 = phi i32* [ %15, %13 ], [ %23, %21 ]
  %27 = phi i32* [ %14, %13 ], [ %22, %21 ]
  %28 = phi i32 [ %8, %13 ], [ %43, %21 ]
  %29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %48, label %253

32:                                               ; preds = %16, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %16 ]
  %34 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %19, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %32, label %40, !llvm.loop !9

40:                                               ; preds = %32
  %41 = load i32, i32* %1, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %40, %16
  %43 = phi i32 [ %41, %40 ], [ %17, %16 ]
  %44 = phi i32 [ %37, %40 ], [ %18, %16 ]
  %45 = add nuw nsw i64 %19, 1
  %46 = sext i32 %43 to i64
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %16, label %21, !llvm.loop !11

48:                                               ; preds = %25, %248
  %49 = phi i32 [ %249, %248 ], [ %28, %25 ]
  %50 = phi i32 [ %250, %248 ], [ %30, %25 ]
  %51 = phi i64 [ %54, %248 ], [ 0, %25 ]
  %52 = icmp eq i64 %51, 0
  %53 = add nsw i64 %51, -1
  %54 = add nuw nsw i64 %51, 1
  %55 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 0
  %56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %54, i64 0
  %57 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 1
  %58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %53, i64 0
  %59 = icmp sgt i32 %50, 0
  br i1 %59, label %60, label %248

60:                                               ; preds = %48
  %61 = trunc i64 %51 to i32
  %62 = trunc i64 %51 to i32
  %63 = trunc i64 %51 to i32
  %64 = trunc i64 %51 to i32
  %65 = trunc i64 %51 to i32
  %66 = trunc i64 %51 to i32
  br label %67

67:                                               ; preds = %60, %241
  %68 = phi i64 [ 0, %60 ], [ %242, %241 ]
  %69 = phi i32 [ %50, %60 ], [ %243, %241 ]
  %70 = icmp eq i64 %68, 0
  %71 = select i1 %52, i1 %70, i1 false
  br i1 %71, label %72, label %81

72:                                               ; preds = %67
  %73 = load i32, i32* %29, align 16, !tbaa !5
  %74 = load i32, i32* %27, align 16, !tbaa !5
  %75 = icmp slt i32 %73, %74
  %76 = load i32, i32* %26, align 4
  %77 = icmp slt i32 %73, %76
  %78 = select i1 %75, i1 true, i1 %77
  br i1 %78, label %241, label %79

79:                                               ; preds = %72
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0)
  br label %241

81:                                               ; preds = %67
  %82 = add nsw i32 %69, -1
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %68, %83
  %85 = select i1 %52, i1 %84, i1 false
  br i1 %85, label %86, label %105

86:                                               ; preds = %81
  %87 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %68
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %68
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %241, label %92

92:                                               ; preds = %86
  %93 = add nuw nsw i64 %68, 1
  %94 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %88, %95
  br i1 %96, label %241, label %97

97:                                               ; preds = %92
  %98 = add nsw i64 %68, -1
  %99 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %88, %100
  br i1 %101, label %241, label %102

102:                                              ; preds = %97
  %103 = trunc i64 %68 to i32
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %103)
  br label %241

105:                                              ; preds = %81
  %106 = zext i32 %82 to i64
  %107 = icmp eq i64 %68, %106
  %108 = select i1 %52, i1 %107, i1 false
  br i1 %108, label %109, label %123

109:                                              ; preds = %105
  %110 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %68
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %68
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %241, label %115

115:                                              ; preds = %109
  %116 = add nsw i64 %68, -1
  %117 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp slt i32 %111, %118
  br i1 %119, label %241, label %120

120:                                              ; preds = %115
  %121 = trunc i64 %68 to i32
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %121)
  br label %241

123:                                              ; preds = %105
  %124 = load i32, i32* %1, align 4, !tbaa !5
  %125 = add nsw i32 %124, -1
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %51, %126
  %128 = select i1 %127, i1 %70, i1 false
  br i1 %128, label %129, label %141

129:                                              ; preds = %123
  %130 = load i32, i32* %55, align 16, !tbaa !5
  %131 = load i32, i32* %56, align 16, !tbaa !5
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %241, label %133

133:                                              ; preds = %129
  %134 = load i32, i32* %57, align 4, !tbaa !5
  %135 = icmp slt i32 %130, %134
  br i1 %135, label %241, label %136

136:                                              ; preds = %133
  %137 = load i32, i32* %58, align 16, !tbaa !5
  %138 = icmp slt i32 %130, %137
  br i1 %138, label %241, label %139

139:                                              ; preds = %136
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %66, i32 0)
  br label %241

141:                                              ; preds = %123
  br i1 %127, label %142, label %185

142:                                              ; preds = %141
  br i1 %84, label %143, label %166

143:                                              ; preds = %142
  %144 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %68
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %54, i64 %68
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp slt i32 %145, %147
  br i1 %148, label %241, label %149

149:                                              ; preds = %143
  %150 = add nsw i64 %68, -1
  %151 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp slt i32 %145, %152
  br i1 %153, label %241, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %53, i64 %68
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %145, %156
  br i1 %157, label %241, label %158

158:                                              ; preds = %154
  %159 = add nuw nsw i64 %68, 1
  %160 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp slt i32 %145, %161
  br i1 %162, label %241, label %163

163:                                              ; preds = %158
  %164 = trunc i64 %68 to i32
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %65, i32 %164)
  br label %241

166:                                              ; preds = %142
  br i1 %107, label %167, label %185

167:                                              ; preds = %166
  %168 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %68
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %54, i64 %68
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %241, label %173

173:                                              ; preds = %167
  %174 = add nsw i64 %68, -1
  %175 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp slt i32 %169, %176
  br i1 %177, label %241, label %178

178:                                              ; preds = %173
  %179 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %53, i64 %68
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp slt i32 %169, %180
  br i1 %181, label %241, label %182

182:                                              ; preds = %178
  %183 = trunc i64 %68 to i32
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %64, i32 %183)
  br label %241

185:                                              ; preds = %141, %166
  %186 = zext i32 %125 to i64
  %187 = icmp eq i64 %51, %186
  %188 = icmp eq i32 %69, 0
  %189 = select i1 %187, i1 %188, i1 false
  br i1 %189, label %190, label %204

190:                                              ; preds = %185
  %191 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %68
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %53, i64 %68
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp slt i32 %192, %194
  br i1 %195, label %241, label %196

196:                                              ; preds = %190
  %197 = add nuw nsw i64 %68, 1
  %198 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp slt i32 %192, %199
  br i1 %200, label %241, label %201

201:                                              ; preds = %196
  %202 = trunc i64 %68 to i32
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %63, i32 %202)
  br label %241

204:                                              ; preds = %185
  %205 = select i1 %187, i1 %84, i1 false
  br i1 %205, label %206, label %225

206:                                              ; preds = %204
  %207 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %68
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %53, i64 %68
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp slt i32 %208, %210
  br i1 %211, label %241, label %212

212:                                              ; preds = %206
  %213 = add nuw nsw i64 %68, 1
  %214 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp slt i32 %208, %215
  br i1 %216, label %241, label %217

217:                                              ; preds = %212
  %218 = add nsw i64 %68, -1
  %219 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp slt i32 %208, %220
  br i1 %221, label %241, label %222

222:                                              ; preds = %217
  %223 = trunc i64 %68 to i32
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %62, i32 %223)
  br label %241

225:                                              ; preds = %204
  %226 = select i1 %187, i1 %107, i1 false
  br i1 %226, label %227, label %241

227:                                              ; preds = %225
  %228 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %68
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %53, i64 %68
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %241, label %233

233:                                              ; preds = %227
  %234 = add nsw i64 %68, -1
  %235 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %51, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = icmp slt i32 %229, %236
  br i1 %237, label %241, label %238

238:                                              ; preds = %233
  %239 = trunc i64 %68 to i32
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %61, i32 %239)
  br label %241

241:                                              ; preds = %79, %72, %120, %115, %109, %163, %158, %154, %149, %143, %201, %196, %190, %225, %238, %233, %227, %206, %212, %217, %222, %167, %173, %178, %182, %129, %133, %136, %139, %86, %92, %97, %102
  %242 = add nuw nsw i64 %68, 1
  %243 = load i32, i32* %2, align 4, !tbaa !5
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %242, %244
  br i1 %245, label %67, label %246, !llvm.loop !13

246:                                              ; preds = %241
  %247 = load i32, i32* %1, align 4, !tbaa !5
  br label %248

248:                                              ; preds = %246, %48
  %249 = phi i32 [ %247, %246 ], [ %49, %48 ]
  %250 = phi i32 [ %243, %246 ], [ %50, %48 ]
  %251 = sext i32 %249 to i64
  %252 = icmp slt i64 %54, %251
  br i1 %252, label %48, label %253, !llvm.loop !14

253:                                              ; preds = %248, %0, %25, %21
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
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
