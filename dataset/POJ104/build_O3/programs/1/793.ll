; ModuleID = 'source-C-CXX/1/793.c'
source_filename = "source-C-CXX/1/793.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [26 x i32], align 16
  %3 = alloca [1000 x [10 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  %6 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %7 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %73

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %73

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %25

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %17
  %19 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %3, i64 0, i64 %17, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i8* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %4, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %14, %70
  %26 = phi i64 [ 0, %14 ], [ %71, %70 ]
  %27 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %3, i64 0, i64 %26, i64 0
  %28 = call i64 @strlen(i8* noundef nonnull %27) #6
  %29 = trunc i64 %28 to i32
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %70

31:                                               ; preds = %25
  %32 = shl i64 %28, 32
  %33 = and i64 %28, 1
  %34 = icmp eq i64 %32, 4294967296
  br i1 %34, label %59, label %35

35:                                               ; preds = %31
  %36 = ashr exact i64 %32, 32
  %37 = sub nsw i64 %36, %33
  br label %38

38:                                               ; preds = %38, %35
  %39 = phi i64 [ 0, %35 ], [ %56, %38 ]
  %40 = phi i64 [ %37, %35 ], [ %57, %38 ]
  %41 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %3, i64 0, i64 %26, i64 %39
  %42 = load i8, i8* %41, align 2, !tbaa !11
  %43 = sext i8 %42 to i64
  %44 = add nsw i64 %43, -65
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4, !tbaa !5
  %48 = or i64 %39, 1
  %49 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %3, i64 0, i64 %26, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !11
  %51 = sext i8 %50 to i64
  %52 = add nsw i64 %51, -65
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4, !tbaa !5
  %56 = add nuw nsw i64 %39, 2
  %57 = add i64 %40, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %38, !llvm.loop !12

59:                                               ; preds = %38, %31
  %60 = phi i64 [ 0, %31 ], [ %56, %38 ]
  %61 = icmp eq i64 %33, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %3, i64 0, i64 %26, i64 %60
  %64 = load i8, i8* %63, align 1, !tbaa !11
  %65 = sext i8 %64 to i64
  %66 = add nsw i64 %65, -65
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %62, %59, %25
  %71 = add nuw nsw i64 %26, 1
  %72 = icmp eq i64 %71, %15
  br i1 %72, label %73, label %25, !llvm.loop !13

73:                                               ; preds = %70, %0, %12
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %75 = load i32, i32* %74, align 16, !tbaa !5
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, %75
  %79 = select i1 %78, i32 %77, i32 %75
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %81 = load i32, i32* %80, align 8, !tbaa !5
  %82 = icmp sgt i32 %81, %79
  %83 = select i1 %82, i32 %81, i32 %79
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %85, %83
  %87 = select i1 %86, i32 %85, i32 %83
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %89 = load i32, i32* %88, align 16, !tbaa !5
  %90 = icmp sgt i32 %89, %87
  %91 = select i1 %90, i32 %89, i32 %87
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %93, %91
  %95 = select i1 %94, i32 %93, i32 %91
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %97 = load i32, i32* %96, align 8, !tbaa !5
  %98 = icmp sgt i32 %97, %95
  %99 = select i1 %98, i32 %97, i32 %95
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp sgt i32 %101, %99
  %103 = select i1 %102, i32 %101, i32 %99
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %105 = load i32, i32* %104, align 16, !tbaa !5
  %106 = icmp sgt i32 %105, %103
  %107 = select i1 %106, i32 %105, i32 %103
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %109, %107
  %111 = select i1 %110, i32 %109, i32 %107
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %113 = load i32, i32* %112, align 8, !tbaa !5
  %114 = icmp sgt i32 %113, %111
  %115 = select i1 %114, i32 %113, i32 %111
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp sgt i32 %117, %115
  %119 = select i1 %118, i32 %117, i32 %115
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %121 = load i32, i32* %120, align 16, !tbaa !5
  %122 = icmp sgt i32 %121, %119
  %123 = select i1 %122, i32 %121, i32 %119
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp sgt i32 %125, %123
  %127 = select i1 %126, i32 %125, i32 %123
  %128 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %129 = load i32, i32* %128, align 8, !tbaa !5
  %130 = icmp sgt i32 %129, %127
  %131 = select i1 %130, i32 %129, i32 %127
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp sgt i32 %133, %131
  %135 = select i1 %134, i32 %133, i32 %131
  %136 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %137 = load i32, i32* %136, align 16, !tbaa !5
  %138 = icmp sgt i32 %137, %135
  %139 = select i1 %138, i32 %137, i32 %135
  %140 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp sgt i32 %141, %139
  %143 = select i1 %142, i32 %141, i32 %139
  %144 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %145 = load i32, i32* %144, align 8, !tbaa !5
  %146 = icmp sgt i32 %145, %143
  %147 = select i1 %146, i32 %145, i32 %143
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp sgt i32 %149, %147
  %151 = select i1 %150, i32 %149, i32 %147
  %152 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %153 = load i32, i32* %152, align 16, !tbaa !5
  %154 = icmp sgt i32 %153, %151
  %155 = select i1 %154, i32 %153, i32 %151
  %156 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp sgt i32 %157, %155
  %159 = select i1 %158, i32 %157, i32 %155
  %160 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %161 = load i32, i32* %160, align 8, !tbaa !5
  %162 = icmp sgt i32 %161, %159
  %163 = select i1 %162, i32 %161, i32 %159
  %164 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp sgt i32 %165, %163
  %167 = select i1 %166, i32 %165, i32 %163
  %168 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %169 = load i32, i32* %168, align 16, !tbaa !5
  %170 = icmp sgt i32 %169, %167
  %171 = select i1 %170, i32 %169, i32 %167
  %172 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp sgt i32 %173, %171
  %175 = select i1 %174, i32 %173, i32 %171
  %176 = select i1 %78, i32 66, i32 65
  %177 = select i1 %82, i32 67, i32 %176
  %178 = select i1 %86, i32 68, i32 %177
  %179 = select i1 %90, i32 69, i32 %178
  %180 = select i1 %94, i32 70, i32 %179
  %181 = select i1 %98, i32 71, i32 %180
  %182 = select i1 %102, i32 72, i32 %181
  %183 = select i1 %106, i32 73, i32 %182
  %184 = select i1 %110, i32 74, i32 %183
  %185 = select i1 %114, i32 75, i32 %184
  %186 = select i1 %118, i32 76, i32 %185
  %187 = select i1 %122, i32 77, i32 %186
  %188 = select i1 %126, i32 78, i32 %187
  %189 = select i1 %130, i32 79, i32 %188
  %190 = select i1 %134, i32 80, i32 %189
  %191 = select i1 %138, i32 81, i32 %190
  %192 = select i1 %142, i32 82, i32 %191
  %193 = select i1 %146, i32 83, i32 %192
  %194 = select i1 %150, i32 84, i32 %193
  %195 = select i1 %154, i32 85, i32 %194
  %196 = select i1 %158, i32 86, i32 %195
  %197 = select i1 %162, i32 87, i32 %196
  %198 = select i1 %166, i32 88, i32 %197
  %199 = select i1 %170, i32 89, i32 %198
  %200 = select i1 %174, i32 90, i32 %199
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %200)
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %175)
  %203 = load i32, i32* %4, align 4, !tbaa !5
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %220

205:                                              ; preds = %73, %288
  %206 = phi i64 [ %289, %288 ], [ 0, %73 ]
  %207 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %206
  %208 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %3, i64 0, i64 %206, i64 0
  %209 = load i8, i8* %208, align 2, !tbaa !11
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %200, %210
  br i1 %211, label %212, label %215

212:                                              ; preds = %205
  %213 = load i32, i32* %207, align 4, !tbaa !5
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %213)
  br label %215

215:                                              ; preds = %205, %212
  %216 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %3, i64 0, i64 %206, i64 1
  %217 = load i8, i8* %216, align 1, !tbaa !11
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %200, %218
  br i1 %219, label %221, label %224

220:                                              ; preds = %288, %73
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  ret void

221:                                              ; preds = %215
  %222 = load i32, i32* %207, align 4, !tbaa !5
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %222)
  br label %224

224:                                              ; preds = %221, %215
  %225 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %3, i64 0, i64 %206, i64 2
  %226 = load i8, i8* %225, align 2, !tbaa !11
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %200, %227
  br i1 %228, label %229, label %232

229:                                              ; preds = %224
  %230 = load i32, i32* %207, align 4, !tbaa !5
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %230)
  br label %232

232:                                              ; preds = %229, %224
  %233 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %3, i64 0, i64 %206, i64 3
  %234 = load i8, i8* %233, align 1, !tbaa !11
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %200, %235
  br i1 %236, label %237, label %240

237:                                              ; preds = %232
  %238 = load i32, i32* %207, align 4, !tbaa !5
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %238)
  br label %240

240:                                              ; preds = %237, %232
  %241 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %3, i64 0, i64 %206, i64 4
  %242 = load i8, i8* %241, align 2, !tbaa !11
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %200, %243
  br i1 %244, label %245, label %248

245:                                              ; preds = %240
  %246 = load i32, i32* %207, align 4, !tbaa !5
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %246)
  br label %248

248:                                              ; preds = %245, %240
  %249 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %3, i64 0, i64 %206, i64 5
  %250 = load i8, i8* %249, align 1, !tbaa !11
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %200, %251
  br i1 %252, label %253, label %256

253:                                              ; preds = %248
  %254 = load i32, i32* %207, align 4, !tbaa !5
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %254)
  br label %256

256:                                              ; preds = %253, %248
  %257 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %3, i64 0, i64 %206, i64 6
  %258 = load i8, i8* %257, align 2, !tbaa !11
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %200, %259
  br i1 %260, label %261, label %264

261:                                              ; preds = %256
  %262 = load i32, i32* %207, align 4, !tbaa !5
  %263 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %262)
  br label %264

264:                                              ; preds = %261, %256
  %265 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %3, i64 0, i64 %206, i64 7
  %266 = load i8, i8* %265, align 1, !tbaa !11
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %200, %267
  br i1 %268, label %269, label %272

269:                                              ; preds = %264
  %270 = load i32, i32* %207, align 4, !tbaa !5
  %271 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %270)
  br label %272

272:                                              ; preds = %269, %264
  %273 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %3, i64 0, i64 %206, i64 8
  %274 = load i8, i8* %273, align 2, !tbaa !11
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %200, %275
  br i1 %276, label %277, label %280

277:                                              ; preds = %272
  %278 = load i32, i32* %207, align 4, !tbaa !5
  %279 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %278)
  br label %280

280:                                              ; preds = %277, %272
  %281 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %3, i64 0, i64 %206, i64 9
  %282 = load i8, i8* %281, align 1, !tbaa !11
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %200, %283
  br i1 %284, label %285, label %288

285:                                              ; preds = %280
  %286 = load i32, i32* %207, align 4, !tbaa !5
  %287 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %286)
  br label %288

288:                                              ; preds = %285, %280
  %289 = add nuw nsw i64 %206, 1
  %290 = load i32, i32* %4, align 4, !tbaa !5
  %291 = sext i32 %290 to i64
  %292 = icmp slt i64 %289, %291
  br i1 %292, label %205, label %220, !llvm.loop !14
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
