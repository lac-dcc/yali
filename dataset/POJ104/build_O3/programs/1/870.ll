; ModuleID = 'source-C-CXX/1/870.c'
source_filename = "source-C-CXX/1/870.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [30 x i32], align 16
  %4 = alloca [1000 x [30 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %7 = bitcast [30 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %7, i8 0, i64 120, i1 false)
  %8 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30000, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(30000) %8, i8 0, i64 30000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %149

12:                                               ; preds = %169, %0
  %13 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 1
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, -999
  %16 = select i1 %15, i32 %14, i32 -999
  %17 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 2
  %18 = load i32, i32* %17, align 8, !tbaa !5
  %19 = icmp slt i32 %18, %16
  %20 = select i1 %19, i32 %16, i32 %18
  %21 = select i1 %19, i32 1, i32 2
  %22 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 3
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp slt i32 %23, %20
  %25 = select i1 %24, i32 %20, i32 %23
  %26 = select i1 %24, i32 %21, i32 3
  %27 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 4
  %28 = load i32, i32* %27, align 16, !tbaa !5
  %29 = icmp slt i32 %28, %25
  %30 = select i1 %29, i32 %25, i32 %28
  %31 = select i1 %29, i32 %26, i32 4
  %32 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 5
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp slt i32 %33, %30
  %35 = select i1 %34, i32 %30, i32 %33
  %36 = select i1 %34, i32 %31, i32 5
  %37 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 6
  %38 = load i32, i32* %37, align 8, !tbaa !5
  %39 = icmp slt i32 %38, %35
  %40 = select i1 %39, i32 %35, i32 %38
  %41 = select i1 %39, i32 %36, i32 6
  %42 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 7
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp slt i32 %43, %40
  %45 = select i1 %44, i32 %40, i32 %43
  %46 = select i1 %44, i32 %41, i32 7
  %47 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 8
  %48 = load i32, i32* %47, align 16, !tbaa !5
  %49 = icmp slt i32 %48, %45
  %50 = select i1 %49, i32 %45, i32 %48
  %51 = select i1 %49, i32 %46, i32 8
  %52 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 9
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %53, %50
  %55 = select i1 %54, i32 %50, i32 %53
  %56 = select i1 %54, i32 %51, i32 9
  %57 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 10
  %58 = load i32, i32* %57, align 8, !tbaa !5
  %59 = icmp slt i32 %58, %55
  %60 = select i1 %59, i32 %55, i32 %58
  %61 = select i1 %59, i32 %56, i32 10
  %62 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 11
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %63, %60
  %65 = select i1 %64, i32 %60, i32 %63
  %66 = select i1 %64, i32 %61, i32 11
  %67 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 12
  %68 = load i32, i32* %67, align 16, !tbaa !5
  %69 = icmp slt i32 %68, %65
  %70 = select i1 %69, i32 %65, i32 %68
  %71 = select i1 %69, i32 %66, i32 12
  %72 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 13
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %73, %70
  %75 = select i1 %74, i32 %70, i32 %73
  %76 = select i1 %74, i32 %71, i32 13
  %77 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 14
  %78 = load i32, i32* %77, align 8, !tbaa !5
  %79 = icmp slt i32 %78, %75
  %80 = select i1 %79, i32 %75, i32 %78
  %81 = select i1 %79, i32 %76, i32 14
  %82 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 15
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %83, %80
  %85 = select i1 %84, i32 %80, i32 %83
  %86 = select i1 %84, i32 %81, i32 15
  %87 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 16
  %88 = load i32, i32* %87, align 16, !tbaa !5
  %89 = icmp slt i32 %88, %85
  %90 = select i1 %89, i32 %85, i32 %88
  %91 = select i1 %89, i32 %86, i32 16
  %92 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 17
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp slt i32 %93, %90
  %95 = select i1 %94, i32 %90, i32 %93
  %96 = select i1 %94, i32 %91, i32 17
  %97 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 18
  %98 = load i32, i32* %97, align 8, !tbaa !5
  %99 = icmp slt i32 %98, %95
  %100 = select i1 %99, i32 %95, i32 %98
  %101 = select i1 %99, i32 %96, i32 18
  %102 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 19
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp slt i32 %103, %100
  %105 = select i1 %104, i32 %100, i32 %103
  %106 = select i1 %104, i32 %101, i32 19
  %107 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 20
  %108 = load i32, i32* %107, align 16, !tbaa !5
  %109 = icmp slt i32 %108, %105
  %110 = select i1 %109, i32 %105, i32 %108
  %111 = select i1 %109, i32 %106, i32 20
  %112 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 21
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp slt i32 %113, %110
  %115 = select i1 %114, i32 %110, i32 %113
  %116 = select i1 %114, i32 %111, i32 21
  %117 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 22
  %118 = load i32, i32* %117, align 8, !tbaa !5
  %119 = icmp slt i32 %118, %115
  %120 = select i1 %119, i32 %115, i32 %118
  %121 = select i1 %119, i32 %116, i32 22
  %122 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 23
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp slt i32 %123, %120
  %125 = select i1 %124, i32 %120, i32 %123
  %126 = select i1 %124, i32 %121, i32 23
  %127 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 24
  %128 = load i32, i32* %127, align 16, !tbaa !5
  %129 = icmp slt i32 %128, %125
  %130 = select i1 %129, i32 %125, i32 %128
  %131 = select i1 %129, i32 %126, i32 24
  %132 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 25
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp slt i32 %133, %130
  %135 = select i1 %134, i32 %130, i32 %133
  %136 = select i1 %134, i32 %131, i32 25
  %137 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 26
  %138 = load i32, i32* %137, align 8, !tbaa !5
  %139 = icmp slt i32 %138, %135
  %140 = select i1 %139, i32 %135, i32 %138
  %141 = select i1 %139, i32 %136, i32 26
  %142 = add nuw nsw i32 %141, 64
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %142, i32 %140)
  %144 = shl nuw nsw i32 %141, 24
  %145 = add nuw nsw i32 %144, 1073741824
  %146 = lshr exact i32 %145, 24
  %147 = load i32, i32* %1, align 4, !tbaa !5
  %148 = icmp slt i32 %147, 1
  br i1 %148, label %189, label %174

149:                                              ; preds = %0, %169
  %150 = phi i64 [ %170, %169 ], [ 1, %0 ]
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %150
  %152 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %151)
  br label %153

153:                                              ; preds = %149, %166
  %154 = phi i64 [ 1, %149 ], [ %167, %166 ]
  %155 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %150, i64 %154
  %156 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %155)
  %157 = load i8, i8* %155, align 1, !tbaa !9
  switch i8 %157, label %160 [
    i8 32, label %158
    i8 10, label %159
  ]

158:                                              ; preds = %153
  store i8 0, i8* %155, align 1, !tbaa !9
  br label %166

159:                                              ; preds = %153
  store i8 0, i8* %155, align 1, !tbaa !9
  br label %169

160:                                              ; preds = %153
  %161 = sext i8 %157 to i64
  %162 = add nsw i64 %161, -64
  %163 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %163, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %160, %158
  %167 = add nuw nsw i64 %154, 1
  %168 = icmp eq i64 %167, 30
  br i1 %168, label %169, label %153, !llvm.loop !10

169:                                              ; preds = %166, %159
  %170 = add nuw nsw i64 %150, 1
  %171 = load i32, i32* %1, align 4, !tbaa !5
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %150, %172
  br i1 %173, label %149, label %12, !llvm.loop !12

174:                                              ; preds = %12, %409
  %175 = phi i64 [ %410, %409 ], [ 1, %12 ]
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %175
  %177 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %175, i64 1
  %178 = load i8, i8* %177, align 1, !tbaa !9
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %146, %179
  br i1 %180, label %181, label %184

181:                                              ; preds = %174
  %182 = load i32, i32* %176, align 4, !tbaa !5
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %182)
  br label %184

184:                                              ; preds = %174, %181
  %185 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %175, i64 2
  %186 = load i8, i8* %185, align 2, !tbaa !9
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %146, %187
  br i1 %188, label %190, label %193

189:                                              ; preds = %409, %12
  call void @llvm.lifetime.end.p0i8(i64 30000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

190:                                              ; preds = %184
  %191 = load i32, i32* %176, align 4, !tbaa !5
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %191)
  br label %193

193:                                              ; preds = %190, %184
  %194 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %175, i64 3
  %195 = load i8, i8* %194, align 1, !tbaa !9
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %146, %196
  br i1 %197, label %198, label %201

198:                                              ; preds = %193
  %199 = load i32, i32* %176, align 4, !tbaa !5
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %199)
  br label %201

201:                                              ; preds = %198, %193
  %202 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %175, i64 4
  %203 = load i8, i8* %202, align 2, !tbaa !9
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %146, %204
  br i1 %205, label %206, label %209

206:                                              ; preds = %201
  %207 = load i32, i32* %176, align 4, !tbaa !5
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %207)
  br label %209

209:                                              ; preds = %206, %201
  %210 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %175, i64 5
  %211 = load i8, i8* %210, align 1, !tbaa !9
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %146, %212
  br i1 %213, label %214, label %217

214:                                              ; preds = %209
  %215 = load i32, i32* %176, align 4, !tbaa !5
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %215)
  br label %217

217:                                              ; preds = %214, %209
  %218 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %175, i64 6
  %219 = load i8, i8* %218, align 2, !tbaa !9
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %146, %220
  br i1 %221, label %222, label %225

222:                                              ; preds = %217
  %223 = load i32, i32* %176, align 4, !tbaa !5
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %223)
  br label %225

225:                                              ; preds = %222, %217
  %226 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %175, i64 7
  %227 = load i8, i8* %226, align 1, !tbaa !9
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %146, %228
  br i1 %229, label %230, label %233

230:                                              ; preds = %225
  %231 = load i32, i32* %176, align 4, !tbaa !5
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %231)
  br label %233

233:                                              ; preds = %230, %225
  %234 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %175, i64 8
  %235 = load i8, i8* %234, align 2, !tbaa !9
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %146, %236
  br i1 %237, label %238, label %241

238:                                              ; preds = %233
  %239 = load i32, i32* %176, align 4, !tbaa !5
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %239)
  br label %241

241:                                              ; preds = %238, %233
  %242 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %175, i64 9
  %243 = load i8, i8* %242, align 1, !tbaa !9
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %146, %244
  br i1 %245, label %246, label %249

246:                                              ; preds = %241
  %247 = load i32, i32* %176, align 4, !tbaa !5
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %247)
  br label %249

249:                                              ; preds = %246, %241
  %250 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %175, i64 10
  %251 = load i8, i8* %250, align 2, !tbaa !9
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %146, %252
  br i1 %253, label %254, label %257

254:                                              ; preds = %249
  %255 = load i32, i32* %176, align 4, !tbaa !5
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %255)
  br label %257

257:                                              ; preds = %254, %249
  %258 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %175, i64 11
  %259 = load i8, i8* %258, align 1, !tbaa !9
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %146, %260
  br i1 %261, label %262, label %265

262:                                              ; preds = %257
  %263 = load i32, i32* %176, align 4, !tbaa !5
  %264 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %263)
  br label %265

265:                                              ; preds = %262, %257
  %266 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %175, i64 12
  %267 = load i8, i8* %266, align 2, !tbaa !9
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %146, %268
  br i1 %269, label %270, label %273

270:                                              ; preds = %265
  %271 = load i32, i32* %176, align 4, !tbaa !5
  %272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %271)
  br label %273

273:                                              ; preds = %270, %265
  %274 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %175, i64 13
  %275 = load i8, i8* %274, align 1, !tbaa !9
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %146, %276
  br i1 %277, label %278, label %281

278:                                              ; preds = %273
  %279 = load i32, i32* %176, align 4, !tbaa !5
  %280 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %279)
  br label %281

281:                                              ; preds = %278, %273
  %282 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %175, i64 14
  %283 = load i8, i8* %282, align 2, !tbaa !9
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %146, %284
  br i1 %285, label %286, label %289

286:                                              ; preds = %281
  %287 = load i32, i32* %176, align 4, !tbaa !5
  %288 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %287)
  br label %289

289:                                              ; preds = %286, %281
  %290 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %175, i64 15
  %291 = load i8, i8* %290, align 1, !tbaa !9
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %146, %292
  br i1 %293, label %294, label %297

294:                                              ; preds = %289
  %295 = load i32, i32* %176, align 4, !tbaa !5
  %296 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %295)
  br label %297

297:                                              ; preds = %294, %289
  %298 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %175, i64 16
  %299 = load i8, i8* %298, align 2, !tbaa !9
  %300 = sext i8 %299 to i32
  %301 = icmp eq i32 %146, %300
  br i1 %301, label %302, label %305

302:                                              ; preds = %297
  %303 = load i32, i32* %176, align 4, !tbaa !5
  %304 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %303)
  br label %305

305:                                              ; preds = %302, %297
  %306 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %175, i64 17
  %307 = load i8, i8* %306, align 1, !tbaa !9
  %308 = sext i8 %307 to i32
  %309 = icmp eq i32 %146, %308
  br i1 %309, label %310, label %313

310:                                              ; preds = %305
  %311 = load i32, i32* %176, align 4, !tbaa !5
  %312 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %311)
  br label %313

313:                                              ; preds = %310, %305
  %314 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %175, i64 18
  %315 = load i8, i8* %314, align 2, !tbaa !9
  %316 = sext i8 %315 to i32
  %317 = icmp eq i32 %146, %316
  br i1 %317, label %318, label %321

318:                                              ; preds = %313
  %319 = load i32, i32* %176, align 4, !tbaa !5
  %320 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %319)
  br label %321

321:                                              ; preds = %318, %313
  %322 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %175, i64 19
  %323 = load i8, i8* %322, align 1, !tbaa !9
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %146, %324
  br i1 %325, label %326, label %329

326:                                              ; preds = %321
  %327 = load i32, i32* %176, align 4, !tbaa !5
  %328 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %327)
  br label %329

329:                                              ; preds = %326, %321
  %330 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %175, i64 20
  %331 = load i8, i8* %330, align 2, !tbaa !9
  %332 = sext i8 %331 to i32
  %333 = icmp eq i32 %146, %332
  br i1 %333, label %334, label %337

334:                                              ; preds = %329
  %335 = load i32, i32* %176, align 4, !tbaa !5
  %336 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %335)
  br label %337

337:                                              ; preds = %334, %329
  %338 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %175, i64 21
  %339 = load i8, i8* %338, align 1, !tbaa !9
  %340 = sext i8 %339 to i32
  %341 = icmp eq i32 %146, %340
  br i1 %341, label %342, label %345

342:                                              ; preds = %337
  %343 = load i32, i32* %176, align 4, !tbaa !5
  %344 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %343)
  br label %345

345:                                              ; preds = %342, %337
  %346 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %175, i64 22
  %347 = load i8, i8* %346, align 2, !tbaa !9
  %348 = sext i8 %347 to i32
  %349 = icmp eq i32 %146, %348
  br i1 %349, label %350, label %353

350:                                              ; preds = %345
  %351 = load i32, i32* %176, align 4, !tbaa !5
  %352 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %351)
  br label %353

353:                                              ; preds = %350, %345
  %354 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %175, i64 23
  %355 = load i8, i8* %354, align 1, !tbaa !9
  %356 = sext i8 %355 to i32
  %357 = icmp eq i32 %146, %356
  br i1 %357, label %358, label %361

358:                                              ; preds = %353
  %359 = load i32, i32* %176, align 4, !tbaa !5
  %360 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %359)
  br label %361

361:                                              ; preds = %358, %353
  %362 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %175, i64 24
  %363 = load i8, i8* %362, align 2, !tbaa !9
  %364 = sext i8 %363 to i32
  %365 = icmp eq i32 %146, %364
  br i1 %365, label %366, label %369

366:                                              ; preds = %361
  %367 = load i32, i32* %176, align 4, !tbaa !5
  %368 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %367)
  br label %369

369:                                              ; preds = %366, %361
  %370 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %175, i64 25
  %371 = load i8, i8* %370, align 1, !tbaa !9
  %372 = sext i8 %371 to i32
  %373 = icmp eq i32 %146, %372
  br i1 %373, label %374, label %377

374:                                              ; preds = %369
  %375 = load i32, i32* %176, align 4, !tbaa !5
  %376 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %375)
  br label %377

377:                                              ; preds = %374, %369
  %378 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %175, i64 26
  %379 = load i8, i8* %378, align 2, !tbaa !9
  %380 = sext i8 %379 to i32
  %381 = icmp eq i32 %146, %380
  br i1 %381, label %382, label %385

382:                                              ; preds = %377
  %383 = load i32, i32* %176, align 4, !tbaa !5
  %384 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %383)
  br label %385

385:                                              ; preds = %382, %377
  %386 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %175, i64 27
  %387 = load i8, i8* %386, align 1, !tbaa !9
  %388 = sext i8 %387 to i32
  %389 = icmp eq i32 %146, %388
  br i1 %389, label %390, label %393

390:                                              ; preds = %385
  %391 = load i32, i32* %176, align 4, !tbaa !5
  %392 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %391)
  br label %393

393:                                              ; preds = %390, %385
  %394 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %175, i64 28
  %395 = load i8, i8* %394, align 2, !tbaa !9
  %396 = sext i8 %395 to i32
  %397 = icmp eq i32 %146, %396
  br i1 %397, label %398, label %401

398:                                              ; preds = %393
  %399 = load i32, i32* %176, align 4, !tbaa !5
  %400 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %399)
  br label %401

401:                                              ; preds = %398, %393
  %402 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %175, i64 29
  %403 = load i8, i8* %402, align 1, !tbaa !9
  %404 = sext i8 %403 to i32
  %405 = icmp eq i32 %146, %404
  br i1 %405, label %406, label %409

406:                                              ; preds = %401
  %407 = load i32, i32* %176, align 4, !tbaa !5
  %408 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %407)
  br label %409

409:                                              ; preds = %406, %401
  %410 = add nuw nsw i64 %175, 1
  %411 = load i32, i32* %1, align 4, !tbaa !5
  %412 = sext i32 %411 to i64
  %413 = icmp slt i64 %175, %412
  br i1 %413, label %174, label %189, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
