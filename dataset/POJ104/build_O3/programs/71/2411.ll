; ModuleID = 'source-C-CXX/71/2411.c'
source_filename = "source-C-CXX/71/2411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x [20 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [400 x [2 x i32]], align 16
  %5 = bitcast [20 x [20 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [400 x [2 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = load i32, i32* %3, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %20

15:                                               ; preds = %0, %59
  %16 = phi i32 [ %60, %59 ], [ %10, %0 ]
  %17 = phi i32 [ %61, %59 ], [ %12, %0 ]
  %18 = phi i64 [ %62, %59 ], [ 0, %0 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %49, label %59

20:                                               ; preds = %59, %0
  %21 = phi i32 [ %12, %0 ], [ %61, %59 ]
  %22 = phi i32 [ %10, %0 ], [ %60, %59 ]
  %23 = add nsw i32 %21, -1
  %24 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 0
  %25 = load i32, i32* %24, align 16
  %26 = add nsw i32 %22, -1
  %27 = icmp sgt i32 %21, 0
  %28 = icmp sgt i32 %22, 0
  br i1 %28, label %29, label %273

29:                                               ; preds = %20
  %30 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 0
  %31 = load i32, i32* %30, align 16
  %32 = icmp slt i32 %25, %31
  %33 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = icmp slt i32 %25, %34
  %36 = zext i32 %23 to i64
  %37 = zext i32 %26 to i64
  %38 = zext i32 %22 to i64
  %39 = zext i32 %21 to i64
  %40 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %36
  %41 = add nsw i64 %36, -1
  %42 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %41
  %43 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 %36
  %44 = select i1 %35, i1 true, i1 %32
  %45 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %37, i64 %36
  %46 = add nsw i64 %36, -1
  %47 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %37, i64 %46
  %48 = add nsw i64 %36, -1
  br label %65

49:                                               ; preds = %15, %49
  %50 = phi i64 [ %53, %49 ], [ 0, %15 ]
  %51 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %18, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %51)
  %53 = add nuw nsw i64 %50, 1
  %54 = load i32, i32* %3, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %49, label %57, !llvm.loop !9

57:                                               ; preds = %49
  %58 = load i32, i32* %2, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %57, %15
  %60 = phi i32 [ %58, %57 ], [ %16, %15 ]
  %61 = phi i32 [ %54, %57 ], [ %17, %15 ]
  %62 = add nuw nsw i64 %18, 1
  %63 = sext i32 %60 to i64
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %15, label %20, !llvm.loop !11

65:                                               ; preds = %29, %261
  %66 = phi i64 [ 0, %29 ], [ %71, %261 ]
  %67 = phi i32 [ 0, %29 ], [ %262, %261 ]
  %68 = icmp ne i64 %66, 0
  %69 = icmp eq i64 %66, 0
  %70 = icmp eq i64 %66, %37
  %71 = add nuw nsw i64 %66, 1
  %72 = add nsw i64 %66, -1
  %73 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %66, i64 0
  %74 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %66, i64 1
  %75 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %72, i64 0
  %76 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %71, i64 0
  br i1 %27, label %77, label %261

77:                                               ; preds = %65
  %78 = trunc i64 %66 to i32
  %79 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %72, i64 %36
  %80 = trunc i64 %66 to i32
  %81 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %66, i64 %36
  %82 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %66, i64 %48
  %83 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %71, i64 %36
  %84 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %72, i64 %36
  %85 = trunc i64 %66 to i32
  br label %90

86:                                               ; preds = %261
  %87 = icmp sgt i32 %262, 0
  br i1 %87, label %88, label %273

88:                                               ; preds = %86
  %89 = zext i32 %262 to i64
  br label %264

90:                                               ; preds = %77, %257
  %91 = phi i64 [ 0, %77 ], [ %259, %257 ]
  %92 = phi i32 [ %67, %77 ], [ %258, %257 ]
  %93 = icmp ne i64 %91, 0
  %94 = select i1 %68, i1 %93, i1 false
  br i1 %94, label %95, label %124

95:                                               ; preds = %90
  %96 = icmp eq i64 %91, %36
  %97 = select i1 %70, i1 true, i1 %96
  br i1 %97, label %169, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %66, i64 %91
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %71, i64 %91
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %169, label %104

104:                                              ; preds = %98
  %105 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %72, i64 %91
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp slt i32 %100, %106
  br i1 %107, label %169, label %108

108:                                              ; preds = %104
  %109 = add nuw nsw i64 %91, 1
  %110 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %66, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp slt i32 %100, %111
  br i1 %112, label %169, label %113

113:                                              ; preds = %108
  %114 = add nsw i64 %91, -1
  %115 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %66, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %100, %116
  br i1 %117, label %169, label %118

118:                                              ; preds = %113
  %119 = sext i32 %92 to i64
  %120 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %119, i64 0
  store i32 %78, i32* %120, align 8, !tbaa !5
  %121 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %119, i64 1
  %122 = trunc i64 %91 to i32
  store i32 %122, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %92, 1
  br label %257

124:                                              ; preds = %90
  br i1 %69, label %125, label %169

125:                                              ; preds = %124
  %126 = icmp eq i64 %91, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %125
  br i1 %44, label %171, label %128

128:                                              ; preds = %127
  %129 = sext i32 %92 to i64
  %130 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %129, i64 0
  store i32 0, i32* %130, align 8, !tbaa !5
  %131 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %129, i64 1
  store i32 0, i32* %131, align 4, !tbaa !5
  %132 = add nsw i32 %92, 1
  br label %257

133:                                              ; preds = %125
  %134 = icmp eq i64 %91, %36
  br i1 %134, label %135, label %147

135:                                              ; preds = %133
  %136 = load i32, i32* %40, align 4, !tbaa !5
  %137 = load i32, i32* %42, align 4, !tbaa !5
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %169, label %139

139:                                              ; preds = %135
  %140 = load i32, i32* %43, align 4, !tbaa !5
  %141 = icmp slt i32 %136, %140
  br i1 %141, label %169, label %142

142:                                              ; preds = %139
  %143 = sext i32 %92 to i64
  %144 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %143, i64 0
  store i32 0, i32* %144, align 8, !tbaa !5
  %145 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %143, i64 1
  store i32 %23, i32* %145, align 4, !tbaa !5
  %146 = add nsw i32 %92, 1
  br label %257

147:                                              ; preds = %133
  %148 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %91
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = add nuw nsw i64 %91, 1
  %151 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp slt i32 %149, %152
  br i1 %153, label %169, label %154

154:                                              ; preds = %147
  %155 = add nsw i64 %91, -1
  %156 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp slt i32 %149, %157
  br i1 %158, label %169, label %159

159:                                              ; preds = %154
  %160 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 1, i64 %91
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp slt i32 %149, %161
  br i1 %162, label %169, label %163

163:                                              ; preds = %159
  %164 = sext i32 %92 to i64
  %165 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %164, i64 0
  store i32 0, i32* %165, align 8, !tbaa !5
  %166 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %164, i64 1
  %167 = trunc i64 %91 to i32
  store i32 %167, i32* %166, align 4, !tbaa !5
  %168 = add nsw i32 %92, 1
  br label %257

169:                                              ; preds = %95, %113, %108, %104, %98, %147, %154, %159, %135, %139, %124
  %170 = icmp eq i64 %91, 0
  br i1 %70, label %172, label %221

171:                                              ; preds = %127
  br i1 %70, label %173, label %222

172:                                              ; preds = %169
  br i1 %170, label %173, label %185

173:                                              ; preds = %171, %172
  %174 = load i32, i32* %73, align 16, !tbaa !5
  %175 = load i32, i32* %74, align 4, !tbaa !5
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %225, label %177

177:                                              ; preds = %173
  %178 = load i32, i32* %75, align 16, !tbaa !5
  %179 = icmp slt i32 %174, %178
  br i1 %179, label %225, label %180

180:                                              ; preds = %177
  %181 = sext i32 %92 to i64
  %182 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %181, i64 0
  store i32 %26, i32* %182, align 8, !tbaa !5
  %183 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %181, i64 1
  store i32 0, i32* %183, align 4, !tbaa !5
  %184 = add nsw i32 %92, 1
  br label %257

185:                                              ; preds = %172
  %186 = icmp eq i64 %91, %36
  br i1 %186, label %187, label %199

187:                                              ; preds = %185
  %188 = load i32, i32* %45, align 4, !tbaa !5
  %189 = load i32, i32* %47, align 4, !tbaa !5
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %240, label %191

191:                                              ; preds = %187
  %192 = load i32, i32* %79, align 4, !tbaa !5
  %193 = icmp slt i32 %188, %192
  br i1 %193, label %240, label %194

194:                                              ; preds = %191
  %195 = sext i32 %92 to i64
  %196 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %195, i64 0
  store i32 %26, i32* %196, align 8, !tbaa !5
  %197 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %195, i64 1
  store i32 %23, i32* %197, align 4, !tbaa !5
  %198 = add nsw i32 %92, 1
  br label %257

199:                                              ; preds = %185
  %200 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %37, i64 %91
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = add nuw nsw i64 %91, 1
  %203 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %37, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp slt i32 %201, %204
  br i1 %205, label %240, label %206

206:                                              ; preds = %199
  %207 = add nsw i64 %91, -1
  %208 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %37, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp slt i32 %201, %209
  br i1 %210, label %240, label %211

211:                                              ; preds = %206
  %212 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %72, i64 %91
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp slt i32 %201, %213
  br i1 %214, label %240, label %215

215:                                              ; preds = %211
  %216 = sext i32 %92 to i64
  %217 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %216, i64 0
  store i32 %26, i32* %217, align 8, !tbaa !5
  %218 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %216, i64 1
  %219 = trunc i64 %91 to i32
  store i32 %219, i32* %218, align 4, !tbaa !5
  %220 = add nsw i32 %92, 1
  br label %257

221:                                              ; preds = %169
  br i1 %170, label %222, label %240

222:                                              ; preds = %171, %221
  %223 = load i32, i32* %73, align 16, !tbaa !5
  %224 = load i32, i32* %74, align 4, !tbaa !5
  br label %225

225:                                              ; preds = %222, %173, %177
  %226 = phi i32 [ %224, %222 ], [ %175, %173 ], [ %175, %177 ]
  %227 = phi i32 [ %223, %222 ], [ %174, %173 ], [ %174, %177 ]
  %228 = icmp slt i32 %227, %226
  br i1 %228, label %240, label %229

229:                                              ; preds = %225
  %230 = load i32, i32* %76, align 16, !tbaa !5
  %231 = icmp slt i32 %227, %230
  br i1 %231, label %240, label %232

232:                                              ; preds = %229
  %233 = load i32, i32* %75, align 16, !tbaa !5
  %234 = icmp slt i32 %227, %233
  br i1 %234, label %240, label %235

235:                                              ; preds = %232
  %236 = sext i32 %92 to i64
  %237 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %236, i64 0
  store i32 %80, i32* %237, align 8, !tbaa !5
  %238 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %236, i64 1
  store i32 0, i32* %238, align 4, !tbaa !5
  %239 = add nsw i32 %92, 1
  br label %257

240:                                              ; preds = %191, %187, %211, %206, %199, %225, %229, %232, %221
  %241 = icmp eq i64 %91, %36
  br i1 %241, label %242, label %257

242:                                              ; preds = %240
  %243 = load i32, i32* %81, align 4, !tbaa !5
  %244 = load i32, i32* %82, align 4, !tbaa !5
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %257, label %246

246:                                              ; preds = %242
  %247 = load i32, i32* %83, align 4, !tbaa !5
  %248 = icmp slt i32 %243, %247
  br i1 %248, label %257, label %249

249:                                              ; preds = %246
  %250 = load i32, i32* %84, align 4, !tbaa !5
  %251 = icmp slt i32 %243, %250
  br i1 %251, label %257, label %252

252:                                              ; preds = %249
  %253 = sext i32 %92 to i64
  %254 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %253, i64 0
  store i32 %85, i32* %254, align 8, !tbaa !5
  %255 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %253, i64 1
  store i32 %23, i32* %255, align 4, !tbaa !5
  %256 = add nsw i32 %92, 1
  br label %257

257:                                              ; preds = %240, %252, %249, %246, %242, %235, %215, %194, %180, %163, %142, %128, %118
  %258 = phi i32 [ %123, %118 ], [ %132, %128 ], [ %184, %180 ], [ %239, %235 ], [ %256, %252 ], [ %92, %249 ], [ %92, %246 ], [ %92, %242 ], [ %92, %240 ], [ %198, %194 ], [ %220, %215 ], [ %146, %142 ], [ %168, %163 ]
  %259 = add nuw nsw i64 %91, 1
  %260 = icmp eq i64 %259, %39
  br i1 %260, label %261, label %90, !llvm.loop !13

261:                                              ; preds = %257, %65
  %262 = phi i32 [ %67, %65 ], [ %258, %257 ]
  %263 = icmp eq i64 %71, %38
  br i1 %263, label %86, label %65, !llvm.loop !14

264:                                              ; preds = %88, %264
  %265 = phi i64 [ 0, %88 ], [ %271, %264 ]
  %266 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %265, i64 0
  %267 = load i32, i32* %266, align 8, !tbaa !5
  %268 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %265, i64 1
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %267, i32 %269)
  %271 = add nuw nsw i64 %265, 1
  %272 = icmp eq i64 %271, %89
  br i1 %272, label %273, label %264, !llvm.loop !15

273:                                              ; preds = %264, %20, %86
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #3
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
