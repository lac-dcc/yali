; ModuleID = 'source-C-CXX/71/2545.c'
source_filename = "source-C-CXX/71/2545.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x [20 x i32]], align 16
  %6 = alloca [400 x i32], align 16
  %7 = alloca [400 x i32], align 16
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast [20 x [20 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %10) #4
  %11 = bitcast [400 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %11) #4
  %12 = bitcast [400 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #5
  br label %14

14:                                               ; preds = %49, %2
  %15 = phi i64 [ %50, %49 ], [ 0, %2 ]
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %40, label %19

19:                                               ; preds = %14
  %20 = add nsw i32 %16, -1
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, -1
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 0
  %24 = load i32, i32* %23, align 16
  %25 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 1, i64 0
  %26 = load i32, i32* %25, align 16
  %27 = icmp slt i32 %24, %26
  %28 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %24, %29
  %31 = sext i32 %22 to i64
  %32 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %33 = sext i32 %20 to i64
  %34 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %35 = zext i32 %34 to i64
  %36 = zext i32 %32 to i64
  %37 = zext i32 %32 to i64
  %38 = zext i32 %32 to i64
  %39 = select i1 %27, i1 true, i1 %30
  br label %51

40:                                               ; preds = %14, %45
  %41 = phi i64 [ %48, %45 ], [ 0, %14 ]
  %42 = load i32, i32* %4, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %15, i64 %41
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %46) #5
  %48 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !9

49:                                               ; preds = %40
  %50 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

51:                                               ; preds = %19, %261
  %52 = phi i64 [ 0, %19 ], [ %263, %261 ]
  %53 = phi i32 [ 0, %19 ], [ %262, %261 ]
  %54 = icmp eq i64 %52, %35
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %57 = zext i32 %56 to i64
  br label %264

58:                                               ; preds = %51
  %59 = icmp eq i64 %52, 0
  br i1 %59, label %60, label %114

60:                                               ; preds = %58, %111
  %61 = phi i64 [ %113, %111 ], [ 0, %58 ]
  %62 = phi i32 [ %112, %111 ], [ %53, %58 ]
  %63 = icmp eq i64 %61, %38
  br i1 %63, label %261, label %64

64:                                               ; preds = %60
  %65 = icmp eq i64 %61, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %64
  br i1 %39, label %111, label %67

67:                                               ; preds = %66
  %68 = sext i32 %62 to i64
  %69 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %68
  store i32 0, i32* %69, align 4, !tbaa !5
  %70 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %68
  store i32 0, i32* %70, align 4, !tbaa !5
  %71 = add nsw i32 %62, 1
  br label %111

72:                                               ; preds = %64
  %73 = icmp slt i64 %61, %31
  %74 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 %61
  %75 = load i32, i32* %74, align 4, !tbaa !5
  br i1 %73, label %76, label %96

76:                                               ; preds = %72
  %77 = add nsw i64 %61, -1
  %78 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %111, label %81

81:                                               ; preds = %76
  %82 = add nuw nsw i64 %61, 1
  %83 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp slt i32 %75, %84
  br i1 %85, label %111, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 1, i64 %61
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp slt i32 %75, %88
  br i1 %89, label %111, label %90

90:                                               ; preds = %86
  %91 = sext i32 %62 to i64
  %92 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %91
  store i32 0, i32* %92, align 4, !tbaa !5
  %93 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %91
  %94 = trunc i64 %61 to i32
  store i32 %94, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %62, 1
  br label %111

96:                                               ; preds = %72
  %97 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 1, i64 %61
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp slt i32 %75, %98
  br i1 %99, label %111, label %100

100:                                              ; preds = %96
  %101 = add nsw i64 %61, -1
  %102 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp slt i32 %75, %103
  br i1 %104, label %111, label %105

105:                                              ; preds = %100
  %106 = sext i32 %62 to i64
  %107 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %106
  store i32 0, i32* %107, align 4, !tbaa !5
  %108 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %106
  %109 = trunc i64 %61 to i32
  store i32 %109, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %62, 1
  br label %111

111:                                              ; preds = %66, %67, %96, %100, %105, %76, %81, %86, %90
  %112 = phi i32 [ %71, %67 ], [ %62, %66 ], [ %95, %90 ], [ %62, %86 ], [ %62, %81 ], [ %62, %76 ], [ %110, %105 ], [ %62, %100 ], [ %62, %96 ]
  %113 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !12

114:                                              ; preds = %58
  %115 = icmp slt i64 %52, %33
  %116 = add nsw i64 %52, -1
  br i1 %115, label %124, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %52, i64 0
  %119 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %116, i64 0
  %120 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %52, i64 1
  %121 = trunc i64 %52 to i32
  %122 = trunc i64 %52 to i32
  %123 = trunc i64 %52 to i32
  br label %204

124:                                              ; preds = %114
  %125 = add nuw nsw i64 %52, 1
  %126 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %52, i64 0
  %127 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %116, i64 0
  %128 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %125, i64 0
  %129 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %52, i64 1
  %130 = trunc i64 %52 to i32
  %131 = trunc i64 %52 to i32
  %132 = trunc i64 %52 to i32
  br label %133

133:                                              ; preds = %124, %201
  %134 = phi i64 [ 0, %124 ], [ %203, %201 ]
  %135 = phi i32 [ %53, %124 ], [ %202, %201 ]
  %136 = icmp eq i64 %134, %37
  br i1 %136, label %261, label %137

137:                                              ; preds = %133
  %138 = icmp eq i64 %134, 0
  br i1 %138, label %139, label %154

139:                                              ; preds = %137
  %140 = load i32, i32* %126, align 16, !tbaa !5
  %141 = load i32, i32* %127, align 16, !tbaa !5
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %201, label %143

143:                                              ; preds = %139
  %144 = load i32, i32* %128, align 16, !tbaa !5
  %145 = icmp slt i32 %140, %144
  br i1 %145, label %201, label %146

146:                                              ; preds = %143
  %147 = load i32, i32* %129, align 4, !tbaa !5
  %148 = icmp slt i32 %140, %147
  br i1 %148, label %201, label %149

149:                                              ; preds = %146
  %150 = sext i32 %135 to i64
  %151 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %150
  store i32 %132, i32* %151, align 4, !tbaa !5
  %152 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %150
  store i32 0, i32* %152, align 4, !tbaa !5
  %153 = add nsw i32 %135, 1
  br label %201

154:                                              ; preds = %137
  %155 = icmp slt i64 %134, %31
  %156 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %52, i64 %134
  %157 = load i32, i32* %156, align 4, !tbaa !5
  br i1 %155, label %158, label %182

158:                                              ; preds = %154
  %159 = add nsw i64 %134, -1
  %160 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %52, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp slt i32 %157, %161
  br i1 %162, label %201, label %163

163:                                              ; preds = %158
  %164 = add nuw nsw i64 %134, 1
  %165 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %52, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp slt i32 %157, %166
  br i1 %167, label %201, label %168

168:                                              ; preds = %163
  %169 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %116, i64 %134
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp slt i32 %157, %170
  br i1 %171, label %201, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %125, i64 %134
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp slt i32 %157, %174
  br i1 %175, label %201, label %176

176:                                              ; preds = %172
  %177 = sext i32 %135 to i64
  %178 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %177
  store i32 %131, i32* %178, align 4, !tbaa !5
  %179 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %177
  %180 = trunc i64 %134 to i32
  store i32 %180, i32* %179, align 4, !tbaa !5
  %181 = add nsw i32 %135, 1
  br label %201

182:                                              ; preds = %154
  %183 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %116, i64 %134
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp slt i32 %157, %184
  br i1 %185, label %201, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %125, i64 %134
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp slt i32 %157, %188
  br i1 %189, label %201, label %190

190:                                              ; preds = %186
  %191 = add nsw i64 %134, -1
  %192 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %52, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp slt i32 %157, %193
  br i1 %194, label %201, label %195

195:                                              ; preds = %190
  %196 = sext i32 %135 to i64
  %197 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %196
  store i32 %130, i32* %197, align 4, !tbaa !5
  %198 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %196
  %199 = trunc i64 %134 to i32
  store i32 %199, i32* %198, align 4, !tbaa !5
  %200 = add nsw i32 %135, 1
  br label %201

201:                                              ; preds = %149, %146, %143, %139, %182, %186, %190, %195, %158, %163, %168, %172, %176
  %202 = phi i32 [ %153, %149 ], [ %135, %146 ], [ %135, %143 ], [ %135, %139 ], [ %181, %176 ], [ %135, %172 ], [ %135, %168 ], [ %135, %163 ], [ %135, %158 ], [ %200, %195 ], [ %135, %190 ], [ %135, %186 ], [ %135, %182 ]
  %203 = add nuw nsw i64 %134, 1
  br label %133, !llvm.loop !13

204:                                              ; preds = %117, %258
  %205 = phi i64 [ 0, %117 ], [ %260, %258 ]
  %206 = phi i32 [ %53, %117 ], [ %259, %258 ]
  %207 = icmp eq i64 %205, %36
  br i1 %207, label %261, label %208

208:                                              ; preds = %204
  %209 = icmp eq i64 %205, 0
  br i1 %209, label %210, label %222

210:                                              ; preds = %208
  %211 = load i32, i32* %118, align 16, !tbaa !5
  %212 = load i32, i32* %119, align 16, !tbaa !5
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %258, label %214

214:                                              ; preds = %210
  %215 = load i32, i32* %120, align 4, !tbaa !5
  %216 = icmp slt i32 %211, %215
  br i1 %216, label %258, label %217

217:                                              ; preds = %214
  %218 = sext i32 %206 to i64
  %219 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %218
  store i32 %123, i32* %219, align 4, !tbaa !5
  %220 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %218
  store i32 0, i32* %220, align 4, !tbaa !5
  %221 = add nsw i32 %206, 1
  br label %258

222:                                              ; preds = %208
  %223 = icmp slt i64 %205, %31
  %224 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %52, i64 %205
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %116, i64 %205
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = icmp slt i32 %225, %227
  br i1 %223, label %229, label %246

229:                                              ; preds = %222
  br i1 %228, label %258, label %230

230:                                              ; preds = %229
  %231 = add nsw i64 %205, -1
  %232 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %52, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = icmp slt i32 %225, %233
  br i1 %234, label %258, label %235

235:                                              ; preds = %230
  %236 = add nuw nsw i64 %205, 1
  %237 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %52, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = icmp slt i32 %225, %238
  br i1 %239, label %258, label %240

240:                                              ; preds = %235
  %241 = sext i32 %206 to i64
  %242 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %241
  store i32 %122, i32* %242, align 4, !tbaa !5
  %243 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %241
  %244 = trunc i64 %205 to i32
  store i32 %244, i32* %243, align 4, !tbaa !5
  %245 = add nsw i32 %206, 1
  br label %258

246:                                              ; preds = %222
  br i1 %228, label %258, label %247

247:                                              ; preds = %246
  %248 = add nsw i64 %205, -1
  %249 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %52, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = icmp slt i32 %225, %250
  br i1 %251, label %258, label %252

252:                                              ; preds = %247
  %253 = sext i32 %206 to i64
  %254 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %253
  store i32 %121, i32* %254, align 4, !tbaa !5
  %255 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %253
  %256 = trunc i64 %205 to i32
  store i32 %256, i32* %255, align 4, !tbaa !5
  %257 = add nsw i32 %206, 1
  br label %258

258:                                              ; preds = %217, %214, %210, %246, %247, %252, %229, %230, %235, %240
  %259 = phi i32 [ %221, %217 ], [ %206, %214 ], [ %206, %210 ], [ %245, %240 ], [ %206, %235 ], [ %206, %230 ], [ %206, %229 ], [ %257, %252 ], [ %206, %247 ], [ %206, %246 ]
  %260 = add nuw nsw i64 %205, 1
  br label %204, !llvm.loop !14

261:                                              ; preds = %204, %133, %60
  %262 = phi i32 [ %62, %60 ], [ %135, %133 ], [ %206, %204 ]
  %263 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !15

264:                                              ; preds = %55, %267
  %265 = phi i64 [ 0, %55 ], [ %273, %267 ]
  %266 = icmp eq i64 %265, %57
  br i1 %266, label %274, label %267

267:                                              ; preds = %264
  %268 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %265
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %265
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %269, i32 %271) #5
  %273 = add nuw nsw i64 %265, 1
  br label %264, !llvm.loop !16

274:                                              ; preds = %264
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
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
!16 = distinct !{!16, !10}
