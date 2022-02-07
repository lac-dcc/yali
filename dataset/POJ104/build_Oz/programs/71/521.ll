; ModuleID = 'source-C-CXX/71/521.c'
source_filename = "source-C-CXX/71/521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [400 x i32], align 16
  %4 = alloca [400 x i32], align 16
  %5 = alloca [20 x [20 x i32]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  store i32 0, i32* %1, align 4, !tbaa !5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  store i32 0, i32* %2, align 4, !tbaa !5
  %8 = bitcast [400 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #5
  %9 = bitcast [400 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %9) #5
  %10 = bitcast [20 x [20 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  br label %12

12:                                               ; preds = %59, %0
  %13 = phi i64 [ %60, %59 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %50, label %17

17:                                               ; preds = %12
  %18 = load i32, i32* %2, align 4
  %19 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 0
  %20 = load i32, i32* %19, align 16
  %21 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp slt i32 %20, %22
  %24 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 1, i64 0
  %25 = load i32, i32* %24, align 16
  %26 = icmp slt i32 %20, %25
  %27 = add nsw i32 %14, -1
  %28 = add nsw i32 %18, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 %29
  %31 = add nsw i32 %18, -2
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 %32
  %34 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 1, i64 %29
  %35 = sext i32 %27 to i64
  %36 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %35, i64 0
  %37 = add nsw i32 %14, -2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %38, i64 0
  %40 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %35, i64 1
  %41 = zext i32 %28 to i64
  %42 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %43 = zext i32 %27 to i64
  %44 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %45 = zext i32 %44 to i64
  %46 = zext i32 %42 to i64
  %47 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %43, i64 %41
  %48 = add nsw i64 %41, -1
  %49 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %43, i64 %48
  br label %61

50:                                               ; preds = %12, %55
  %51 = phi i64 [ %58, %55 ], [ 0, %12 ]
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %13, i64 %51
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %56) #6
  %58 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !9

59:                                               ; preds = %50
  %60 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

61:                                               ; preds = %85, %17
  %62 = phi i64 [ 0, %17 ], [ %71, %85 ]
  %63 = phi i32 [ 0, %17 ], [ %87, %85 ]
  %64 = icmp eq i64 %62, %45
  br i1 %64, label %80, label %65

65:                                               ; preds = %61
  %66 = icmp eq i64 %62, 0
  %67 = icmp eq i64 %62, %43
  %68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %62, i64 0
  %69 = add nsw i64 %62, -1
  %70 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %69, i64 0
  %71 = add nuw nsw i64 %62, 1
  %72 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %71, i64 0
  %73 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %62, i64 1
  %74 = icmp ne i64 %62, %43
  %75 = trunc i64 %62 to i32
  %76 = trunc i64 %62 to i32
  %77 = trunc i64 %62 to i32
  %78 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %69, i64 %41
  %79 = trunc i64 %62 to i32
  br label %85

80:                                               ; preds = %61
  %81 = add nsw i32 %63, -1
  %82 = zext i32 %81 to i64
  %83 = call i32 @llvm.smax.i32(i32 %63, i32 0)
  %84 = zext i32 %83 to i64
  br label %287

85:                                               ; preds = %65, %284
  %86 = phi i64 [ 0, %65 ], [ %286, %284 ]
  %87 = phi i32 [ %63, %65 ], [ %285, %284 ]
  %88 = icmp eq i64 %86, %46
  br i1 %88, label %61, label %89, !llvm.loop !12

89:                                               ; preds = %85
  %90 = icmp eq i64 %86, 0
  %91 = select i1 %66, i1 %90, i1 false
  %92 = xor i1 %91, true
  %93 = select i1 %92, i1 true, i1 %23
  %94 = select i1 %93, i1 true, i1 %26
  br i1 %94, label %100, label %95

95:                                               ; preds = %89
  %96 = sext i32 %87 to i64
  %97 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %96
  store i32 0, i32* %97, align 4, !tbaa !5
  %98 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %96
  store i32 0, i32* %98, align 4, !tbaa !5
  %99 = add nsw i32 %87, 1
  br label %100

100:                                              ; preds = %89, %95
  %101 = phi i32 [ %99, %95 ], [ %87, %89 ]
  br i1 %66, label %102, label %145

102:                                              ; preds = %100
  %103 = icmp eq i64 %86, %41
  br i1 %103, label %104, label %119

104:                                              ; preds = %102
  %105 = load i32, i32* %30, align 4, !tbaa !5
  %106 = load i32, i32* %33, align 4, !tbaa !5
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %116, label %108

108:                                              ; preds = %104
  %109 = load i32, i32* %34, align 4, !tbaa !5
  %110 = icmp slt i32 %105, %109
  br i1 %110, label %116, label %111

111:                                              ; preds = %108
  %112 = sext i32 %101 to i64
  %113 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %112
  store i32 0, i32* %113, align 4, !tbaa !5
  %114 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %112
  store i32 %28, i32* %114, align 4, !tbaa !5
  %115 = add nsw i32 %101, 1
  br label %116

116:                                              ; preds = %104, %108, %111
  %117 = phi i32 [ %101, %104 ], [ %101, %108 ], [ %115, %111 ]
  %118 = icmp ne i64 %86, 0
  br label %164

119:                                              ; preds = %102
  %120 = icmp ne i64 %86, 0
  %121 = xor i1 %120, true
  %122 = select i1 %121, i1 true, i1 %103
  br i1 %122, label %164, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 %86
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i64 %86, -1
  %127 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp slt i32 %125, %128
  br i1 %129, label %164, label %130

130:                                              ; preds = %123
  %131 = add nuw nsw i64 %86, 1
  %132 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp slt i32 %125, %133
  br i1 %134, label %164, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 1, i64 %86
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp slt i32 %125, %137
  br i1 %138, label %164, label %139

139:                                              ; preds = %135
  %140 = sext i32 %101 to i64
  %141 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %140
  store i32 0, i32* %141, align 4, !tbaa !5
  %142 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %140
  %143 = trunc i64 %86 to i32
  store i32 %143, i32* %142, align 4, !tbaa !5
  %144 = add nsw i32 %101, 1
  br label %164

145:                                              ; preds = %100
  %146 = icmp ne i64 %86, 0
  %147 = xor i1 %90, true
  %148 = select i1 %147, i1 true, i1 %67
  br i1 %148, label %164, label %149

149:                                              ; preds = %145
  %150 = load i32, i32* %68, align 16, !tbaa !5
  %151 = load i32, i32* %70, align 16, !tbaa !5
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %164, label %153

153:                                              ; preds = %149
  %154 = load i32, i32* %72, align 16, !tbaa !5
  %155 = icmp slt i32 %150, %154
  br i1 %155, label %164, label %156

156:                                              ; preds = %153
  %157 = load i32, i32* %73, align 4, !tbaa !5
  %158 = icmp slt i32 %150, %157
  br i1 %158, label %164, label %159

159:                                              ; preds = %156
  %160 = sext i32 %101 to i64
  %161 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %160
  store i32 %75, i32* %161, align 4, !tbaa !5
  %162 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %160
  store i32 0, i32* %162, align 4, !tbaa !5
  %163 = add nsw i32 %101, 1
  br label %164

164:                                              ; preds = %116, %119, %139, %135, %130, %123, %149, %153, %156, %159, %145
  %165 = phi i1 [ true, %159 ], [ true, %156 ], [ true, %153 ], [ true, %149 ], [ true, %145 ], [ false, %123 ], [ false, %130 ], [ false, %135 ], [ false, %139 ], [ false, %119 ], [ false, %116 ]
  %166 = phi i1 [ %146, %159 ], [ %146, %156 ], [ %146, %153 ], [ %146, %149 ], [ %146, %145 ], [ %120, %123 ], [ %120, %130 ], [ %120, %135 ], [ %120, %139 ], [ %120, %119 ], [ %118, %116 ]
  %167 = phi i32 [ %163, %159 ], [ %101, %156 ], [ %101, %153 ], [ %101, %149 ], [ %101, %145 ], [ %101, %123 ], [ %101, %130 ], [ %101, %135 ], [ %144, %139 ], [ %101, %119 ], [ %117, %116 ]
  %168 = xor i1 %90, true
  %169 = select i1 %168, i1 true, i1 %74
  br i1 %169, label %182, label %170

170:                                              ; preds = %164
  %171 = load i32, i32* %36, align 16, !tbaa !5
  %172 = load i32, i32* %39, align 16, !tbaa !5
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %182, label %174

174:                                              ; preds = %170
  %175 = load i32, i32* %40, align 4, !tbaa !5
  %176 = icmp slt i32 %171, %175
  br i1 %176, label %182, label %177

177:                                              ; preds = %174
  %178 = sext i32 %167 to i64
  %179 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %178
  store i32 %27, i32* %179, align 4, !tbaa !5
  %180 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %178
  store i32 0, i32* %180, align 4, !tbaa !5
  %181 = add nsw i32 %167, 1
  br label %182

182:                                              ; preds = %164, %170, %174, %177
  %183 = phi i32 [ %181, %177 ], [ %167, %174 ], [ %167, %170 ], [ %167, %164 ]
  %184 = select i1 %67, i1 %166, i1 false
  %185 = xor i1 %184, true
  %186 = icmp eq i64 %86, %41
  %187 = select i1 %185, i1 true, i1 %186
  br i1 %187, label %210, label %188

188:                                              ; preds = %182
  %189 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %62, i64 %86
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %69, i64 %86
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp slt i32 %190, %192
  br i1 %193, label %210, label %194

194:                                              ; preds = %188
  %195 = add nsw i64 %86, -1
  %196 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %62, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp slt i32 %190, %197
  br i1 %198, label %210, label %199

199:                                              ; preds = %194
  %200 = add nuw nsw i64 %86, 1
  %201 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %62, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp slt i32 %190, %202
  br i1 %203, label %210, label %204

204:                                              ; preds = %199
  %205 = sext i32 %183 to i64
  %206 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %205
  store i32 %76, i32* %206, align 4, !tbaa !5
  %207 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %205
  %208 = trunc i64 %86 to i32
  store i32 %208, i32* %207, align 4, !tbaa !5
  %209 = add nsw i32 %183, 1
  br label %210

210:                                              ; preds = %188, %194, %199, %204, %182
  %211 = phi i32 [ %209, %204 ], [ %183, %199 ], [ %183, %194 ], [ %183, %188 ], [ %183, %182 ]
  br i1 %67, label %212, label %228

212:                                              ; preds = %210
  br i1 %186, label %213, label %251

213:                                              ; preds = %212
  %214 = load i32, i32* %47, align 4, !tbaa !5
  %215 = load i32, i32* %49, align 4, !tbaa !5
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %225, label %217

217:                                              ; preds = %213
  %218 = load i32, i32* %78, align 4, !tbaa !5
  %219 = icmp slt i32 %214, %218
  br i1 %219, label %225, label %220

220:                                              ; preds = %217
  %221 = sext i32 %211 to i64
  %222 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %221
  store i32 %27, i32* %222, align 4, !tbaa !5
  %223 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %221
  store i32 %28, i32* %223, align 4, !tbaa !5
  %224 = add nsw i32 %211, 1
  br label %225

225:                                              ; preds = %213, %217, %220
  %226 = phi i32 [ %224, %220 ], [ %211, %217 ], [ %211, %213 ]
  %227 = and i1 %186, %165
  br i1 %227, label %284, label %251

228:                                              ; preds = %210
  %229 = and i1 %186, %165
  br i1 %229, label %230, label %251

230:                                              ; preds = %228
  %231 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %62, i64 %86
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %69, i64 %86
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp slt i32 %232, %234
  br i1 %235, label %251, label %236

236:                                              ; preds = %230
  %237 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %71, i64 %86
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = icmp slt i32 %232, %238
  br i1 %239, label %251, label %240

240:                                              ; preds = %236
  %241 = add nsw i64 %86, -1
  %242 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %62, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = icmp slt i32 %232, %243
  br i1 %244, label %251, label %245

245:                                              ; preds = %240
  %246 = sext i32 %211 to i64
  %247 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %246
  store i32 %77, i32* %247, align 4, !tbaa !5
  %248 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %246
  %249 = trunc i64 %86 to i32
  store i32 %249, i32* %248, align 4, !tbaa !5
  %250 = add nsw i32 %211, 1
  br label %251

251:                                              ; preds = %212, %228, %230, %236, %240, %245, %225
  %252 = phi i1 [ true, %245 ], [ true, %240 ], [ true, %236 ], [ true, %230 ], [ true, %225 ], [ %186, %228 ], [ false, %212 ]
  %253 = phi i32 [ %250, %245 ], [ %211, %240 ], [ %211, %236 ], [ %211, %230 ], [ %226, %225 ], [ %211, %228 ], [ %211, %212 ]
  %254 = select i1 %165, i1 %166, i1 false
  %255 = xor i1 %254, true
  %256 = select i1 %255, i1 true, i1 %67
  %257 = select i1 %256, i1 true, i1 %252
  br i1 %257, label %284, label %258

258:                                              ; preds = %251
  %259 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %62, i64 %86
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %69, i64 %86
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = icmp slt i32 %260, %262
  br i1 %263, label %284, label %264

264:                                              ; preds = %258
  %265 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %71, i64 %86
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = icmp slt i32 %260, %266
  br i1 %267, label %284, label %268

268:                                              ; preds = %264
  %269 = add nsw i64 %86, -1
  %270 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %62, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = icmp slt i32 %260, %271
  br i1 %272, label %284, label %273

273:                                              ; preds = %268
  %274 = add nuw nsw i64 %86, 1
  %275 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %62, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = icmp slt i32 %260, %276
  br i1 %277, label %284, label %278

278:                                              ; preds = %273
  %279 = sext i32 %253 to i64
  %280 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %279
  store i32 %79, i32* %280, align 4, !tbaa !5
  %281 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %279
  %282 = trunc i64 %86 to i32
  store i32 %282, i32* %281, align 4, !tbaa !5
  %283 = add nsw i32 %253, 1
  br label %284

284:                                              ; preds = %225, %251, %278, %273, %268, %264, %258
  %285 = phi i32 [ %283, %278 ], [ %253, %273 ], [ %253, %268 ], [ %253, %264 ], [ %253, %258 ], [ %253, %251 ], [ %226, %225 ]
  %286 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !13

287:                                              ; preds = %80, %299
  %288 = phi i64 [ 0, %80 ], [ %300, %299 ]
  %289 = icmp eq i64 %288, %84
  br i1 %289, label %301, label %290

290:                                              ; preds = %287
  %291 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %288
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %288
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %292, i32 %294) #6
  %296 = icmp eq i64 %288, %82
  br i1 %296, label %299, label %297

297:                                              ; preds = %290
  %298 = call i32 @putchar(i32 10)
  br label %299

299:                                              ; preds = %290, %297
  %300 = add nuw nsw i64 %288, 1
  br label %287, !llvm.loop !14

301:                                              ; preds = %287
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
