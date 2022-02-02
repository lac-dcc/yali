; ModuleID = 'source-C-CXX/1/527.c'
source_filename = "source-C-CXX/1/527.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = bitcast [26 x i32]* %3 to i8*
  %5 = alloca [1000 x [26 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #5
  %8 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %211, label %45

12:                                               ; preds = %255
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %16 = load i32, i32* %15, align 16, !tbaa !5
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %18 = load i32, i32* %17, align 8, !tbaa !5
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %22 = load i32, i32* %21, align 16, !tbaa !5
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %26 = load i32, i32* %25, align 8, !tbaa !5
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %30 = load i32, i32* %29, align 16, !tbaa !5
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %34 = load i32, i32* %33, align 8, !tbaa !5
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %38 = load i32, i32* %37, align 16, !tbaa !5
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %42 = load i32, i32* %41, align 8, !tbaa !5
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %44 = load i32, i32* %43, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %12, %0
  %46 = phi i32 [ %44, %12 ], [ 0, %0 ]
  %47 = phi i32 [ %42, %12 ], [ 0, %0 ]
  %48 = phi i32 [ %40, %12 ], [ 0, %0 ]
  %49 = phi i32 [ %38, %12 ], [ 0, %0 ]
  %50 = phi i32 [ %36, %12 ], [ 0, %0 ]
  %51 = phi i32 [ %34, %12 ], [ 0, %0 ]
  %52 = phi i32 [ %32, %12 ], [ 0, %0 ]
  %53 = phi i32 [ %30, %12 ], [ 0, %0 ]
  %54 = phi i32 [ %28, %12 ], [ 0, %0 ]
  %55 = phi i32 [ %26, %12 ], [ 0, %0 ]
  %56 = phi i32 [ %24, %12 ], [ 0, %0 ]
  %57 = phi i32 [ %22, %12 ], [ 0, %0 ]
  %58 = phi i32 [ %20, %12 ], [ 0, %0 ]
  %59 = phi i32 [ %18, %12 ], [ 0, %0 ]
  %60 = phi i32 [ %16, %12 ], [ 0, %0 ]
  %61 = phi i32 [ %14, %12 ], [ 0, %0 ]
  %62 = icmp sgt i32 %61, %60
  %63 = zext i1 %62 to i32
  %64 = zext i1 %62 to i64
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %59, %66
  %68 = select i1 %67, i32 2, i32 %63
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %58, %71
  %73 = select i1 %72, i32 3, i32 %68
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %57, %76
  %78 = select i1 %77, i32 4, i32 %73
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %56, %81
  %83 = select i1 %82, i32 5, i32 %78
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %55, %86
  %88 = select i1 %87, i32 6, i32 %83
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %54, %91
  %93 = select i1 %92, i32 7, i32 %88
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %53, %96
  %98 = select i1 %97, i32 8, i32 %93
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp sgt i32 %52, %101
  %103 = select i1 %102, i32 9, i32 %98
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp sgt i32 %51, %106
  %108 = select i1 %107, i32 10, i32 %103
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp sgt i32 %50, %111
  %113 = select i1 %112, i32 11, i32 %108
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %49, %116
  %118 = select i1 %117, i32 12, i32 %113
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp sgt i32 %48, %121
  %123 = select i1 %122, i32 13, i32 %118
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %47, %126
  %128 = select i1 %127, i32 14, i32 %123
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp sgt i32 %46, %131
  %133 = select i1 %132, i32 15, i32 %128
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %135 = load i32, i32* %134, align 16, !tbaa !5
  %136 = zext i32 %133 to i64
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp sgt i32 %135, %138
  %140 = select i1 %139, i32 16, i32 %133
  %141 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = zext i32 %140 to i64
  %144 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp sgt i32 %142, %145
  %147 = select i1 %146, i32 17, i32 %140
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %149 = load i32, i32* %148, align 8, !tbaa !5
  %150 = zext i32 %147 to i64
  %151 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp sgt i32 %149, %152
  %154 = select i1 %153, i32 18, i32 %147
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = zext i32 %154 to i64
  %158 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp sgt i32 %156, %159
  %161 = select i1 %160, i32 19, i32 %154
  %162 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %163 = load i32, i32* %162, align 16, !tbaa !5
  %164 = zext i32 %161 to i64
  %165 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp sgt i32 %163, %166
  %168 = select i1 %167, i32 20, i32 %161
  %169 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = zext i32 %168 to i64
  %172 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp sgt i32 %170, %173
  %175 = select i1 %174, i32 21, i32 %168
  %176 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %177 = load i32, i32* %176, align 8, !tbaa !5
  %178 = zext i32 %175 to i64
  %179 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp sgt i32 %177, %180
  %182 = select i1 %181, i32 22, i32 %175
  %183 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = zext i32 %182 to i64
  %186 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp sgt i32 %184, %187
  %189 = select i1 %188, i32 23, i32 %182
  %190 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %191 = load i32, i32* %190, align 16, !tbaa !5
  %192 = zext i32 %189 to i64
  %193 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp sgt i32 %191, %194
  %196 = select i1 %195, i32 24, i32 %189
  %197 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = zext i32 %196 to i64
  %200 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp sgt i32 %198, %201
  %203 = select i1 %202, i32 25, i32 %196
  %204 = add nuw nsw i32 %203, 65
  %205 = zext i32 %203 to i64
  %206 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %204, i32 %207)
  %209 = load i32, i32* %1, align 4, !tbaa !5
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %260, label %285

211:                                              ; preds = %0, %255
  %212 = phi i64 [ %256, %255 ], [ 0, %0 ]
  %213 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %212
  %214 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %212, i64 0
  %215 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %213, i8* nonnull %214)
  %216 = call i64 @strlen(i8* noundef nonnull %214) #6
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %255, label %218

218:                                              ; preds = %211
  %219 = and i64 %216, 1
  %220 = icmp eq i64 %216, 1
  br i1 %220, label %244, label %221

221:                                              ; preds = %218
  %222 = and i64 %216, -2
  br label %223

223:                                              ; preds = %223, %221
  %224 = phi i64 [ 0, %221 ], [ %241, %223 ]
  %225 = phi i64 [ %222, %221 ], [ %242, %223 ]
  %226 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %212, i64 %224
  %227 = load i8, i8* %226, align 2, !tbaa !9
  %228 = sext i8 %227 to i64
  %229 = add nsw i64 %228, -65
  %230 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %230, align 4, !tbaa !5
  %233 = or i64 %224, 1
  %234 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %212, i64 %233
  %235 = load i8, i8* %234, align 1, !tbaa !9
  %236 = sext i8 %235 to i64
  %237 = add nsw i64 %236, -65
  %238 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %238, align 4, !tbaa !5
  %241 = add nuw nsw i64 %224, 2
  %242 = add i64 %225, -2
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %223, !llvm.loop !10

244:                                              ; preds = %223, %218
  %245 = phi i64 [ 0, %218 ], [ %241, %223 ]
  %246 = icmp eq i64 %219, 0
  br i1 %246, label %255, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %212, i64 %245
  %249 = load i8, i8* %248, align 1, !tbaa !9
  %250 = sext i8 %249 to i64
  %251 = add nsw i64 %250, -65
  %252 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %252, align 4, !tbaa !5
  br label %255

255:                                              ; preds = %247, %244, %211
  %256 = add nuw nsw i64 %212, 1
  %257 = load i32, i32* %1, align 4, !tbaa !5
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %256, %258
  br i1 %259, label %211, label %12, !llvm.loop !12

260:                                              ; preds = %45, %280
  %261 = phi i32 [ %281, %280 ], [ %209, %45 ]
  %262 = phi i64 [ %282, %280 ], [ 0, %45 ]
  %263 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %262, i64 0
  %264 = call i64 @strlen(i8* noundef nonnull %263) #6
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %280, label %268

266:                                              ; preds = %268
  %267 = icmp eq i64 %274, %264
  br i1 %267, label %280, label %268, !llvm.loop !13

268:                                              ; preds = %260, %266
  %269 = phi i64 [ %274, %266 ], [ 0, %260 ]
  %270 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %262, i64 %269
  %271 = load i8, i8* %270, align 1, !tbaa !9
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %204, %272
  %274 = add nuw i64 %269, 1
  br i1 %273, label %275, label %266

275:                                              ; preds = %268
  %276 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %262
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %277)
  %279 = load i32, i32* %1, align 4, !tbaa !5
  br label %280

280:                                              ; preds = %266, %260, %275
  %281 = phi i32 [ %261, %260 ], [ %279, %275 ], [ %261, %266 ]
  %282 = add nuw nsw i64 %262, 1
  %283 = sext i32 %281 to i64
  %284 = icmp slt i64 %282, %283
  br i1 %284, label %260, label %285, !llvm.loop !14

285:                                              ; preds = %280, %45
  call void @llvm.lifetime.end.p0i8(i64 26000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
