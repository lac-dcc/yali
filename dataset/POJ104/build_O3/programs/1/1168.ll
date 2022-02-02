; ModuleID = 'source-C-CXX/1/1168.c'
source_filename = "source-C-CXX/1/1168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [1000 x %struct.book], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %6 = bitcast [1000 x %struct.book]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %192, label %10

10:                                               ; preds = %236, %0
  %11 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %14 = load i32, i32* %13, align 16, !tbaa !5
  %15 = icmp sgt i32 %12, %14
  %16 = zext i1 %15 to i32
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %18 = load i32, i32* %17, align 8, !tbaa !5
  %19 = zext i1 %15 to i64
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp sgt i32 %18, %21
  %23 = select i1 %22, i32 2, i32 %16
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %25, %28
  %30 = select i1 %29, i32 3, i32 %23
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %32 = load i32, i32* %31, align 16, !tbaa !5
  %33 = zext i32 %30 to i64
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %32, %35
  %37 = select i1 %36, i32 4, i32 %30
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %39, %42
  %44 = select i1 %43, i32 5, i32 %37
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %46 = load i32, i32* %45, align 8, !tbaa !5
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %46, %49
  %51 = select i1 %50, i32 6, i32 %44
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = zext i32 %51 to i64
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %53, %56
  %58 = select i1 %57, i32 7, i32 %51
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %60 = load i32, i32* %59, align 16, !tbaa !5
  %61 = zext i32 %58 to i64
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %60, %63
  %65 = select i1 %64, i32 8, i32 %58
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = zext i32 %65 to i64
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %67, %70
  %72 = select i1 %71, i32 9, i32 %65
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %74 = load i32, i32* %73, align 8, !tbaa !5
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %74, %77
  %79 = select i1 %78, i32 10, i32 %72
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = zext i32 %79 to i64
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %81, %84
  %86 = select i1 %85, i32 11, i32 %79
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %88 = load i32, i32* %87, align 16, !tbaa !5
  %89 = zext i32 %86 to i64
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %88, %91
  %93 = select i1 %92, i32 12, i32 %86
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = zext i32 %93 to i64
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %95, %98
  %100 = select i1 %99, i32 13, i32 %93
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %102 = load i32, i32* %101, align 8, !tbaa !5
  %103 = zext i32 %100 to i64
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %102, %105
  %107 = select i1 %106, i32 14, i32 %100
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = zext i32 %107 to i64
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %109, %112
  %114 = select i1 %113, i32 15, i32 %107
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %116 = load i32, i32* %115, align 16, !tbaa !5
  %117 = zext i32 %114 to i64
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %116, %119
  %121 = select i1 %120, i32 16, i32 %114
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = zext i32 %121 to i64
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %123, %126
  %128 = select i1 %127, i32 17, i32 %121
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %130 = load i32, i32* %129, align 8, !tbaa !5
  %131 = zext i32 %128 to i64
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp sgt i32 %130, %133
  %135 = select i1 %134, i32 18, i32 %128
  %136 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = zext i32 %135 to i64
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp sgt i32 %137, %140
  %142 = select i1 %141, i32 19, i32 %135
  %143 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %144 = load i32, i32* %143, align 16, !tbaa !5
  %145 = zext i32 %142 to i64
  %146 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp sgt i32 %144, %147
  %149 = select i1 %148, i32 20, i32 %142
  %150 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = zext i32 %149 to i64
  %153 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp sgt i32 %151, %154
  %156 = select i1 %155, i32 21, i32 %149
  %157 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %158 = load i32, i32* %157, align 8, !tbaa !5
  %159 = zext i32 %156 to i64
  %160 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp sgt i32 %158, %161
  %163 = select i1 %162, i32 22, i32 %156
  %164 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = zext i32 %163 to i64
  %167 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp sgt i32 %165, %168
  %170 = select i1 %169, i32 23, i32 %163
  %171 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %172 = load i32, i32* %171, align 16, !tbaa !5
  %173 = zext i32 %170 to i64
  %174 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp sgt i32 %172, %175
  %177 = select i1 %176, i32 24, i32 %170
  %178 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = zext i32 %177 to i64
  %181 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp sgt i32 %179, %182
  %184 = select i1 %183, i32 25, i32 %177
  %185 = add nuw nsw i32 %184, 65
  %186 = zext i32 %184 to i64
  %187 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %185, i32 %188)
  %190 = load i32, i32* %1, align 4, !tbaa !5
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %241, label %268

192:                                              ; preds = %0, %236
  %193 = phi i64 [ %237, %236 ], [ 0, %0 ]
  %194 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %193, i32 0
  %195 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %193, i32 1, i64 0
  %196 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %194, i8* nonnull %195)
  %197 = call i64 @strlen(i8* noundef nonnull %195) #6
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %236, label %199

199:                                              ; preds = %192
  %200 = and i64 %197, 1
  %201 = icmp eq i64 %197, 1
  br i1 %201, label %225, label %202

202:                                              ; preds = %199
  %203 = and i64 %197, -2
  br label %204

204:                                              ; preds = %204, %202
  %205 = phi i64 [ 0, %202 ], [ %222, %204 ]
  %206 = phi i64 [ %203, %202 ], [ %223, %204 ]
  %207 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %193, i32 1, i64 %205
  %208 = load i8, i8* %207, align 2, !tbaa !9
  %209 = sext i8 %208 to i64
  %210 = add nsw i64 %209, -65
  %211 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %211, align 4, !tbaa !5
  %214 = or i64 %205, 1
  %215 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %193, i32 1, i64 %214
  %216 = load i8, i8* %215, align 1, !tbaa !9
  %217 = sext i8 %216 to i64
  %218 = add nsw i64 %217, -65
  %219 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %219, align 4, !tbaa !5
  %222 = add nuw nsw i64 %205, 2
  %223 = add i64 %206, -2
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %204, !llvm.loop !10

225:                                              ; preds = %204, %199
  %226 = phi i64 [ 0, %199 ], [ %222, %204 ]
  %227 = icmp eq i64 %200, 0
  br i1 %227, label %236, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %193, i32 1, i64 %226
  %230 = load i8, i8* %229, align 1, !tbaa !9
  %231 = sext i8 %230 to i64
  %232 = add nsw i64 %231, -65
  %233 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %233, align 4, !tbaa !5
  br label %236

236:                                              ; preds = %228, %225, %192
  %237 = add nuw nsw i64 %193, 1
  %238 = load i32, i32* %1, align 4, !tbaa !5
  %239 = sext i32 %238 to i64
  %240 = icmp slt i64 %237, %239
  br i1 %240, label %192, label %10, !llvm.loop !12

241:                                              ; preds = %10, %263
  %242 = phi i32 [ %264, %263 ], [ %190, %10 ]
  %243 = phi i64 [ %265, %263 ], [ 0, %10 ]
  %244 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %243, i32 1, i64 0
  %245 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %243, i32 0
  %246 = call i64 @strlen(i8* noundef nonnull %244) #6
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %263, label %248

248:                                              ; preds = %241, %257
  %249 = phi i64 [ %258, %257 ], [ 0, %241 ]
  %250 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %243, i32 1, i64 %249
  %251 = load i8, i8* %250, align 1, !tbaa !9
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %185, %252
  br i1 %253, label %254, label %257

254:                                              ; preds = %248
  %255 = load i32, i32* %245, align 16, !tbaa !13
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %255)
  br label %257

257:                                              ; preds = %248, %254
  %258 = add nuw i64 %249, 1
  %259 = call i64 @strlen(i8* noundef nonnull %244) #6
  %260 = icmp ugt i64 %259, %258
  br i1 %260, label %248, label %261, !llvm.loop !15

261:                                              ; preds = %257
  %262 = load i32, i32* %1, align 4, !tbaa !5
  br label %263

263:                                              ; preds = %261, %241
  %264 = phi i32 [ %262, %261 ], [ %242, %241 ]
  %265 = add nuw nsw i64 %243, 1
  %266 = sext i32 %264 to i64
  %267 = icmp slt i64 %265, %266
  br i1 %267, label %241, label %268, !llvm.loop !16

268:                                              ; preds = %263, %10
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!14, !6, i64 0}
!14 = !{!"book", !6, i64 0, !7, i64 4}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
