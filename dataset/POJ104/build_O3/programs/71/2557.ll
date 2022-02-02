; ModuleID = 'source-C-CXX/71/2557.c'
source_filename = "source-C-CXX/71/2557.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [4 x i8] c"0 0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [30 x [30 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [30 x [30 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %255

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 0, i64 1
  %15 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 1, i64 0
  br label %25

16:                                               ; preds = %10, %40
  %17 = phi i32 [ %41, %40 ], [ %8, %10 ]
  %18 = phi i32 [ %42, %40 ], [ %11, %10 ]
  %19 = phi i64 [ %43, %40 ], [ 0, %10 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %30, label %40

21:                                               ; preds = %40
  %22 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 0, i64 1
  %23 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 1, i64 0
  %24 = icmp sgt i32 %41, 0
  br i1 %24, label %25, label %255

25:                                               ; preds = %13, %21
  %26 = phi i32* [ %15, %13 ], [ %23, %21 ]
  %27 = phi i32* [ %14, %13 ], [ %22, %21 ]
  %28 = phi i32 [ %8, %13 ], [ %41, %21 ]
  %29 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 0, i64 0
  br label %46

30:                                               ; preds = %16, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %16 ]
  %32 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %19, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %38, !llvm.loop !9

38:                                               ; preds = %30
  %39 = load i32, i32* %1, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %38, %16
  %41 = phi i32 [ %39, %38 ], [ %17, %16 ]
  %42 = phi i32 [ %35, %38 ], [ %18, %16 ]
  %43 = add nuw nsw i64 %19, 1
  %44 = sext i32 %41 to i64
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %16, label %21, !llvm.loop !11

46:                                               ; preds = %25, %250
  %47 = phi i64 [ 0, %25 ], [ %251, %250 ]
  %48 = phi i32 [ %28, %25 ], [ %252, %250 ]
  %49 = icmp eq i64 %47, 0
  br i1 %49, label %50, label %109

50:                                               ; preds = %46
  %51 = load i32, i32* %2, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %250

53:                                               ; preds = %50
  %54 = load i32, i32* %29, align 16, !tbaa !5
  %55 = load i32, i32* %27, align 4, !tbaa !5
  %56 = icmp slt i32 %54, %55
  %57 = load i32, i32* %26, align 8
  %58 = icmp slt i32 %54, %57
  %59 = select i1 %56, i1 true, i1 %58
  br i1 %59, label %63, label %60

60:                                               ; preds = %53
  %61 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  %62 = load i32, i32* %2, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %60, %53
  %64 = phi i32 [ %62, %60 ], [ %51, %53 ]
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %250

66:                                               ; preds = %63, %104
  %67 = phi i64 [ %105, %104 ], [ 1, %63 ]
  %68 = phi i32 [ %106, %104 ], [ %64, %63 ]
  %69 = add nsw i32 %68, -1
  %70 = zext i32 %69 to i64
  %71 = icmp eq i64 %67, %70
  br i1 %71, label %72, label %85

72:                                               ; preds = %66
  %73 = sext i32 %69 to i64
  %74 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %68, -2
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %104, label %81

81:                                               ; preds = %72
  %82 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 1, i64 %73
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %75, %83
  br i1 %84, label %104, label %101

85:                                               ; preds = %66
  %86 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 0, i64 %67
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i64 %67, -1
  %89 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %104, label %92

92:                                               ; preds = %85
  %93 = add nuw nsw i64 %67, 1
  %94 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %87, %95
  br i1 %96, label %104, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 1, i64 %67
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp slt i32 %87, %99
  br i1 %100, label %104, label %101

101:                                              ; preds = %97, %81
  %102 = trunc i64 %67 to i32
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 0, i32 %102)
  br label %104

104:                                              ; preds = %101, %85, %92, %97, %72, %81
  %105 = add nuw nsw i64 %67, 1
  %106 = load i32, i32* %2, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %66, label %250, !llvm.loop !13

109:                                              ; preds = %46
  %110 = add nsw i32 %48, -1
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %47, %111
  %113 = add nsw i64 %47, -1
  br i1 %112, label %136, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %113, i64 0
  %116 = load i32, i32* %2, align 4, !tbaa !5
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %250

118:                                              ; preds = %114
  %119 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %47, i64 1
  %120 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %47, i64 0
  %121 = load i32, i32* %120, align 8, !tbaa !5
  %122 = load i32, i32* %119, align 4, !tbaa !5
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %131, label %124

124:                                              ; preds = %118
  %125 = load i32, i32* %115, align 8, !tbaa !5
  %126 = icmp slt i32 %121, %125
  br i1 %126, label %131, label %127

127:                                              ; preds = %124
  %128 = trunc i64 %47 to i32
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %128, i32 0)
  %130 = load i32, i32* %2, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %127, %124, %118
  %132 = phi i32 [ %130, %127 ], [ %116, %124 ], [ %116, %118 ]
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %250

134:                                              ; preds = %131
  %135 = trunc i64 %47 to i32
  br label %207

136:                                              ; preds = %109
  %137 = add nuw nsw i64 %47, 1
  %138 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %137, i64 0
  %139 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %47, i64 1
  %140 = load i32, i32* %2, align 4, !tbaa !5
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %250

142:                                              ; preds = %136
  %143 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %113, i64 0
  %144 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %47, i64 0
  %145 = load i32, i32* %144, align 8, !tbaa !5
  %146 = load i32, i32* %143, align 8, !tbaa !5
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %138, align 8, !tbaa !5
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %158, label %151

151:                                              ; preds = %148
  %152 = load i32, i32* %139, align 4, !tbaa !5
  %153 = icmp slt i32 %145, %152
  br i1 %153, label %158, label %154

154:                                              ; preds = %151
  %155 = trunc i64 %47 to i32
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %155, i32 0)
  %157 = load i32, i32* %2, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %154, %151, %148, %142
  %159 = phi i32 [ %157, %154 ], [ %140, %151 ], [ %140, %148 ], [ %140, %142 ]
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %250

161:                                              ; preds = %158
  %162 = trunc i64 %47 to i32
  br label %163

163:                                              ; preds = %161, %202
  %164 = phi i64 [ %203, %202 ], [ 1, %161 ]
  %165 = phi i32 [ %204, %202 ], [ %159, %161 ]
  %166 = add nsw i32 %165, -1
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %164, %167
  %169 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %47, i64 %164
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %113, i64 %164
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp slt i32 %170, %172
  br i1 %168, label %174, label %189

174:                                              ; preds = %163
  br i1 %173, label %202, label %175

175:                                              ; preds = %174
  %176 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %137, i64 %164
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp slt i32 %170, %177
  br i1 %178, label %202, label %179

179:                                              ; preds = %175
  %180 = add nsw i64 %164, -1
  %181 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %47, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp slt i32 %170, %182
  br i1 %183, label %202, label %184

184:                                              ; preds = %179
  %185 = add nuw nsw i64 %164, 1
  %186 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %47, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp slt i32 %170, %187
  br i1 %188, label %202, label %199

189:                                              ; preds = %163
  br i1 %173, label %202, label %190

190:                                              ; preds = %189
  %191 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %137, i64 %164
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp slt i32 %170, %192
  br i1 %193, label %202, label %194

194:                                              ; preds = %190
  %195 = add nsw i64 %164, -1
  %196 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %47, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp slt i32 %170, %197
  br i1 %198, label %202, label %199

199:                                              ; preds = %194, %184
  %200 = trunc i64 %164 to i32
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %162, i32 %200)
  br label %202

202:                                              ; preds = %199, %189, %190, %194, %174, %175, %179, %184
  %203 = add nuw nsw i64 %164, 1
  %204 = load i32, i32* %2, align 4, !tbaa !5
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %203, %205
  br i1 %206, label %163, label %250, !llvm.loop !15

207:                                              ; preds = %134, %245
  %208 = phi i64 [ %246, %245 ], [ 1, %134 ]
  %209 = phi i32 [ %247, %245 ], [ %132, %134 ]
  %210 = add nsw i32 %209, -1
  %211 = zext i32 %210 to i64
  %212 = icmp eq i64 %208, %211
  br i1 %212, label %213, label %226

213:                                              ; preds = %207
  %214 = sext i32 %210 to i64
  %215 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %47, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = add nsw i32 %209, -2
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %47, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp slt i32 %216, %220
  br i1 %221, label %245, label %222

222:                                              ; preds = %213
  %223 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %113, i64 %214
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp slt i32 %216, %224
  br i1 %225, label %245, label %242

226:                                              ; preds = %207
  %227 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %47, i64 %208
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = add nsw i64 %208, -1
  %230 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %47, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp slt i32 %228, %231
  br i1 %232, label %245, label %233

233:                                              ; preds = %226
  %234 = add nuw nsw i64 %208, 1
  %235 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %47, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = icmp slt i32 %228, %236
  br i1 %237, label %245, label %238

238:                                              ; preds = %233
  %239 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %113, i64 %208
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp slt i32 %228, %240
  br i1 %241, label %245, label %242

242:                                              ; preds = %238, %222
  %243 = trunc i64 %208 to i32
  %244 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %135, i32 %243)
  br label %245

245:                                              ; preds = %242, %226, %233, %238, %213, %222
  %246 = add nuw nsw i64 %208, 1
  %247 = load i32, i32* %2, align 4, !tbaa !5
  %248 = sext i32 %247 to i64
  %249 = icmp slt i64 %246, %248
  br i1 %249, label %207, label %250, !llvm.loop !16

250:                                              ; preds = %245, %202, %104, %131, %158, %63, %114, %136, %50
  %251 = add nuw nsw i64 %47, 1
  %252 = load i32, i32* %1, align 4, !tbaa !5
  %253 = sext i32 %252 to i64
  %254 = icmp slt i64 %251, %253
  br i1 %254, label %46, label %255, !llvm.loop !17

255:                                              ; preds = %250, %0, %21
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = distinct !{!15, !10, !14}
!16 = distinct !{!16, !10, !14}
!17 = distinct !{!17, !10}
