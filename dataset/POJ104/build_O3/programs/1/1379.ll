; ModuleID = 'source-C-CXX/1/1379.c'
source_filename = "source-C-CXX/1/1379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__const.main.c = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x %struct.anon], align 16
  %5 = alloca [26 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #5
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #5
  %9 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26000, i8* nonnull %9) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %11) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %11, i8 0, i64 104, i1 false)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %172, label %57

14:                                               ; preds = %219
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %16 = load i32, i32* %15, align 16, !tbaa !5
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 2
  %20 = load i32, i32* %19, align 8, !tbaa !5
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  %24 = load i32, i32* %23, align 16, !tbaa !5
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  %28 = load i32, i32* %27, align 8, !tbaa !5
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  %32 = load i32, i32* %31, align 16, !tbaa !5
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  %36 = load i32, i32* %35, align 8, !tbaa !5
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 11
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 12
  %40 = load i32, i32* %39, align 16, !tbaa !5
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 13
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  %44 = load i32, i32* %43, align 8, !tbaa !5
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  %48 = load i32, i32* %47, align 16, !tbaa !5
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 17
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 19
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %16, 0
  %56 = select i1 %55, i32 %16, i32 0
  br label %57

57:                                               ; preds = %14, %0
  %58 = phi i32 [ 0, %0 ], [ %18, %14 ]
  %59 = phi i32 [ 0, %0 ], [ %20, %14 ]
  %60 = phi i32 [ 0, %0 ], [ %22, %14 ]
  %61 = phi i32 [ 0, %0 ], [ %24, %14 ]
  %62 = phi i32 [ 0, %0 ], [ %26, %14 ]
  %63 = phi i32 [ 0, %0 ], [ %28, %14 ]
  %64 = phi i32 [ 0, %0 ], [ %30, %14 ]
  %65 = phi i32 [ 0, %0 ], [ %32, %14 ]
  %66 = phi i32 [ 0, %0 ], [ %34, %14 ]
  %67 = phi i32 [ 0, %0 ], [ %36, %14 ]
  %68 = phi i32 [ 0, %0 ], [ %38, %14 ]
  %69 = phi i32 [ 0, %0 ], [ %40, %14 ]
  %70 = phi i32 [ 0, %0 ], [ %42, %14 ]
  %71 = phi i32 [ 0, %0 ], [ %44, %14 ]
  %72 = phi i32 [ 0, %0 ], [ %46, %14 ]
  %73 = phi i32 [ 0, %0 ], [ %48, %14 ]
  %74 = phi i32 [ 0, %0 ], [ %50, %14 ]
  %75 = phi i32 [ 0, %0 ], [ %52, %14 ]
  %76 = phi i32 [ 0, %0 ], [ %54, %14 ]
  %77 = phi i32 [ 0, %0 ], [ %56, %14 ]
  %78 = icmp sgt i32 %58, %77
  %79 = select i1 %78, i32 %58, i32 %77
  %80 = zext i1 %78 to i64
  %81 = icmp sgt i32 %59, %79
  %82 = select i1 %81, i32 %59, i32 %79
  %83 = select i1 %81, i64 2, i64 %80
  %84 = icmp sgt i32 %60, %82
  %85 = select i1 %84, i32 %60, i32 %82
  %86 = select i1 %84, i64 3, i64 %83
  %87 = icmp sgt i32 %61, %85
  %88 = select i1 %87, i32 %61, i32 %85
  %89 = select i1 %87, i64 4, i64 %86
  %90 = icmp sgt i32 %62, %88
  %91 = select i1 %90, i32 %62, i32 %88
  %92 = select i1 %90, i64 5, i64 %89
  %93 = icmp sgt i32 %63, %91
  %94 = select i1 %93, i32 %63, i32 %91
  %95 = icmp sgt i32 %64, %94
  %96 = select i1 %95, i32 %64, i32 %94
  %97 = icmp sgt i32 %65, %96
  %98 = select i1 %97, i32 %65, i32 %96
  %99 = icmp sgt i32 %66, %98
  %100 = select i1 %99, i32 %66, i32 %98
  %101 = icmp sgt i32 %67, %100
  %102 = select i1 %101, i32 %67, i32 %100
  %103 = icmp sgt i32 %68, %102
  %104 = select i1 %103, i32 %68, i32 %102
  %105 = icmp sgt i32 %69, %104
  %106 = select i1 %105, i32 %69, i32 %104
  %107 = icmp sgt i32 %70, %106
  %108 = select i1 %107, i32 %70, i32 %106
  %109 = icmp sgt i32 %71, %108
  %110 = select i1 %109, i32 %71, i32 %108
  %111 = icmp sgt i32 %72, %110
  %112 = select i1 %111, i32 %72, i32 %110
  %113 = icmp sgt i32 %73, %112
  %114 = select i1 %113, i32 %73, i32 %112
  %115 = icmp sgt i32 %74, %114
  %116 = select i1 %115, i32 %74, i32 %114
  %117 = icmp sgt i32 %75, %116
  %118 = select i1 %117, i32 %75, i32 %116
  %119 = icmp sgt i32 %76, %118
  %120 = select i1 %119, i32 %76, i32 %118
  %121 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 20
  %122 = load i32, i32* %121, align 16, !tbaa !5
  %123 = icmp sgt i32 %122, %120
  %124 = select i1 %123, i32 %122, i32 %120
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 21
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %126, %124
  %128 = select i1 %127, i32 %126, i32 %124
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 22
  %130 = load i32, i32* %129, align 8, !tbaa !5
  %131 = icmp sgt i32 %130, %128
  %132 = select i1 %131, i32 %130, i32 %128
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 23
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp sgt i32 %134, %132
  %136 = select i1 %135, i32 %134, i32 %132
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 24
  %138 = load i32, i32* %137, align 16, !tbaa !5
  %139 = icmp sgt i32 %138, %136
  %140 = select i1 %139, i32 %138, i32 %136
  %141 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 25
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp sgt i32 %142, %140
  %144 = select i1 %143, i32 %142, i32 %140
  %145 = select i1 %93, i64 6, i64 %92
  %146 = select i1 %95, i64 7, i64 %145
  %147 = select i1 %97, i64 8, i64 %146
  %148 = select i1 %99, i64 9, i64 %147
  %149 = select i1 %101, i64 10, i64 %148
  %150 = select i1 %103, i64 11, i64 %149
  %151 = select i1 %105, i64 12, i64 %150
  %152 = select i1 %107, i64 13, i64 %151
  %153 = select i1 %109, i64 14, i64 %152
  %154 = select i1 %111, i64 15, i64 %153
  %155 = select i1 %113, i64 16, i64 %154
  %156 = select i1 %115, i64 17, i64 %155
  %157 = select i1 %117, i64 18, i64 %156
  %158 = select i1 %119, i64 19, i64 %157
  %159 = select i1 %123, i64 20, i64 %158
  %160 = select i1 %127, i64 21, i64 %159
  %161 = select i1 %131, i64 22, i64 %160
  %162 = select i1 %135, i64 23, i64 %161
  %163 = select i1 %139, i64 24, i64 %162
  %164 = select i1 %143, i64 25, i64 %163
  %165 = getelementptr inbounds [26 x i8], [26 x i8]* @__const.main.c, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !9
  %167 = sext i8 %166 to i32
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %167)
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %144)
  %170 = load i32, i32* %1, align 4, !tbaa !5
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %224, label %251

172:                                              ; preds = %0, %219
  %173 = phi i64 [ %220, %219 ], [ 0, %0 ]
  %174 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %173
  %175 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %4, i64 0, i64 %173, i32 0, i64 0
  %176 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %174, i8* nonnull %175)
  %177 = call i64 @strlen(i8* noundef nonnull %175) #6
  %178 = trunc i64 %177 to i32
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %173
  store i32 %178, i32* %179, align 4, !tbaa !5
  %180 = icmp sgt i32 %178, 0
  br i1 %180, label %181, label %219

181:                                              ; preds = %172
  %182 = shl i64 %177, 32
  %183 = ashr exact i64 %182, 32
  %184 = and i64 %177, 1
  %185 = icmp eq i64 %182, 4294967296
  %186 = sub nsw i64 %183, %184
  %187 = icmp eq i64 %184, 0
  br label %188

188:                                              ; preds = %181, %216
  %189 = phi i64 [ 0, %181 ], [ %217, %216 ]
  %190 = getelementptr inbounds [26 x i8], [26 x i8]* @__const.main.c, i64 0, i64 %189
  %191 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %189
  %192 = load i8, i8* %190, align 1, !tbaa !9
  br i1 %185, label %207, label %193

193:                                              ; preds = %188, %255
  %194 = phi i64 [ %256, %255 ], [ 0, %188 ]
  %195 = phi i64 [ %257, %255 ], [ %186, %188 ]
  %196 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %4, i64 0, i64 %173, i32 0, i64 %194
  %197 = load i8, i8* %196, align 2, !tbaa !9
  %198 = icmp eq i8 %197, %192
  br i1 %198, label %199, label %202

199:                                              ; preds = %193
  %200 = load i32, i32* %191, align 4, !tbaa !5
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %191, align 4, !tbaa !5
  br label %202

202:                                              ; preds = %199, %193
  %203 = or i64 %194, 1
  %204 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %4, i64 0, i64 %173, i32 0, i64 %203
  %205 = load i8, i8* %204, align 1, !tbaa !9
  %206 = icmp eq i8 %205, %192
  br i1 %206, label %252, label %255

207:                                              ; preds = %255, %188
  %208 = phi i64 [ 0, %188 ], [ %256, %255 ]
  br i1 %187, label %216, label %209

209:                                              ; preds = %207
  %210 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %4, i64 0, i64 %173, i32 0, i64 %208
  %211 = load i8, i8* %210, align 1, !tbaa !9
  %212 = icmp eq i8 %211, %192
  br i1 %212, label %213, label %216

213:                                              ; preds = %209
  %214 = load i32, i32* %191, align 4, !tbaa !5
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %191, align 4, !tbaa !5
  br label %216

216:                                              ; preds = %213, %209, %207
  %217 = add nuw nsw i64 %189, 1
  %218 = icmp eq i64 %217, 26
  br i1 %218, label %219, label %188, !llvm.loop !10

219:                                              ; preds = %216, %172
  %220 = add nuw nsw i64 %173, 1
  %221 = load i32, i32* %1, align 4, !tbaa !5
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %220, %222
  br i1 %223, label %172, label %14, !llvm.loop !12

224:                                              ; preds = %57, %246
  %225 = phi i32 [ %247, %246 ], [ %170, %57 ]
  %226 = phi i64 [ %248, %246 ], [ 0, %57 ]
  %227 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %226
  %230 = icmp sgt i32 %228, 0
  br i1 %230, label %231, label %246

231:                                              ; preds = %224
  %232 = zext i32 %228 to i64
  br label %233

233:                                              ; preds = %231, %241
  %234 = phi i64 [ 0, %231 ], [ %242, %241 ]
  %235 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %4, i64 0, i64 %226, i32 0, i64 %234
  %236 = load i8, i8* %235, align 1, !tbaa !9
  %237 = icmp eq i8 %236, %166
  br i1 %237, label %238, label %241

238:                                              ; preds = %233
  %239 = load i32, i32* %229, align 4, !tbaa !5
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %239)
  br label %241

241:                                              ; preds = %233, %238
  %242 = add nuw nsw i64 %234, 1
  %243 = icmp eq i64 %242, %232
  br i1 %243, label %244, label %233, !llvm.loop !13

244:                                              ; preds = %241
  %245 = load i32, i32* %1, align 4, !tbaa !5
  br label %246

246:                                              ; preds = %244, %224
  %247 = phi i32 [ %245, %244 ], [ %225, %224 ]
  %248 = add nuw nsw i64 %226, 1
  %249 = sext i32 %247 to i64
  %250 = icmp slt i64 %248, %249
  br i1 %250, label %224, label %251, !llvm.loop !14

251:                                              ; preds = %246, %57
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 26000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0

252:                                              ; preds = %202
  %253 = load i32, i32* %191, align 4, !tbaa !5
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %191, align 4, !tbaa !5
  br label %255

255:                                              ; preds = %252, %202
  %256 = add nuw nsw i64 %194, 2
  %257 = add i64 %195, -2
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %207, label %193, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
