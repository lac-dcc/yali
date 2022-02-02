; ModuleID = 'source-C-CXX/1/1210.c'
source_filename = "source-C-CXX/1/1210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, [30 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [27 x i32], align 16
  %3 = alloca [1000 x %struct.anon], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [27 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(108) %5, i8 0, i64 108, i1 false)
  %6 = bitcast [1000 x %struct.anon]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %199, label %10

10:                                               ; preds = %243, %0
  %11 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 0
  %12 = load i32, i32* %11, align 16, !tbaa !5
  %13 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 26
  %14 = load i32, i32* %13, align 8, !tbaa !5
  %15 = icmp sgt i32 %12, %14
  %16 = select i1 %15, i32 0, i32 26
  %17 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 1
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = zext i32 %16 to i64
  %20 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %19
  %21 = load i32, i32* %20, align 8, !tbaa !5
  %22 = icmp sgt i32 %18, %21
  %23 = select i1 %22, i32 1, i32 %16
  %24 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 2
  %25 = load i32, i32* %24, align 8, !tbaa !5
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %25, %28
  %30 = select i1 %29, i32 2, i32 %23
  %31 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 3
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = zext i32 %30 to i64
  %34 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %32, %35
  %37 = select i1 %36, i32 3, i32 %30
  %38 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 4
  %39 = load i32, i32* %38, align 16, !tbaa !5
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %39, %42
  %44 = select i1 %43, i32 4, i32 %37
  %45 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 5
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %46, %49
  %51 = select i1 %50, i32 5, i32 %44
  %52 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 6
  %53 = load i32, i32* %52, align 8, !tbaa !5
  %54 = zext i32 %51 to i64
  %55 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %53, %56
  %58 = select i1 %57, i32 6, i32 %51
  %59 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 7
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = zext i32 %58 to i64
  %62 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %60, %63
  %65 = select i1 %64, i32 7, i32 %58
  %66 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 8
  %67 = load i32, i32* %66, align 16, !tbaa !5
  %68 = zext i32 %65 to i64
  %69 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %67, %70
  %72 = select i1 %71, i32 8, i32 %65
  %73 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 9
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %74, %77
  %79 = select i1 %78, i32 9, i32 %72
  %80 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 10
  %81 = load i32, i32* %80, align 8, !tbaa !5
  %82 = zext i32 %79 to i64
  %83 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %81, %84
  %86 = select i1 %85, i32 10, i32 %79
  %87 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 11
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = zext i32 %86 to i64
  %90 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %88, %91
  %93 = select i1 %92, i32 11, i32 %86
  %94 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 12
  %95 = load i32, i32* %94, align 16, !tbaa !5
  %96 = zext i32 %93 to i64
  %97 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %95, %98
  %100 = select i1 %99, i32 12, i32 %93
  %101 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 13
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = zext i32 %100 to i64
  %104 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %102, %105
  %107 = select i1 %106, i32 13, i32 %100
  %108 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 14
  %109 = load i32, i32* %108, align 8, !tbaa !5
  %110 = zext i32 %107 to i64
  %111 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %109, %112
  %114 = select i1 %113, i32 14, i32 %107
  %115 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 15
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = zext i32 %114 to i64
  %118 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %116, %119
  %121 = select i1 %120, i32 15, i32 %114
  %122 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 16
  %123 = load i32, i32* %122, align 16, !tbaa !5
  %124 = zext i32 %121 to i64
  %125 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %123, %126
  %128 = select i1 %127, i32 16, i32 %121
  %129 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 17
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = zext i32 %128 to i64
  %132 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp sgt i32 %130, %133
  %135 = select i1 %134, i32 17, i32 %128
  %136 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 18
  %137 = load i32, i32* %136, align 8, !tbaa !5
  %138 = zext i32 %135 to i64
  %139 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp sgt i32 %137, %140
  %142 = select i1 %141, i32 18, i32 %135
  %143 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 19
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = zext i32 %142 to i64
  %146 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp sgt i32 %144, %147
  %149 = select i1 %148, i32 19, i32 %142
  %150 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 20
  %151 = load i32, i32* %150, align 16, !tbaa !5
  %152 = zext i32 %149 to i64
  %153 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp sgt i32 %151, %154
  %156 = select i1 %155, i32 20, i32 %149
  %157 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 21
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = zext i32 %156 to i64
  %160 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp sgt i32 %158, %161
  %163 = select i1 %162, i32 21, i32 %156
  %164 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 22
  %165 = load i32, i32* %164, align 8, !tbaa !5
  %166 = zext i32 %163 to i64
  %167 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp sgt i32 %165, %168
  %170 = select i1 %169, i32 22, i32 %163
  %171 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 23
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = zext i32 %170 to i64
  %174 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp sgt i32 %172, %175
  %177 = select i1 %176, i32 23, i32 %170
  %178 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 24
  %179 = load i32, i32* %178, align 16, !tbaa !5
  %180 = zext i32 %177 to i64
  %181 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp sgt i32 %179, %182
  %184 = select i1 %183, i32 24, i32 %177
  %185 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 25
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = zext i32 %184 to i64
  %188 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp sgt i32 %186, %189
  %191 = select i1 %190, i32 25, i32 %184
  %192 = add nuw nsw i32 %191, 65
  %193 = zext i32 %191 to i64
  %194 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %192, i32 %195)
  %197 = load i32, i32* %1, align 4, !tbaa !5
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %248, label %273

199:                                              ; preds = %0, %243
  %200 = phi i64 [ %244, %243 ], [ 0, %0 ]
  %201 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %3, i64 0, i64 %200, i32 0
  %202 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %3, i64 0, i64 %200, i32 1, i64 0
  %203 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %201, i8* nonnull %202)
  %204 = call i64 @strlen(i8* noundef nonnull %202) #6
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %243, label %206

206:                                              ; preds = %199
  %207 = and i64 %204, 1
  %208 = icmp eq i64 %204, 1
  br i1 %208, label %232, label %209

209:                                              ; preds = %206
  %210 = and i64 %204, -2
  br label %211

211:                                              ; preds = %211, %209
  %212 = phi i64 [ 0, %209 ], [ %229, %211 ]
  %213 = phi i64 [ %210, %209 ], [ %230, %211 ]
  %214 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %3, i64 0, i64 %200, i32 1, i64 %212
  %215 = load i8, i8* %214, align 2, !tbaa !9
  %216 = sext i8 %215 to i64
  %217 = add nsw i64 %216, -65
  %218 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %218, align 4, !tbaa !5
  %221 = or i64 %212, 1
  %222 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %3, i64 0, i64 %200, i32 1, i64 %221
  %223 = load i8, i8* %222, align 1, !tbaa !9
  %224 = sext i8 %223 to i64
  %225 = add nsw i64 %224, -65
  %226 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %226, align 4, !tbaa !5
  %229 = add nuw nsw i64 %212, 2
  %230 = add i64 %213, -2
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %211, !llvm.loop !10

232:                                              ; preds = %211, %206
  %233 = phi i64 [ 0, %206 ], [ %229, %211 ]
  %234 = icmp eq i64 %207, 0
  br i1 %234, label %243, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %3, i64 0, i64 %200, i32 1, i64 %233
  %237 = load i8, i8* %236, align 1, !tbaa !9
  %238 = sext i8 %237 to i64
  %239 = add nsw i64 %238, -65
  %240 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %240, align 4, !tbaa !5
  br label %243

243:                                              ; preds = %235, %232, %199
  %244 = add nuw nsw i64 %200, 1
  %245 = load i32, i32* %1, align 4, !tbaa !5
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %244, %246
  br i1 %247, label %199, label %10, !llvm.loop !12

248:                                              ; preds = %10, %268
  %249 = phi i32 [ %269, %268 ], [ %197, %10 ]
  %250 = phi i64 [ %270, %268 ], [ 0, %10 ]
  %251 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %3, i64 0, i64 %250, i32 1, i64 0
  %252 = call i64 @strlen(i8* noundef nonnull %251) #6
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %268, label %256

254:                                              ; preds = %256
  %255 = icmp eq i64 %262, %252
  br i1 %255, label %268, label %256, !llvm.loop !13

256:                                              ; preds = %248, %254
  %257 = phi i64 [ %262, %254 ], [ 0, %248 ]
  %258 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %3, i64 0, i64 %250, i32 1, i64 %257
  %259 = load i8, i8* %258, align 1, !tbaa !9
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %192, %260
  %262 = add nuw i64 %257, 1
  br i1 %261, label %263, label %254

263:                                              ; preds = %256
  %264 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %3, i64 0, i64 %250, i32 0
  %265 = load i32, i32* %264, align 4, !tbaa !14
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %265)
  %267 = load i32, i32* %1, align 4, !tbaa !5
  br label %268

268:                                              ; preds = %254, %248, %263
  %269 = phi i32 [ %249, %248 ], [ %267, %263 ], [ %249, %254 ]
  %270 = add nuw nsw i64 %250, 1
  %271 = sext i32 %269 to i64
  %272 = icmp slt i64 %270, %271
  br i1 %272, label %248, label %273, !llvm.loop !16

273:                                              ; preds = %268, %10
  call void @llvm.lifetime.end.p0i8(i64 36000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %5) #5
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
!13 = distinct !{!13, !11}
!14 = !{!15, !6, i64 0}
!15 = !{!"", !6, i64 0, !7, i64 4}
!16 = distinct !{!16, !11}
