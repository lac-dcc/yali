; ModuleID = 'source-C-CXX/71/2798.c'
source_filename = "source-C-CXX/71/2798.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %1, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %34

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %2, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28, %0
  %35 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  %36 = load i32, i32* %35, align 16, !tbaa !5
  %37 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %46, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  %42 = load i32, i32* %41, align 16, !tbaa !5
  %43 = icmp slt i32 %36, %42
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0)
  br label %46

46:                                               ; preds = %44, %40, %34
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = add nsw i32 %47, -1
  %49 = icmp sgt i32 %47, 2
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = sext i32 %48 to i64
  br label %80

52:                                               ; preds = %46, %74
  %53 = phi i32 [ %75, %74 ], [ %47, %46 ]
  %54 = phi i64 [ %76, %74 ], [ 1, %46 ]
  %55 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i64 %54, -1
  %58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %74, label %61

61:                                               ; preds = %52
  %62 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %54
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %56, %63
  br i1 %64, label %74, label %65

65:                                               ; preds = %61
  %66 = add nuw nsw i64 %54, 1
  %67 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %56, %68
  br i1 %69, label %74, label %70

70:                                               ; preds = %65
  %71 = trunc i64 %54 to i32
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %71)
  %73 = load i32, i32* %1, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %52, %61, %65, %70
  %75 = phi i32 [ %53, %52 ], [ %53, %61 ], [ %53, %65 ], [ %73, %70 ]
  %76 = add nuw nsw i64 %54, 1
  %77 = add nsw i32 %75, -1
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %52, label %80, !llvm.loop !13

80:                                               ; preds = %74, %50
  %81 = phi i64 [ %51, %50 ], [ %78, %74 ]
  %82 = phi i32 [ %47, %50 ], [ %75, %74 ]
  %83 = phi i32 [ %48, %50 ], [ %77, %74 ]
  %84 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %81
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %82, -2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %97, label %91

91:                                               ; preds = %80
  %92 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %81
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp slt i32 %85, %93
  br i1 %94, label %97, label %95

95:                                               ; preds = %91
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %83)
  br label %97

97:                                               ; preds = %95, %91, %80
  %98 = load i32, i32* %2, align 4, !tbaa !5
  %99 = add nsw i32 %98, -1
  %100 = icmp sgt i32 %98, 2
  br i1 %100, label %103, label %101

101:                                              ; preds = %97
  %102 = sext i32 %99 to i64
  br label %191

103:                                              ; preds = %97, %186
  %104 = phi i64 [ %124, %186 ], [ 1, %97 ]
  %105 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %104, i64 0
  %106 = load i32, i32* %105, align 16, !tbaa !5
  %107 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %104, i64 1
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %106, %108
  %110 = add nsw i64 %104, -1
  br i1 %109, label %123, label %111

111:                                              ; preds = %103
  %112 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %110, i64 0
  %113 = load i32, i32* %112, align 16, !tbaa !5
  %114 = icmp slt i32 %106, %113
  br i1 %114, label %123, label %115

115:                                              ; preds = %111
  %116 = add nuw nsw i64 %104, 1
  %117 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %116, i64 0
  %118 = load i32, i32* %117, align 16, !tbaa !5
  %119 = icmp slt i32 %106, %118
  br i1 %119, label %123, label %120

120:                                              ; preds = %115
  %121 = trunc i64 %104 to i32
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %121, i32 0)
  br label %123

123:                                              ; preds = %103, %120, %115, %111
  %124 = add nuw nsw i64 %104, 1
  %125 = load i32, i32* %1, align 4, !tbaa !5
  %126 = add nsw i32 %125, -1
  %127 = icmp sgt i32 %125, 2
  br i1 %127, label %130, label %128

128:                                              ; preds = %123
  %129 = sext i32 %126 to i64
  br label %164

130:                                              ; preds = %123
  %131 = trunc i64 %104 to i32
  br label %132

132:                                              ; preds = %130, %158
  %133 = phi i32 [ %125, %130 ], [ %159, %158 ]
  %134 = phi i64 [ 1, %130 ], [ %160, %158 ]
  %135 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %104, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = add nsw i64 %134, -1
  %138 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %104, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp slt i32 %136, %139
  br i1 %140, label %158, label %141

141:                                              ; preds = %132
  %142 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %124, i64 %134
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp slt i32 %136, %143
  br i1 %144, label %158, label %145

145:                                              ; preds = %141
  %146 = add nuw nsw i64 %134, 1
  %147 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %104, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp slt i32 %136, %148
  br i1 %149, label %158, label %150

150:                                              ; preds = %145
  %151 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %110, i64 %134
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp slt i32 %136, %152
  br i1 %153, label %158, label %154

154:                                              ; preds = %150
  %155 = trunc i64 %134 to i32
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %131, i32 %155)
  %157 = load i32, i32* %1, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %132, %141, %145, %150, %154
  %159 = phi i32 [ %133, %132 ], [ %133, %141 ], [ %133, %145 ], [ %133, %150 ], [ %157, %154 ]
  %160 = add nuw nsw i64 %134, 1
  %161 = add nsw i32 %159, -1
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %160, %162
  br i1 %163, label %132, label %164, !llvm.loop !14

164:                                              ; preds = %158, %128
  %165 = phi i64 [ %129, %128 ], [ %162, %158 ]
  %166 = phi i32 [ %125, %128 ], [ %159, %158 ]
  %167 = phi i32 [ %126, %128 ], [ %161, %158 ]
  %168 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %104, i64 %165
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = add nsw i32 %166, -2
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %104, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp slt i32 %169, %173
  br i1 %174, label %186, label %175

175:                                              ; preds = %164
  %176 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %124, i64 %165
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp slt i32 %169, %177
  br i1 %178, label %186, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %110, i64 %165
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp slt i32 %169, %181
  br i1 %182, label %186, label %183

183:                                              ; preds = %179
  %184 = trunc i64 %104 to i32
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %184, i32 %167)
  br label %186

186:                                              ; preds = %164, %175, %179, %183
  %187 = load i32, i32* %2, align 4, !tbaa !5
  %188 = add nsw i32 %187, -1
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %124, %189
  br i1 %190, label %103, label %191, !llvm.loop !15

191:                                              ; preds = %186, %101
  %192 = phi i64 [ %102, %101 ], [ %189, %186 ]
  %193 = phi i32 [ %98, %101 ], [ %187, %186 ]
  %194 = phi i32 [ %99, %101 ], [ %188, %186 ]
  %195 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %192, i64 0
  %196 = load i32, i32* %195, align 16, !tbaa !5
  %197 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %192, i64 1
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp slt i32 %196, %198
  br i1 %199, label %208, label %200

200:                                              ; preds = %191
  %201 = add nsw i32 %193, -2
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %202, i64 0
  %204 = load i32, i32* %203, align 16, !tbaa !5
  %205 = icmp slt i32 %196, %204
  br i1 %205, label %208, label %206

206:                                              ; preds = %200
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %194, i32 0)
  br label %208

208:                                              ; preds = %206, %200, %191
  %209 = load i32, i32* %1, align 4, !tbaa !5
  %210 = add nsw i32 %209, -1
  %211 = icmp sgt i32 %209, 2
  br i1 %211, label %214, label %212

212:                                              ; preds = %208
  %213 = sext i32 %210 to i64
  br label %247

214:                                              ; preds = %208, %241
  %215 = phi i32 [ %242, %241 ], [ %209, %208 ]
  %216 = phi i64 [ %243, %241 ], [ 1, %208 ]
  %217 = load i32, i32* %2, align 4, !tbaa !5
  %218 = add nsw i32 %217, -1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %219, i64 %216
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = add nsw i64 %216, -1
  %223 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %219, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp slt i32 %221, %224
  br i1 %225, label %241, label %226

226:                                              ; preds = %214
  %227 = add nsw i32 %217, -2
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %228, i64 %216
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp slt i32 %221, %230
  br i1 %231, label %241, label %232

232:                                              ; preds = %226
  %233 = add nuw nsw i64 %216, 1
  %234 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %219, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp slt i32 %221, %235
  br i1 %236, label %241, label %237

237:                                              ; preds = %232
  %238 = trunc i64 %216 to i32
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %218, i32 %238)
  %240 = load i32, i32* %1, align 4, !tbaa !5
  br label %241

241:                                              ; preds = %214, %226, %232, %237
  %242 = phi i32 [ %215, %214 ], [ %215, %226 ], [ %215, %232 ], [ %240, %237 ]
  %243 = add nuw nsw i64 %216, 1
  %244 = add nsw i32 %242, -1
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %243, %245
  br i1 %246, label %214, label %247, !llvm.loop !16

247:                                              ; preds = %241, %212
  %248 = phi i64 [ %213, %212 ], [ %245, %241 ]
  %249 = phi i32 [ %209, %212 ], [ %242, %241 ]
  %250 = phi i32 [ %210, %212 ], [ %244, %241 ]
  %251 = load i32, i32* %2, align 4, !tbaa !5
  %252 = add nsw i32 %251, -1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %253, i64 %248
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = add nsw i32 %249, -2
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %253, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = icmp slt i32 %255, %259
  br i1 %260, label %269, label %261

261:                                              ; preds = %247
  %262 = add nsw i32 %251, -2
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %263, i64 %248
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = icmp slt i32 %255, %265
  br i1 %266, label %269, label %267

267:                                              ; preds = %261
  %268 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %252, i32 %250)
  br label %269

269:                                              ; preds = %267, %261, %247
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
