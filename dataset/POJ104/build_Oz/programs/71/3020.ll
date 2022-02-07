; ModuleID = 'source-C-CXX/71/3020.c'
source_filename = "source-C-CXX/71/3020.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [25 x [25 x i32]], align 16
  %4 = alloca [25 x [25 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [25 x [25 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %7) #4
  %8 = bitcast [25 x [25 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %10

10:                                               ; preds = %54, %0
  %11 = phi i64 [ %55, %54 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %45, label %15

15:                                               ; preds = %10
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, -1
  %18 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 0, i64 0
  %19 = load i32, i32* %18, align 16
  %20 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 0, i64 1
  %21 = load i32, i32* %20, align 4
  %22 = icmp slt i32 %19, %21
  %23 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 1, i64 0
  %24 = load i32, i32* %23, align 4
  %25 = icmp slt i32 %19, %24
  %26 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 0, i64 0
  %27 = add nsw i32 %12, -1
  %28 = zext i32 %17 to i64
  %29 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %30 = zext i32 %27 to i64
  %31 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %32 = zext i32 %31 to i64
  %33 = zext i32 %29 to i64
  %34 = select i1 %22, i1 true, i1 %25
  %35 = add nsw i64 %28, -1
  %36 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 0, i64 %28
  %37 = add nsw i64 %28, -1
  %38 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 0, i64 %37
  %39 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 1, i64 %28
  %40 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 0, i64 %28
  %41 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %30, i64 %28
  %42 = add nsw i64 %28, -1
  %43 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %30, i64 %42
  %44 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %30, i64 %28
  br label %56

45:                                               ; preds = %10, %50
  %46 = phi i64 [ %53, %50 ], [ 0, %10 ]
  %47 = load i32, i32* %2, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %11, i64 %46
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %51) #5
  %53 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !9

54:                                               ; preds = %45
  %55 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

56:                                               ; preds = %76, %15
  %57 = phi i64 [ 0, %15 ], [ %64, %76 ]
  %58 = icmp eq i64 %57, %32
  br i1 %58, label %218, label %59

59:                                               ; preds = %56
  %60 = icmp eq i64 %57, 0
  %61 = icmp ne i64 %57, %30
  %62 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %57, i64 0
  %63 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %57, i64 1
  %64 = add nuw nsw i64 %57, 1
  %65 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %64, i64 0
  %66 = add nsw i64 %57, -1
  %67 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %66, i64 0
  %68 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %57, i64 0
  %69 = icmp eq i64 %57, %30
  %70 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %57, i64 %28
  %71 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %57, i64 %35
  %72 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %64, i64 %28
  %73 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %66, i64 %28
  %74 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %57, i64 %28
  %75 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %66, i64 %28
  br label %76

76:                                               ; preds = %59, %216
  %77 = phi i64 [ 0, %59 ], [ %217, %216 ]
  %78 = icmp eq i64 %77, %33
  br i1 %78, label %56, label %79, !llvm.loop !12

79:                                               ; preds = %76
  %80 = icmp eq i64 %77, 0
  %81 = select i1 %60, i1 %80, i1 false
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  br i1 %34, label %108, label %83

83:                                               ; preds = %82
  store i32 1, i32* %26, align 16, !tbaa !5
  br label %108

84:                                               ; preds = %79
  %85 = icmp ne i64 %77, 0
  %86 = select i1 %60, i1 %85, i1 false
  %87 = xor i1 %86, true
  %88 = icmp eq i64 %77, %28
  %89 = select i1 %87, i1 true, i1 %88
  br i1 %89, label %108, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 0, i64 %77
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nuw nsw i64 %77, 1
  %94 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %108, label %97

97:                                               ; preds = %90
  %98 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 1, i64 %77
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp slt i32 %92, %99
  br i1 %100, label %108, label %101

101:                                              ; preds = %97
  %102 = add nsw i64 %77, -1
  %103 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %92, %104
  br i1 %105, label %108, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 0, i64 %77
  store i32 1, i32* %107, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %82, %83, %90, %97, %101, %106, %84
  %109 = phi i1 [ %85, %90 ], [ %85, %97 ], [ %85, %101 ], [ %85, %106 ], [ %85, %84 ], [ false, %82 ], [ false, %83 ]
  br i1 %60, label %110, label %119

110:                                              ; preds = %108
  %111 = icmp eq i64 %77, %28
  br i1 %111, label %112, label %173

112:                                              ; preds = %110
  %113 = load i32, i32* %36, align 4, !tbaa !5
  %114 = load i32, i32* %38, align 4, !tbaa !5
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %173, label %116

116:                                              ; preds = %112
  %117 = load i32, i32* %39, align 4, !tbaa !5
  %118 = icmp slt i32 %113, %117
  br i1 %118, label %173, label %171

119:                                              ; preds = %108
  %120 = select i1 %61, i1 %80, i1 false
  br i1 %120, label %121, label %132

121:                                              ; preds = %119
  %122 = load i32, i32* %62, align 4, !tbaa !5
  %123 = load i32, i32* %63, align 4, !tbaa !5
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %132, label %125

125:                                              ; preds = %121
  %126 = load i32, i32* %65, align 4, !tbaa !5
  %127 = icmp slt i32 %122, %126
  br i1 %127, label %132, label %128

128:                                              ; preds = %125
  %129 = load i32, i32* %67, align 4, !tbaa !5
  %130 = icmp slt i32 %122, %129
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  store i32 1, i32* %68, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %119, %131, %128, %125, %121
  %133 = select i1 %61, i1 %109, i1 false
  %134 = xor i1 %133, true
  %135 = icmp eq i64 %77, %28
  %136 = select i1 %134, i1 true, i1 %135
  br i1 %136, label %159, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %57, i64 %77
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nuw nsw i64 %77, 1
  %141 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %57, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp slt i32 %139, %142
  br i1 %143, label %159, label %144

144:                                              ; preds = %137
  %145 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %64, i64 %77
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp slt i32 %139, %146
  br i1 %147, label %159, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %66, i64 %77
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp slt i32 %139, %150
  br i1 %151, label %159, label %152

152:                                              ; preds = %148
  %153 = add nsw i64 %77, -1
  %154 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %57, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp slt i32 %139, %155
  br i1 %156, label %159, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %57, i64 %77
  store i32 1, i32* %158, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %132, %157, %152, %148, %144, %137
  %160 = select i1 %61, i1 %135, i1 false
  br i1 %160, label %161, label %173

161:                                              ; preds = %159
  %162 = load i32, i32* %70, align 4, !tbaa !5
  %163 = load i32, i32* %71, align 4, !tbaa !5
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %173, label %165

165:                                              ; preds = %161
  %166 = load i32, i32* %72, align 4, !tbaa !5
  %167 = icmp slt i32 %162, %166
  br i1 %167, label %173, label %168

168:                                              ; preds = %165
  %169 = load i32, i32* %73, align 4, !tbaa !5
  %170 = icmp slt i32 %162, %169
  br i1 %170, label %173, label %171

171:                                              ; preds = %168, %116
  %172 = phi i32* [ %40, %116 ], [ %74, %168 ]
  store i32 1, i32* %172, align 4, !tbaa !5
  br label %173

173:                                              ; preds = %171, %110, %116, %112, %161, %165, %168, %159
  %174 = select i1 %69, i1 %80, i1 false
  br i1 %174, label %175, label %183

175:                                              ; preds = %173
  %176 = load i32, i32* %62, align 4, !tbaa !5
  %177 = load i32, i32* %63, align 4, !tbaa !5
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %183, label %179

179:                                              ; preds = %175
  %180 = load i32, i32* %67, align 4, !tbaa !5
  %181 = icmp slt i32 %176, %180
  br i1 %181, label %183, label %182

182:                                              ; preds = %179
  store i32 1, i32* %68, align 4, !tbaa !5
  br label %183

183:                                              ; preds = %175, %179, %182, %173
  %184 = select i1 %69, i1 %109, i1 false
  %185 = xor i1 %184, true
  %186 = icmp eq i64 %77, %28
  %187 = select i1 %185, i1 true, i1 %186
  br i1 %187, label %206, label %188

188:                                              ; preds = %183
  %189 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %57, i64 %77
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = add nuw nsw i64 %77, 1
  %192 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %57, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp slt i32 %190, %193
  br i1 %194, label %206, label %195

195:                                              ; preds = %188
  %196 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %66, i64 %77
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp slt i32 %190, %197
  br i1 %198, label %206, label %199

199:                                              ; preds = %195
  %200 = add nsw i64 %77, -1
  %201 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %57, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp slt i32 %190, %202
  br i1 %203, label %206, label %204

204:                                              ; preds = %199
  %205 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %57, i64 %77
  store i32 1, i32* %205, align 4, !tbaa !5
  br label %206

206:                                              ; preds = %188, %195, %199, %204, %183
  %207 = select i1 %69, i1 %186, i1 false
  br i1 %207, label %208, label %216

208:                                              ; preds = %206
  %209 = load i32, i32* %41, align 4, !tbaa !5
  %210 = load i32, i32* %43, align 4, !tbaa !5
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %216, label %212

212:                                              ; preds = %208
  %213 = load i32, i32* %75, align 4, !tbaa !5
  %214 = icmp slt i32 %209, %213
  br i1 %214, label %216, label %215

215:                                              ; preds = %212
  store i32 1, i32* %44, align 4, !tbaa !5
  br label %216

216:                                              ; preds = %206, %215, %212, %208
  %217 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !13

218:                                              ; preds = %56, %244
  %219 = phi i32 [ %228, %244 ], [ %16, %56 ]
  %220 = phi i32 [ %229, %244 ], [ %16, %56 ]
  %221 = phi i32 [ %246, %244 ], [ %12, %56 ]
  %222 = phi i64 [ %245, %244 ], [ 0, %56 ]
  %223 = sext i32 %221 to i64
  %224 = icmp slt i64 %222, %223
  br i1 %224, label %225, label %247

225:                                              ; preds = %218
  %226 = trunc i64 %222 to i32
  br label %227

227:                                              ; preds = %225, %241
  %228 = phi i32 [ %219, %225 ], [ %242, %241 ]
  %229 = phi i32 [ %220, %225 ], [ %242, %241 ]
  %230 = phi i64 [ 0, %225 ], [ %243, %241 ]
  %231 = sext i32 %229 to i64
  %232 = icmp slt i64 %230, %231
  br i1 %232, label %233, label %244

233:                                              ; preds = %227
  %234 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %222, i64 %230
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %241

237:                                              ; preds = %233
  %238 = trunc i64 %230 to i32
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %226, i32 %238) #5
  %240 = load i32, i32* %2, align 4, !tbaa !5
  br label %241

241:                                              ; preds = %233, %237
  %242 = phi i32 [ %228, %233 ], [ %240, %237 ]
  %243 = add nuw nsw i64 %230, 1
  br label %227, !llvm.loop !14

244:                                              ; preds = %227
  %245 = add nuw nsw i64 %222, 1
  %246 = load i32, i32* %1, align 4, !tbaa !5
  br label %218, !llvm.loop !15

247:                                              ; preds = %218
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!15 = distinct !{!15, !10}
