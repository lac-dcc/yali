; ModuleID = 'source-C-CXX/62/1548.c'
source_filename = "source-C-CXX/62/1548.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"5050\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %4 to i8*
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #5
  %11 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %11) #5
  %12 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %12) #5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #5
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #5
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %8)
  %18 = load i32, i32* %6, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  %20 = load i32, i32* %8, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %23, label %44

23:                                               ; preds = %0, %38
  %24 = phi i32 [ %39, %38 ], [ %18, %0 ]
  %25 = phi i32 [ %40, %38 ], [ %20, %0 ]
  %26 = phi i64 [ %41, %38 ], [ 0, %0 ]
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %23, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %23 ]
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %26, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %8, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %36, !llvm.loop !9

36:                                               ; preds = %28
  %37 = load i32, i32* %6, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %36, %23
  %39 = phi i32 [ %37, %36 ], [ %24, %23 ]
  %40 = phi i32 [ %33, %36 ], [ %25, %23 ]
  %41 = add nuw nsw i64 %26, 1
  %42 = sext i32 %39 to i64
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %23, label %44, !llvm.loop !11

44:                                               ; preds = %38, %0
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %9)
  %46 = load i32, i32* %7, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 0
  %48 = load i32, i32* %9, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, 0
  %50 = select i1 %47, i1 %49, i1 false
  br i1 %50, label %51, label %72

51:                                               ; preds = %44, %66
  %52 = phi i32 [ %67, %66 ], [ %46, %44 ]
  %53 = phi i32 [ %68, %66 ], [ %48, %44 ]
  %54 = phi i64 [ %69, %66 ], [ 0, %44 ]
  %55 = icmp sgt i32 %53, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %51, %56
  %57 = phi i64 [ %60, %56 ], [ 0, %51 ]
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %54, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %58)
  %60 = add nuw nsw i64 %57, 1
  %61 = load i32, i32* %9, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %56, label %64, !llvm.loop !13

64:                                               ; preds = %56
  %65 = load i32, i32* %7, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %64, %51
  %67 = phi i32 [ %65, %64 ], [ %52, %51 ]
  %68 = phi i32 [ %61, %64 ], [ %53, %51 ]
  %69 = add nuw nsw i64 %54, 1
  %70 = sext i32 %67 to i64
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %51, label %72, !llvm.loop !14

72:                                               ; preds = %66, %44
  %73 = phi i32 [ %48, %44 ], [ %68, %66 ]
  %74 = phi i32 [ %46, %44 ], [ %67, %66 ]
  %75 = load i32, i32* %6, align 4, !tbaa !5
  %76 = icmp slt i32 %75, %74
  %77 = select i1 %76, i32 %74, i32 %75
  %78 = load i32, i32* %8, align 4, !tbaa !5
  %79 = icmp slt i32 %78, %73
  %80 = select i1 %79, i32 %73, i32 %78
  %81 = icmp sgt i32 %77, 0
  br i1 %81, label %82, label %191

82:                                               ; preds = %72
  %83 = icmp sgt i32 %80, 0
  br i1 %83, label %84, label %194

84:                                               ; preds = %82
  %85 = zext i32 %80 to i64
  %86 = shl nuw nsw i64 %85, 2
  %87 = zext i32 %77 to i64
  %88 = add nsw i64 %87, -1
  %89 = and i64 %87, 7
  %90 = icmp ult i64 %88, 7
  br i1 %90, label %122, label %91

91:                                               ; preds = %84
  %92 = and i64 %87, 4294967288
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi i64 [ 0, %91 ], [ %119, %93 ]
  %95 = phi i64 [ %92, %91 ], [ %120, %93 ]
  %96 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %94, i64 0
  %97 = bitcast i32* %96 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %97, i8 0, i64 %86, i1 false)
  %98 = or i64 %94, 1
  %99 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %98, i64 0
  %100 = bitcast i32* %99 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %100, i8 0, i64 %86, i1 false)
  %101 = or i64 %94, 2
  %102 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %101, i64 0
  %103 = bitcast i32* %102 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %103, i8 0, i64 %86, i1 false)
  %104 = or i64 %94, 3
  %105 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %104, i64 0
  %106 = bitcast i32* %105 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %106, i8 0, i64 %86, i1 false)
  %107 = or i64 %94, 4
  %108 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %107, i64 0
  %109 = bitcast i32* %108 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %109, i8 0, i64 %86, i1 false)
  %110 = or i64 %94, 5
  %111 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %110, i64 0
  %112 = bitcast i32* %111 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %112, i8 0, i64 %86, i1 false)
  %113 = or i64 %94, 6
  %114 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %113, i64 0
  %115 = bitcast i32* %114 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %115, i8 0, i64 %86, i1 false)
  %116 = or i64 %94, 7
  %117 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %116, i64 0
  %118 = bitcast i32* %117 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %118, i8 0, i64 %86, i1 false)
  %119 = add nuw nsw i64 %94, 8
  %120 = add i64 %95, -8
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %93, !llvm.loop !15

122:                                              ; preds = %93, %84
  %123 = phi i64 [ 0, %84 ], [ %119, %93 ]
  %124 = icmp eq i64 %89, 0
  br i1 %124, label %133, label %125

125:                                              ; preds = %122, %125
  %126 = phi i64 [ %130, %125 ], [ %123, %122 ]
  %127 = phi i64 [ %131, %125 ], [ %89, %122 ]
  %128 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %126, i64 0
  %129 = bitcast i32* %128 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %129, i8 0, i64 %86, i1 false)
  %130 = add nuw nsw i64 %126, 1
  %131 = add i64 %127, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %125, !llvm.loop !16

133:                                              ; preds = %125, %122
  br i1 %81, label %134, label %191

134:                                              ; preds = %133
  %135 = icmp slt i32 %78, 1
  %136 = icmp slt i32 %80, 1
  %137 = select i1 %136, i1 true, i1 %135
  br i1 %137, label %194, label %138

138:                                              ; preds = %134
  %139 = zext i32 %77 to i64
  %140 = zext i32 %80 to i64
  %141 = zext i32 %78 to i64
  %142 = and i64 %141, 1
  %143 = icmp eq i32 %78, 1
  %144 = and i64 %141, 4294967294
  %145 = icmp eq i64 %142, 0
  br label %146

146:                                              ; preds = %138, %187
  %147 = phi i64 [ 0, %138 ], [ %188, %187 ]
  br label %148

148:                                              ; preds = %183, %146
  %149 = phi i64 [ %185, %183 ], [ 0, %146 ]
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %147, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  br i1 %143, label %172, label %152

152:                                              ; preds = %148, %152
  %153 = phi i64 [ %169, %152 ], [ 0, %148 ]
  %154 = phi i32 [ %168, %152 ], [ %151, %148 ]
  %155 = phi i64 [ %170, %152 ], [ %144, %148 ]
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %147, i64 %153
  %157 = load i32, i32* %156, align 8, !tbaa !5
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %153, i64 %149
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = mul nsw i32 %159, %157
  %161 = add nsw i32 %160, %154
  %162 = or i64 %153, 1
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %147, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %162, i64 %149
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = mul nsw i32 %166, %164
  %168 = add nsw i32 %167, %161
  %169 = add nuw nsw i64 %153, 2
  %170 = add i64 %155, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %152, !llvm.loop !18

172:                                              ; preds = %152, %148
  %173 = phi i32 [ undef, %148 ], [ %168, %152 ]
  %174 = phi i64 [ 0, %148 ], [ %169, %152 ]
  %175 = phi i32 [ %151, %148 ], [ %168, %152 ]
  br i1 %145, label %183, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %174, i64 %149
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %147, i64 %174
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = mul nsw i32 %178, %180
  %182 = add nsw i32 %181, %175
  br label %183

183:                                              ; preds = %172, %176
  %184 = phi i32 [ %173, %172 ], [ %182, %176 ]
  store i32 %184, i32* %150, align 4, !tbaa !5
  %185 = add nuw nsw i64 %149, 1
  %186 = icmp eq i64 %185, %140
  br i1 %186, label %187, label %148, !llvm.loop !19

187:                                              ; preds = %183
  %188 = add nuw nsw i64 %147, 1
  %189 = icmp eq i64 %188, %139
  br i1 %189, label %190, label %146, !llvm.loop !20

190:                                              ; preds = %187
  br i1 %81, label %194, label %191

191:                                              ; preds = %72, %133, %190
  %192 = sext i32 %77 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %192
  store i32 %80, i32* %193, align 4, !tbaa !5
  br label %305

194:                                              ; preds = %134, %82, %190
  %195 = zext i32 %77 to i64
  %196 = shl nuw nsw i64 %195, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 0, i64 %196, i1 false)
  %197 = zext i32 %77 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %197
  store i32 %80, i32* %198, align 4, !tbaa !5
  %199 = icmp sgt i32 %80, 0
  br i1 %199, label %200, label %240

200:                                              ; preds = %194
  %201 = zext i32 %77 to i64
  %202 = zext i32 %80 to i64
  %203 = and i64 %202, 1
  %204 = icmp eq i32 %80, 1
  %205 = and i64 %202, 4294967294
  %206 = icmp eq i64 %203, 0
  br label %207

207:                                              ; preds = %200, %233
  %208 = phi i64 [ 0, %200 ], [ %234, %233 ]
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %208
  br i1 %204, label %224, label %210

210:                                              ; preds = %207, %309
  %211 = phi i64 [ %310, %309 ], [ 0, %207 ]
  %212 = phi i64 [ %311, %309 ], [ %205, %207 ]
  %213 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %208, i64 %211
  %214 = load i32, i32* %213, align 8, !tbaa !5
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %210
  %217 = load i32, i32* %209, align 4, !tbaa !5
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %209, align 4, !tbaa !5
  br label %219

219:                                              ; preds = %216, %210
  %220 = or i64 %211, 1
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %208, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %306, label %309

224:                                              ; preds = %309, %207
  %225 = phi i64 [ 0, %207 ], [ %310, %309 ]
  br i1 %206, label %233, label %226

226:                                              ; preds = %224
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %208, i64 %225
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %226
  %231 = load i32, i32* %209, align 4, !tbaa !5
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %209, align 4, !tbaa !5
  br label %233

233:                                              ; preds = %230, %226, %224
  %234 = add nuw nsw i64 %208, 1
  %235 = icmp eq i64 %234, %201
  br i1 %235, label %236, label %207, !llvm.loop !21

236:                                              ; preds = %233
  %237 = icmp eq i32 %77, 100
  %238 = icmp eq i32 %80, 100
  %239 = select i1 %237, i1 %238, i1 false
  br i1 %81, label %240, label %305

240:                                              ; preds = %194, %236
  %241 = phi i1 [ %239, %236 ], [ false, %194 ]
  %242 = add nsw i32 %77, -1
  %243 = zext i32 %242 to i64
  %244 = zext i32 %77 to i64
  br label %245

245:                                              ; preds = %240, %303
  %246 = phi i64 [ 0, %240 ], [ %291, %303 ]
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp eq i32 %80, %248
  br i1 %249, label %271, label %250

250:                                              ; preds = %245
  %251 = icmp eq i64 %246, 0
  %252 = select i1 %241, i1 %251, i1 false
  br i1 %252, label %253, label %255

253:                                              ; preds = %250
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %259

255:                                              ; preds = %250
  %256 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %246, i64 0
  %257 = load i32, i32* %256, align 16, !tbaa !5
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %257)
  br label %259

259:                                              ; preds = %255, %253
  %260 = sub i32 %80, %248
  %261 = icmp sgt i32 %260, 1
  br i1 %261, label %262, label %289

262:                                              ; preds = %259
  %263 = zext i32 %260 to i64
  br label %264

264:                                              ; preds = %262, %264
  %265 = phi i64 [ 1, %262 ], [ %269, %264 ]
  %266 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %246, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %267)
  %269 = add nuw nsw i64 %265, 1
  %270 = icmp eq i64 %269, %263
  br i1 %270, label %289, label %264, !llvm.loop !22

271:                                              ; preds = %245
  %272 = add nuw nsw i64 %246, 1
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = icmp eq i32 %80, %274
  br i1 %275, label %305, label %276

276:                                              ; preds = %271
  %277 = call i32 @putchar(i32 48)
  %278 = sub i32 %80, %274
  %279 = icmp sgt i32 %278, 1
  br i1 %279, label %280, label %289

280:                                              ; preds = %276
  %281 = zext i32 %278 to i64
  br label %282

282:                                              ; preds = %280, %282
  %283 = phi i64 [ 1, %280 ], [ %287, %282 ]
  %284 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %246, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %285)
  %287 = add nuw nsw i64 %283, 1
  %288 = icmp eq i64 %287, %281
  br i1 %288, label %289, label %282, !llvm.loop !23

289:                                              ; preds = %264, %282, %259, %276
  %290 = icmp eq i64 %246, %243
  %291 = add nuw nsw i64 %246, 1
  br i1 %290, label %303, label %292

292:                                              ; preds = %289
  %293 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %291
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = icmp eq i32 %294, %80
  br i1 %295, label %296, label %301

296:                                              ; preds = %292
  %297 = add nuw nsw i64 %246, 2
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = icmp eq i32 %299, %80
  br i1 %300, label %303, label %301

301:                                              ; preds = %296, %292
  %302 = call i32 @putchar(i32 10)
  br label %303

303:                                              ; preds = %289, %296, %301
  %304 = icmp eq i64 %291, %244
  br i1 %304, label %305, label %245, !llvm.loop !24

305:                                              ; preds = %303, %271, %191, %236
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #5
  ret i32 0

306:                                              ; preds = %219
  %307 = load i32, i32* %209, align 4, !tbaa !5
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %209, align 4, !tbaa !5
  br label %309

309:                                              ; preds = %306, %219
  %310 = add nuw nsw i64 %211, 2
  %311 = add i64 %212, -2
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %224, label %210, !llvm.loop !25
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
