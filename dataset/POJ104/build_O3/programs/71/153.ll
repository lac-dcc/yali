; ModuleID = 'source-C-CXX/71/153.c'
source_filename = "source-C-CXX/71/153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [25 x [25 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [25 x [25 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %254

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 0, i64 1
  %15 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 1, i64 0
  br label %25

16:                                               ; preds = %10, %47
  %17 = phi i32 [ %48, %47 ], [ %8, %10 ]
  %18 = phi i32 [ %49, %47 ], [ %11, %10 ]
  %19 = phi i64 [ %50, %47 ], [ 0, %10 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %37, label %47

21:                                               ; preds = %47
  %22 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 0, i64 1
  %23 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 1, i64 0
  %24 = icmp sgt i32 %48, 0
  br i1 %24, label %25, label %254

25:                                               ; preds = %13, %21
  %26 = phi i32* [ %15, %13 ], [ %23, %21 ]
  %27 = phi i32* [ %14, %13 ], [ %22, %21 ]
  %28 = phi i32 [ %8, %13 ], [ %48, %21 ]
  %29 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 0, i64 0
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %254

32:                                               ; preds = %25
  %33 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 0, i64 0
  %34 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 0, i64 -1
  %35 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 1, i64 0
  %36 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 0, i64 1
  br label %53

37:                                               ; preds = %16, %37
  %38 = phi i64 [ %41, %37 ], [ 0, %16 ]
  %39 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %19, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %39)
  %41 = add nuw nsw i64 %38, 1
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %37, label %45, !llvm.loop !9

45:                                               ; preds = %37
  %46 = load i32, i32* %1, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %45, %16
  %48 = phi i32 [ %46, %45 ], [ %17, %16 ]
  %49 = phi i32 [ %42, %45 ], [ %18, %16 ]
  %50 = add nuw nsw i64 %19, 1
  %51 = sext i32 %48 to i64
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %16, label %21, !llvm.loop !11

53:                                               ; preds = %32, %249
  %54 = phi i32 [ %250, %249 ], [ %28, %32 ]
  %55 = phi i32 [ %251, %249 ], [ %30, %32 ]
  %56 = phi i64 [ %58, %249 ], [ 0, %32 ]
  %57 = icmp eq i64 %56, 0
  %58 = add nuw nsw i64 %56, 1
  %59 = add nsw i64 %56, -1
  %60 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %56, i64 0
  %61 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %56, i64 1
  %62 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %58, i64 0
  %63 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %59, i64 0
  %64 = icmp sgt i32 %55, 0
  br i1 %64, label %65, label %249

65:                                               ; preds = %53
  %66 = trunc i64 %56 to i32
  %67 = trunc i64 %56 to i32
  %68 = trunc i64 %56 to i32
  %69 = trunc i64 %56 to i32
  %70 = trunc i64 %56 to i32
  %71 = trunc i64 %56 to i32
  br i1 %57, label %112, label %72

72:                                               ; preds = %65
  %73 = icmp eq i32 %55, 1
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = add nsw i32 %74, -1
  %76 = zext i32 %75 to i64
  %77 = icmp eq i64 %56, %76
  br i1 %77, label %103, label %78

78:                                               ; preds = %72
  br i1 %57, label %91, label %79

79:                                               ; preds = %78
  %80 = load i32, i32* %60, align 4, !tbaa !5
  %81 = load i32, i32* %61, align 4, !tbaa !5
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %121, label %83

83:                                               ; preds = %79
  %84 = load i32, i32* %62, align 4, !tbaa !5
  %85 = icmp slt i32 %80, %84
  br i1 %85, label %121, label %86

86:                                               ; preds = %83
  %87 = load i32, i32* %63, align 4, !tbaa !5
  %88 = icmp slt i32 %80, %87
  br i1 %88, label %121, label %89

89:                                               ; preds = %86
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %68, i32 0)
  br label %121

91:                                               ; preds = %78
  %92 = load i32, i32* %33, align 16, !tbaa !5
  %93 = load i32, i32* %34, align 4, !tbaa !5
  %94 = icmp slt i32 %92, %93
  %95 = load i32, i32* %35, align 4
  %96 = icmp slt i32 %92, %95
  %97 = select i1 %94, i1 true, i1 %96
  %98 = load i32, i32* %36, align 4
  %99 = icmp slt i32 %92, %98
  %100 = select i1 %97, i1 true, i1 %99
  br i1 %100, label %121, label %101

101:                                              ; preds = %91
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0)
  br label %121

103:                                              ; preds = %72
  %104 = load i32, i32* %60, align 4, !tbaa !5
  %105 = load i32, i32* %61, align 4, !tbaa !5
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %121, label %107

107:                                              ; preds = %103
  %108 = load i32, i32* %63, align 4, !tbaa !5
  %109 = icmp slt i32 %104, %108
  br i1 %109, label %121, label %110

110:                                              ; preds = %107
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %71, i32 0)
  br label %121

112:                                              ; preds = %65
  %113 = load i32, i32* %29, align 16, !tbaa !5
  %114 = load i32, i32* %27, align 4, !tbaa !5
  %115 = icmp slt i32 %113, %114
  %116 = load i32, i32* %26, align 4
  %117 = icmp slt i32 %113, %116
  %118 = select i1 %115, i1 true, i1 %117
  br i1 %118, label %121, label %119

119:                                              ; preds = %112
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0)
  br label %121

121:                                              ; preds = %119, %112, %110, %107, %103, %101, %91, %89, %86, %83, %79
  %122 = load i32, i32* %2, align 4, !tbaa !5
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %246

124:                                              ; preds = %121, %241
  %125 = phi i64 [ %242, %241 ], [ 1, %121 ]
  %126 = phi i32 [ %243, %241 ], [ %122, %121 ]
  %127 = add nsw i32 %126, -1
  %128 = zext i32 %127 to i64
  %129 = icmp eq i64 %125, %128
  %130 = select i1 %57, i1 %129, i1 false
  br i1 %130, label %131, label %145

131:                                              ; preds = %124
  %132 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 0, i64 %125
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i64 %125, -1
  %135 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp slt i32 %133, %136
  br i1 %137, label %241, label %138

138:                                              ; preds = %131
  %139 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 1, i64 %125
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp slt i32 %133, %140
  br i1 %141, label %241, label %142

142:                                              ; preds = %138
  %143 = trunc i64 %125 to i32
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %143)
  br label %241

145:                                              ; preds = %124
  %146 = load i32, i32* %1, align 4, !tbaa !5
  %147 = add nsw i32 %146, -1
  %148 = zext i32 %147 to i64
  %149 = icmp eq i64 %56, %148
  br i1 %149, label %150, label %166

150:                                              ; preds = %145
  br i1 %129, label %151, label %165

151:                                              ; preds = %150
  %152 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %56, i64 %125
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nsw i64 %125, -1
  %155 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %56, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %153, %156
  br i1 %157, label %241, label %158

158:                                              ; preds = %151
  %159 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %59, i64 %125
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp slt i32 %153, %160
  br i1 %161, label %241, label %162

162:                                              ; preds = %158
  %163 = trunc i64 %125 to i32
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %70, i32 %163)
  br label %241

165:                                              ; preds = %150
  br i1 %57, label %167, label %186

166:                                              ; preds = %145
  br i1 %57, label %167, label %205

167:                                              ; preds = %166, %165
  %168 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 0, i64 %125
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = add nsw i64 %125, -1
  %171 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp slt i32 %169, %172
  br i1 %173, label %241, label %174

174:                                              ; preds = %167
  %175 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 1, i64 %125
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp slt i32 %169, %176
  br i1 %177, label %241, label %178

178:                                              ; preds = %174
  %179 = add nuw nsw i64 %125, 1
  %180 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp slt i32 %169, %181
  br i1 %182, label %241, label %183

183:                                              ; preds = %178
  %184 = trunc i64 %125 to i32
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %184)
  br label %241

186:                                              ; preds = %165
  %187 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %56, i64 %125
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = add nsw i64 %125, -1
  %190 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %56, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp slt i32 %188, %191
  br i1 %192, label %241, label %193

193:                                              ; preds = %186
  %194 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %59, i64 %125
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp slt i32 %188, %195
  br i1 %196, label %241, label %197

197:                                              ; preds = %193
  %198 = add nuw nsw i64 %125, 1
  %199 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %56, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp slt i32 %188, %200
  br i1 %201, label %241, label %202

202:                                              ; preds = %197
  %203 = trunc i64 %125 to i32
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %69, i32 %203)
  br label %241

205:                                              ; preds = %166
  %206 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %56, i64 %125
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = add nsw i64 %125, -1
  %209 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %56, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp slt i32 %207, %210
  br i1 %129, label %212, label %224

212:                                              ; preds = %205
  br i1 %211, label %241, label %213

213:                                              ; preds = %212
  %214 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %58, i64 %125
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp slt i32 %207, %215
  br i1 %216, label %241, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %59, i64 %125
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp slt i32 %207, %219
  br i1 %220, label %241, label %221

221:                                              ; preds = %217
  %222 = trunc i64 %125 to i32
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %67, i32 %222)
  br label %241

224:                                              ; preds = %205
  br i1 %211, label %241, label %225

225:                                              ; preds = %224
  %226 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %58, i64 %125
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = icmp slt i32 %207, %227
  br i1 %228, label %241, label %229

229:                                              ; preds = %225
  %230 = add nuw nsw i64 %125, 1
  %231 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %56, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = icmp slt i32 %207, %232
  br i1 %233, label %241, label %234

234:                                              ; preds = %229
  %235 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %59, i64 %125
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = icmp slt i32 %207, %236
  br i1 %237, label %241, label %238

238:                                              ; preds = %234
  %239 = trunc i64 %125 to i32
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %66, i32 %239)
  br label %241

241:                                              ; preds = %183, %178, %174, %167, %224, %225, %229, %234, %238, %212, %213, %217, %221, %186, %193, %197, %202, %151, %158, %162, %131, %138, %142
  %242 = add nuw nsw i64 %125, 1
  %243 = load i32, i32* %2, align 4, !tbaa !5
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %242, %244
  br i1 %245, label %124, label %246, !llvm.loop !13

246:                                              ; preds = %241, %121
  %247 = phi i32 [ %122, %121 ], [ %243, %241 ]
  %248 = load i32, i32* %1, align 4, !tbaa !5
  br label %249

249:                                              ; preds = %246, %53
  %250 = phi i32 [ %248, %246 ], [ %54, %53 ]
  %251 = phi i32 [ %247, %246 ], [ %55, %53 ]
  %252 = sext i32 %250 to i64
  %253 = icmp slt i64 %58, %252
  br i1 %253, label %53, label %254, !llvm.loop !15

254:                                              ; preds = %249, %0, %25, %21
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %6) #3
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = distinct !{!15, !10, !12}
