; ModuleID = 'source-C-CXX/71/2679.c'
source_filename = "source-C-CXX/71/2679.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x [20 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [20 x [20 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #4
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 0
  %15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 1
  %16 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 0
  br label %28

17:                                               ; preds = %8, %24
  %18 = phi i64 [ %27, %24 ], [ 0, %8 ]
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

24:                                               ; preds = %17
  %25 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %9, i64 %18
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25) #4
  %27 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

28:                                               ; preds = %13, %53
  %29 = phi i32 [ %10, %13 ], [ %54, %53 ]
  %30 = phi i64 [ 0, %13 ], [ %36, %53 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %28
  %34 = icmp eq i64 %30, 0
  %35 = add nsw i64 %30, -1
  %36 = add nuw nsw i64 %30, 1
  %37 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %30, i64 0
  %38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %35, i64 0
  %39 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %36, i64 0
  %40 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %30, i64 1
  %41 = trunc i64 %30 to i32
  %42 = trunc i64 %30 to i32
  %43 = trunc i64 %30 to i32
  %44 = trunc i64 %30 to i32
  %45 = trunc i64 %30 to i32
  %46 = trunc i64 %30 to i32
  br label %48

47:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #3
  ret i32 0

48:                                               ; preds = %33, %249
  %49 = phi i64 [ 0, %33 ], [ %250, %249 ]
  %50 = load i32, i32* %3, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = load i32, i32* %2, align 4, !tbaa !5
  br label %28, !llvm.loop !12

55:                                               ; preds = %48
  br i1 %34, label %90, label %56

56:                                               ; preds = %55
  %57 = load i32, i32* %2, align 4, !tbaa !5
  %58 = add nsw i32 %57, -1
  %59 = zext i32 %58 to i64
  %60 = icmp eq i64 %30, %59
  %61 = icmp eq i64 %49, 0
  %62 = select i1 %60, i1 true, i1 %61
  %63 = add nsw i32 %50, -1
  %64 = zext i32 %63 to i64
  %65 = icmp eq i64 %49, %64
  %66 = select i1 %62, i1 true, i1 %65
  br i1 %66, label %126, label %67

67:                                               ; preds = %56
  %68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %30, i64 %49
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %35, i64 %49
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %249, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %36, i64 %49
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %69, %75
  br i1 %76, label %249, label %77

77:                                               ; preds = %73
  %78 = add nsw i64 %49, -1
  %79 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %30, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %69, %80
  br i1 %81, label %249, label %82

82:                                               ; preds = %77
  %83 = add nuw nsw i64 %49, 1
  %84 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %30, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %69, %85
  br i1 %86, label %249, label %87

87:                                               ; preds = %82
  %88 = trunc i64 %49 to i32
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %41, i32 %88) #4
  br label %249

90:                                               ; preds = %55
  %91 = icmp eq i64 %49, 0
  br i1 %91, label %92, label %101

92:                                               ; preds = %90
  %93 = load i32, i32* %14, align 16, !tbaa !5
  %94 = load i32, i32* %15, align 4, !tbaa !5
  %95 = icmp slt i32 %93, %94
  %96 = load i32, i32* %16, align 16
  %97 = icmp slt i32 %93, %96
  %98 = select i1 %95, i1 true, i1 %97
  br i1 %98, label %249, label %99

99:                                               ; preds = %92
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0) #4
  br label %249

101:                                              ; preds = %90
  %102 = add nsw i32 %50, -1
  %103 = zext i32 %102 to i64
  %104 = icmp eq i64 %49, %103
  br i1 %104, label %110, label %105

105:                                              ; preds = %101
  %106 = load i32, i32* %2, align 4, !tbaa !5
  %107 = add nsw i32 %106, -1
  %108 = zext i32 %107 to i64
  %109 = icmp eq i64 %30, %108
  br i1 %109, label %145, label %176

110:                                              ; preds = %101
  %111 = sext i32 %102 to i64
  %112 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %50, -2
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp slt i32 %113, %117
  br i1 %118, label %249, label %119

119:                                              ; preds = %110
  %120 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 %111
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp slt i32 %113, %121
  br i1 %122, label %249, label %123

123:                                              ; preds = %119
  %124 = trunc i64 %49 to i32
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %124) #4
  br label %249

126:                                              ; preds = %56
  %127 = icmp eq i64 %30, %59
  %128 = select i1 %127, i1 %61, i1 false
  br i1 %128, label %129, label %144

129:                                              ; preds = %126
  %130 = sext i32 %58 to i64
  %131 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %130, i64 0
  %132 = load i32, i32* %131, align 16, !tbaa !5
  %133 = add nsw i32 %57, -2
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %134, i64 0
  %136 = load i32, i32* %135, align 16, !tbaa !5
  %137 = icmp slt i32 %132, %136
  br i1 %137, label %249, label %138

138:                                              ; preds = %129
  %139 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %130, i64 1
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp slt i32 %132, %140
  br i1 %141, label %249, label %142

142:                                              ; preds = %138
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %44, i32 0) #4
  br label %249

144:                                              ; preds = %126
  br i1 %127, label %149, label %214

145:                                              ; preds = %105
  %146 = add nsw i32 %50, -1
  %147 = zext i32 %146 to i64
  %148 = icmp eq i64 %49, %147
  br i1 %148, label %153, label %175

149:                                              ; preds = %144
  %150 = add nsw i32 %50, -1
  %151 = zext i32 %150 to i64
  %152 = icmp eq i64 %49, %151
  br i1 %152, label %153, label %195

153:                                              ; preds = %149, %145
  %154 = phi i32 [ %150, %149 ], [ %146, %145 ]
  %155 = phi i32 [ %57, %149 ], [ %106, %145 ]
  %156 = phi i32 [ %58, %149 ], [ %107, %145 ]
  %157 = sext i32 %156 to i64
  %158 = sext i32 %154 to i64
  %159 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %157, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nsw i32 %50, -2
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %157, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp slt i32 %160, %164
  br i1 %165, label %249, label %166

166:                                              ; preds = %153
  %167 = add nsw i32 %155, -2
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %168, i64 %158
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp slt i32 %160, %170
  br i1 %171, label %249, label %172

172:                                              ; preds = %166
  %173 = trunc i64 %49 to i32
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %46, i32 %173) #4
  br label %249

175:                                              ; preds = %145
  br i1 %34, label %176, label %195

176:                                              ; preds = %105, %175
  %177 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %49
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 %49
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp slt i32 %178, %180
  br i1 %181, label %249, label %182

182:                                              ; preds = %176
  %183 = add nsw i64 %49, -1
  %184 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp slt i32 %178, %185
  br i1 %186, label %249, label %187

187:                                              ; preds = %182
  %188 = add nuw nsw i64 %49, 1
  %189 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp slt i32 %178, %190
  br i1 %191, label %249, label %192

192:                                              ; preds = %187
  %193 = trunc i64 %49 to i32
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %193) #4
  br label %249

195:                                              ; preds = %149, %175
  %196 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %30, i64 %49
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %35, i64 %49
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp slt i32 %197, %199
  br i1 %200, label %249, label %201

201:                                              ; preds = %195
  %202 = add nsw i64 %49, -1
  %203 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %30, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp slt i32 %197, %204
  br i1 %205, label %249, label %206

206:                                              ; preds = %201
  %207 = add nuw nsw i64 %49, 1
  %208 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %30, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp slt i32 %197, %209
  br i1 %210, label %249, label %211

211:                                              ; preds = %206
  %212 = trunc i64 %49 to i32
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %45, i32 %212) #4
  br label %249

214:                                              ; preds = %144
  br i1 %61, label %215, label %227

215:                                              ; preds = %214
  %216 = load i32, i32* %37, align 16, !tbaa !5
  %217 = load i32, i32* %38, align 16, !tbaa !5
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %249, label %219

219:                                              ; preds = %215
  %220 = load i32, i32* %39, align 16, !tbaa !5
  %221 = icmp slt i32 %216, %220
  br i1 %221, label %249, label %222

222:                                              ; preds = %219
  %223 = load i32, i32* %40, align 4, !tbaa !5
  %224 = icmp slt i32 %216, %223
  br i1 %224, label %249, label %225

225:                                              ; preds = %222
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %43, i32 0) #4
  br label %249

227:                                              ; preds = %214
  %228 = add nsw i32 %50, -1
  %229 = zext i32 %228 to i64
  %230 = icmp eq i64 %49, %229
  br i1 %230, label %231, label %249

231:                                              ; preds = %227
  %232 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %30, i64 %49
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %35, i64 %49
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp slt i32 %233, %235
  br i1 %236, label %249, label %237

237:                                              ; preds = %231
  %238 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %36, i64 %49
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = icmp slt i32 %233, %239
  br i1 %240, label %249, label %241

241:                                              ; preds = %237
  %242 = add nsw i64 %49, -1
  %243 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %30, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = icmp slt i32 %233, %244
  br i1 %245, label %249, label %246

246:                                              ; preds = %241
  %247 = trunc i64 %49 to i32
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %42, i32 %247) #4
  br label %249

249:                                              ; preds = %87, %82, %77, %73, %67, %123, %119, %110, %172, %166, %153, %211, %206, %201, %195, %227, %246, %241, %237, %231, %215, %219, %222, %225, %176, %182, %187, %192, %129, %138, %142, %92, %99
  %250 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
