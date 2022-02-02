; ModuleID = 'source-C-CXX/71/2506.c'
source_filename = "source-C-CXX/71/2506.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sh = type { i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = alloca [400 x %struct.sh], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [20 x [20 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %9 = bitcast [400 x %struct.sh]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %9) #3
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = load i32, i32* %2, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %36

15:                                               ; preds = %0, %30
  %16 = phi i32 [ %31, %30 ], [ %10, %0 ]
  %17 = phi i32 [ %32, %30 ], [ %12, %0 ]
  %18 = phi i64 [ %33, %30 ], [ 0, %0 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %15, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %15 ]
  %22 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %18, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %28, !llvm.loop !9

28:                                               ; preds = %20
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %28, %15
  %31 = phi i32 [ %29, %28 ], [ %16, %15 ]
  %32 = phi i32 [ %25, %28 ], [ %17, %15 ]
  %33 = add nuw nsw i64 %18, 1
  %34 = sext i32 %31 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %15, label %36, !llvm.loop !11

36:                                               ; preds = %30, %0
  %37 = phi i32 [ %10, %0 ], [ %31, %30 ]
  %38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  %39 = load i32, i32* %38, align 16, !tbaa !5
  %40 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %50, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  %45 = load i32, i32* %44, align 16, !tbaa !5
  %46 = icmp slt i32 %39, %45
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %4, i64 0, i64 0, i32 0
  store i32 0, i32* %48, align 16, !tbaa !13
  %49 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %4, i64 0, i64 0, i32 1
  store i32 0, i32* %49, align 4, !tbaa !15
  br label %50

50:                                               ; preds = %47, %43, %36
  %51 = phi i32 [ 1, %47 ], [ 0, %43 ], [ 0, %36 ]
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = add nsw i32 %52, -1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %52, -2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %71, label %62

62:                                               ; preds = %50
  %63 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %54
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %56, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %62
  %67 = zext i32 %51 to i64
  %68 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %4, i64 0, i64 %67, i32 0
  store i32 0, i32* %68, align 8, !tbaa !13
  %69 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %4, i64 0, i64 %67, i32 1
  store i32 %53, i32* %69, align 4, !tbaa !15
  %70 = add nuw nsw i32 %51, 1
  br label %71

71:                                               ; preds = %66, %62, %50
  %72 = phi i32 [ %70, %66 ], [ %51, %62 ], [ %51, %50 ]
  %73 = add nsw i32 %37, -1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %74, i64 0
  %76 = load i32, i32* %75, align 16, !tbaa !5
  %77 = add nsw i32 %37, -2
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %78, i64 0
  %80 = load i32, i32* %79, align 16, !tbaa !5
  %81 = icmp slt i32 %76, %80
  br i1 %81, label %91, label %82

82:                                               ; preds = %71
  %83 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %74, i64 1
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp slt i32 %76, %84
  br i1 %85, label %91, label %86

86:                                               ; preds = %82
  %87 = zext i32 %72 to i64
  %88 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %4, i64 0, i64 %87, i32 0
  store i32 %73, i32* %88, align 8, !tbaa !13
  %89 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %4, i64 0, i64 %87, i32 1
  store i32 0, i32* %89, align 4, !tbaa !15
  %90 = add nuw nsw i32 %72, 1
  br label %91

91:                                               ; preds = %86, %82, %71
  %92 = phi i32 [ %90, %86 ], [ %72, %82 ], [ %72, %71 ]
  %93 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %74, i64 %54
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %78, i64 %54
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %107, label %98

98:                                               ; preds = %91
  %99 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %74, i64 %58
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %94, %100
  br i1 %101, label %107, label %102

102:                                              ; preds = %98
  %103 = zext i32 %92 to i64
  %104 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %4, i64 0, i64 %103, i32 0
  store i32 %73, i32* %104, align 8, !tbaa !13
  %105 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %4, i64 0, i64 %103, i32 1
  store i32 %53, i32* %105, align 4, !tbaa !15
  %106 = add nuw nsw i32 %92, 1
  br label %107

107:                                              ; preds = %102, %98, %91
  %108 = phi i32 [ %106, %102 ], [ %92, %98 ], [ %92, %91 ]
  %109 = icmp sgt i32 %52, 0
  %110 = icmp sgt i32 %37, 0
  br i1 %110, label %111, label %134

111:                                              ; preds = %107
  %112 = zext i32 %53 to i64
  %113 = zext i32 %73 to i64
  %114 = zext i32 %37 to i64
  %115 = zext i32 %52 to i64
  br label %116

116:                                              ; preds = %111, %275
  %117 = phi i64 [ 0, %111 ], [ %124, %275 ]
  %118 = phi i32 [ %108, %111 ], [ %276, %275 ]
  %119 = icmp eq i64 %117, 0
  %120 = icmp ne i64 %117, 0
  %121 = icmp eq i64 %117, %113
  %122 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %117, i64 0
  %123 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %117, i64 1
  %124 = add nuw nsw i64 %117, 1
  %125 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %124, i64 0
  %126 = add nsw i64 %117, -1
  %127 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %126, i64 0
  %128 = icmp ne i64 %117, %113
  br i1 %109, label %129, label %275

129:                                              ; preds = %116
  %130 = trunc i64 %117 to i32
  %131 = trunc i64 %117 to i32
  %132 = trunc i64 %117 to i32
  %133 = trunc i64 %117 to i32
  br label %139

134:                                              ; preds = %275, %107
  %135 = phi i32 [ %108, %107 ], [ %276, %275 ]
  %136 = icmp slt i32 %135, 1
  br i1 %136, label %355, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %4, i64 0, i64 0, i32 0
  br label %278

139:                                              ; preds = %129, %271
  %140 = phi i64 [ 0, %129 ], [ %273, %271 ]
  %141 = phi i32 [ %118, %129 ], [ %272, %271 ]
  %142 = icmp ne i64 %140, 0
  %143 = select i1 %119, i1 %142, i1 false
  %144 = xor i1 %143, true
  %145 = icmp eq i64 %140, %112
  %146 = select i1 %144, i1 true, i1 %145
  br i1 %146, label %169, label %147

147:                                              ; preds = %139
  %148 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %140
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = add nuw nsw i64 %140, 1
  %151 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp slt i32 %149, %152
  br i1 %153, label %271, label %154

154:                                              ; preds = %147
  %155 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %140
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %149, %156
  br i1 %157, label %271, label %158

158:                                              ; preds = %154
  %159 = add nsw i64 %140, -1
  %160 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp slt i32 %149, %161
  br i1 %162, label %271, label %163

163:                                              ; preds = %158
  %164 = sext i32 %141 to i64
  %165 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %4, i64 0, i64 %164, i32 0
  store i32 0, i32* %165, align 8, !tbaa !13
  %166 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %4, i64 0, i64 %164, i32 1
  %167 = trunc i64 %140 to i32
  store i32 %167, i32* %166, align 4, !tbaa !15
  %168 = add nsw i32 %141, 1
  br label %271

169:                                              ; preds = %139
  %170 = icmp eq i64 %140, 0
  %171 = select i1 %170, i1 %120, i1 false
  %172 = xor i1 %171, true
  %173 = select i1 %172, i1 true, i1 %121
  br i1 %173, label %189, label %174

174:                                              ; preds = %169
  %175 = load i32, i32* %122, align 16, !tbaa !5
  %176 = load i32, i32* %123, align 4, !tbaa !5
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %271, label %178

178:                                              ; preds = %174
  %179 = load i32, i32* %125, align 16, !tbaa !5
  %180 = icmp slt i32 %175, %179
  br i1 %180, label %271, label %181

181:                                              ; preds = %178
  %182 = load i32, i32* %127, align 16, !tbaa !5
  %183 = icmp slt i32 %175, %182
  br i1 %183, label %271, label %184

184:                                              ; preds = %181
  %185 = sext i32 %141 to i64
  %186 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %4, i64 0, i64 %185, i32 0
  store i32 %130, i32* %186, align 8, !tbaa !13
  %187 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %4, i64 0, i64 %185, i32 1
  store i32 0, i32* %187, align 4, !tbaa !15
  %188 = add nsw i32 %141, 1
  br label %271

189:                                              ; preds = %169
  %190 = select i1 %145, i1 %120, i1 false
  %191 = xor i1 %190, true
  %192 = select i1 %191, i1 true, i1 %121
  br i1 %192, label %214, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %117, i64 %140
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %126, i64 %140
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp slt i32 %195, %197
  br i1 %198, label %271, label %199

199:                                              ; preds = %193
  %200 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %124, i64 %140
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp slt i32 %195, %201
  br i1 %202, label %271, label %203

203:                                              ; preds = %199
  %204 = add nsw i64 %140, -1
  %205 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %117, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp slt i32 %195, %206
  br i1 %207, label %271, label %208

208:                                              ; preds = %203
  %209 = sext i32 %141 to i64
  %210 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %4, i64 0, i64 %209, i32 0
  store i32 %131, i32* %210, align 8, !tbaa !13
  %211 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %4, i64 0, i64 %209, i32 1
  %212 = trunc i64 %140 to i32
  store i32 %212, i32* %211, align 4, !tbaa !15
  %213 = add nsw i32 %141, 1
  br label %271

214:                                              ; preds = %189
  %215 = select i1 %121, i1 %142, i1 false
  %216 = xor i1 %215, true
  %217 = select i1 %216, i1 true, i1 %145
  br i1 %217, label %240, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %117, i64 %140
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = add nuw nsw i64 %140, 1
  %222 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %117, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp slt i32 %220, %223
  br i1 %224, label %271, label %225

225:                                              ; preds = %218
  %226 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %126, i64 %140
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = icmp slt i32 %220, %227
  br i1 %228, label %271, label %229

229:                                              ; preds = %225
  %230 = add nsw i64 %140, -1
  %231 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %117, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = icmp slt i32 %220, %232
  br i1 %233, label %271, label %234

234:                                              ; preds = %229
  %235 = sext i32 %141 to i64
  %236 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %4, i64 0, i64 %235, i32 0
  store i32 %132, i32* %236, align 8, !tbaa !13
  %237 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %4, i64 0, i64 %235, i32 1
  %238 = trunc i64 %140 to i32
  store i32 %238, i32* %237, align 4, !tbaa !15
  %239 = add nsw i32 %141, 1
  br label %271

240:                                              ; preds = %214
  br i1 %120, label %241, label %271

241:                                              ; preds = %240
  %242 = select i1 %128, i1 %142, i1 false
  %243 = xor i1 %242, true
  %244 = select i1 %243, i1 true, i1 %145
  br i1 %244, label %271, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %117, i64 %140
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = add nuw nsw i64 %140, 1
  %249 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %117, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = icmp slt i32 %247, %250
  br i1 %251, label %271, label %252

252:                                              ; preds = %245
  %253 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %124, i64 %140
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = icmp slt i32 %247, %254
  br i1 %255, label %271, label %256

256:                                              ; preds = %252
  %257 = add nsw i64 %140, -1
  %258 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %117, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = icmp slt i32 %247, %259
  br i1 %260, label %271, label %261

261:                                              ; preds = %256
  %262 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %126, i64 %140
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = icmp slt i32 %247, %263
  br i1 %264, label %271, label %265

265:                                              ; preds = %261
  %266 = sext i32 %141 to i64
  %267 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %4, i64 0, i64 %266, i32 0
  store i32 %133, i32* %267, align 8, !tbaa !13
  %268 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %4, i64 0, i64 %266, i32 1
  %269 = trunc i64 %140 to i32
  store i32 %269, i32* %268, align 4, !tbaa !15
  %270 = add nsw i32 %141, 1
  br label %271

271:                                              ; preds = %241, %163, %158, %154, %147, %208, %203, %199, %193, %240, %265, %261, %256, %252, %245, %218, %225, %229, %234, %174, %178, %181, %184
  %272 = phi i32 [ %168, %163 ], [ %141, %158 ], [ %141, %154 ], [ %141, %147 ], [ %188, %184 ], [ %141, %181 ], [ %141, %178 ], [ %141, %174 ], [ %213, %208 ], [ %141, %203 ], [ %141, %199 ], [ %141, %193 ], [ %239, %234 ], [ %141, %229 ], [ %141, %225 ], [ %141, %218 ], [ %270, %265 ], [ %141, %261 ], [ %141, %256 ], [ %141, %252 ], [ %141, %245 ], [ %141, %241 ], [ %141, %240 ]
  %273 = add nuw nsw i64 %140, 1
  %274 = icmp eq i64 %273, %115
  br i1 %274, label %275, label %139, !llvm.loop !16

275:                                              ; preds = %271, %116
  %276 = phi i32 [ %118, %116 ], [ %272, %271 ]
  %277 = icmp eq i64 %124, %114
  br i1 %277, label %134, label %116, !llvm.loop !17

278:                                              ; preds = %137, %305
  %279 = phi i32 [ %135, %137 ], [ %281, %305 ]
  %280 = phi i32 [ 1, %137 ], [ %306, %305 ]
  %281 = add i32 %279, -1
  %282 = icmp sgt i32 %135, %280
  br i1 %282, label %283, label %305

283:                                              ; preds = %278
  %284 = zext i32 %281 to i64
  %285 = load i32, i32* %138, align 16, !tbaa !13
  br label %289

286:                                              ; preds = %305
  br i1 %136, label %355, label %287

287:                                              ; preds = %286
  %288 = zext i32 %135 to i64
  br label %308

289:                                              ; preds = %283, %302
  %290 = phi i32 [ %285, %283 ], [ %303, %302 ]
  %291 = phi i64 [ 0, %283 ], [ %292, %302 ]
  %292 = add nuw nsw i64 %291, 1
  %293 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %4, i64 0, i64 %292, i32 0
  %294 = load i32, i32* %293, align 8, !tbaa !13
  %295 = icmp sgt i32 %290, %294
  br i1 %295, label %296, label %302

296:                                              ; preds = %289
  %297 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %4, i64 0, i64 %291, i32 0
  %298 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %4, i64 0, i64 %292, i32 1
  %299 = load i32, i32* %298, align 4, !tbaa !15
  store i32 %290, i32* %293, align 8, !tbaa !13
  %300 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %4, i64 0, i64 %291, i32 1
  %301 = load i32, i32* %300, align 4, !tbaa !15
  store i32 %301, i32* %298, align 4, !tbaa !15
  store i32 %294, i32* %297, align 8, !tbaa !13
  store i32 %299, i32* %300, align 4, !tbaa !15
  br label %302

302:                                              ; preds = %289, %296
  %303 = phi i32 [ %294, %289 ], [ %290, %296 ]
  %304 = icmp eq i64 %292, %284
  br i1 %304, label %305, label %289, !llvm.loop !18

305:                                              ; preds = %302, %278
  %306 = add nuw i32 %280, 1
  %307 = icmp eq i32 %280, %135
  br i1 %307, label %286, label %278, !llvm.loop !19

308:                                              ; preds = %287, %342
  %309 = phi i32 [ %344, %342 ], [ 0, %287 ]
  %310 = icmp slt i32 %309, %135
  br i1 %310, label %311, label %342

311:                                              ; preds = %308
  %312 = sext i32 %309 to i64
  %313 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %4, i64 0, i64 %312, i32 0
  %314 = load i32, i32* %313, align 8, !tbaa !13
  br label %315

315:                                              ; preds = %311, %325
  %316 = phi i32 [ %327, %325 ], [ 1, %311 ]
  br label %317

317:                                              ; preds = %315, %336
  %318 = phi i64 [ %312, %315 ], [ %319, %336 ]
  %319 = add nsw i64 %318, 1
  %320 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %4, i64 0, i64 %319, i32 0
  %321 = load i32, i32* %320, align 8, !tbaa !13
  %322 = icmp eq i32 %314, %321
  br i1 %322, label %329, label %323

323:                                              ; preds = %317
  %324 = trunc i64 %318 to i32
  br label %325

325:                                              ; preds = %336, %323
  %326 = phi i32 [ %324, %323 ], [ %135, %336 ]
  %327 = add nuw i32 %316, 1
  %328 = icmp eq i32 %316, %135
  br i1 %328, label %342, label %315, !llvm.loop !20

329:                                              ; preds = %317
  %330 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %4, i64 0, i64 %318, i32 1
  %331 = load i32, i32* %330, align 4, !tbaa !15
  %332 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %4, i64 0, i64 %319, i32 1
  %333 = load i32, i32* %332, align 4, !tbaa !15
  %334 = icmp sgt i32 %331, %333
  br i1 %334, label %335, label %336

335:                                              ; preds = %329
  store i32 %331, i32* %332, align 4, !tbaa !15
  store i32 %333, i32* %330, align 4, !tbaa !15
  br label %336

336:                                              ; preds = %335, %329
  %337 = icmp eq i64 %319, %288
  br i1 %337, label %325, label %317, !llvm.loop !21

338:                                              ; preds = %342
  %339 = icmp sgt i32 %135, 0
  br i1 %339, label %340, label %355

340:                                              ; preds = %338
  %341 = zext i32 %135 to i64
  br label %346

342:                                              ; preds = %325, %308
  %343 = phi i32 [ %309, %308 ], [ %326, %325 ]
  %344 = add nsw i32 %343, 1
  %345 = icmp slt i32 %344, %135
  br i1 %345, label %308, label %338, !llvm.loop !22

346:                                              ; preds = %340, %346
  %347 = phi i64 [ 0, %340 ], [ %353, %346 ]
  %348 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %4, i64 0, i64 %347, i32 0
  %349 = load i32, i32* %348, align 8, !tbaa !13
  %350 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %4, i64 0, i64 %347, i32 1
  %351 = load i32, i32* %350, align 4, !tbaa !15
  %352 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %349, i32 %351)
  %353 = add nuw nsw i64 %347, 1
  %354 = icmp eq i64 %353, %341
  br i1 %354, label %355, label %346, !llvm.loop !23

355:                                              ; preds = %346, %134, %286, %338
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!13 = !{!14, !6, i64 0}
!14 = !{!"sh", !6, i64 0, !6, i64 4}
!15 = !{!14, !6, i64 4}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
