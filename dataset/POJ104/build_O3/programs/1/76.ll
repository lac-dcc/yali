; ModuleID = 'source-C-CXX/1/76.c'
source_filename = "source-C-CXX/1/76.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.single_author = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x [27 x i8]], align 16
  %4 = alloca [26 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %7 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 27000, i8* nonnull %7) #5
  %8 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %8, i8 0, i64 104, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %197, label %12

12:                                               ; preds = %240, %0
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %16 = load i32, i32* %15, align 16, !tbaa !5
  %17 = icmp sgt i32 %14, %16
  %18 = zext i1 %17 to i32
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 2
  %20 = load i32, i32* %19, align 8, !tbaa !5
  %21 = zext i1 %17 to i64
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp sgt i32 %20, %23
  %25 = select i1 %24, i32 2, i32 %18
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 3
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp sgt i32 %27, %30
  %32 = select i1 %31, i32 3, i32 %25
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 4
  %34 = load i32, i32* %33, align 16, !tbaa !5
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %34, %37
  %39 = select i1 %38, i32 4, i32 %32
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 5
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %41, %44
  %46 = select i1 %45, i32 5, i32 %39
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 6
  %48 = load i32, i32* %47, align 8, !tbaa !5
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %48, %51
  %53 = select i1 %52, i32 6, i32 %46
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 7
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %55, %58
  %60 = select i1 %59, i32 7, i32 %53
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 8
  %62 = load i32, i32* %61, align 16, !tbaa !5
  %63 = zext i32 %60 to i64
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %62, %65
  %67 = select i1 %66, i32 8, i32 %60
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 9
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = zext i32 %67 to i64
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %69, %72
  %74 = select i1 %73, i32 9, i32 %67
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 10
  %76 = load i32, i32* %75, align 8, !tbaa !5
  %77 = zext i32 %74 to i64
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %76, %79
  %81 = select i1 %80, i32 10, i32 %74
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 11
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = zext i32 %81 to i64
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %83, %86
  %88 = select i1 %87, i32 11, i32 %81
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 12
  %90 = load i32, i32* %89, align 16, !tbaa !5
  %91 = zext i32 %88 to i64
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %90, %93
  %95 = select i1 %94, i32 12, i32 %88
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 13
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = zext i32 %95 to i64
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %97, %100
  %102 = select i1 %101, i32 13, i32 %95
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 14
  %104 = load i32, i32* %103, align 8, !tbaa !5
  %105 = zext i32 %102 to i64
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp sgt i32 %104, %107
  %109 = select i1 %108, i32 14, i32 %102
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 15
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = zext i32 %109 to i64
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %111, %114
  %116 = select i1 %115, i32 15, i32 %109
  %117 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 16
  %118 = load i32, i32* %117, align 16, !tbaa !5
  %119 = zext i32 %116 to i64
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp sgt i32 %118, %121
  %123 = select i1 %122, i32 16, i32 %116
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 17
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = zext i32 %123 to i64
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp sgt i32 %125, %128
  %130 = select i1 %129, i32 17, i32 %123
  %131 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 18
  %132 = load i32, i32* %131, align 8, !tbaa !5
  %133 = zext i32 %130 to i64
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sgt i32 %132, %135
  %137 = select i1 %136, i32 18, i32 %130
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 19
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = zext i32 %137 to i64
  %141 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp sgt i32 %139, %142
  %144 = select i1 %143, i32 19, i32 %137
  %145 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 20
  %146 = load i32, i32* %145, align 16, !tbaa !5
  %147 = zext i32 %144 to i64
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp sgt i32 %146, %149
  %151 = select i1 %150, i32 20, i32 %144
  %152 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 21
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = zext i32 %151 to i64
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp sgt i32 %153, %156
  %158 = select i1 %157, i32 21, i32 %151
  %159 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 22
  %160 = load i32, i32* %159, align 8, !tbaa !5
  %161 = zext i32 %158 to i64
  %162 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp sgt i32 %160, %163
  %165 = select i1 %164, i32 22, i32 %158
  %166 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 23
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = zext i32 %165 to i64
  %169 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp sgt i32 %167, %170
  %172 = select i1 %171, i32 23, i32 %165
  %173 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 24
  %174 = load i32, i32* %173, align 16, !tbaa !5
  %175 = zext i32 %172 to i64
  %176 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp sgt i32 %174, %177
  %179 = select i1 %178, i32 24, i32 %172
  %180 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 25
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = zext i32 %179 to i64
  %183 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp sgt i32 %181, %184
  %186 = select i1 %185, i32 25, i32 %179
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds [26 x i8], [26 x i8]* @__const.main.single_author, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1, !tbaa !9
  %190 = sext i8 %189 to i32
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %190)
  %192 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %187
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %193)
  %195 = load i32, i32* %1, align 4, !tbaa !5
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %245, label %269

197:                                              ; preds = %0, %240
  %198 = phi i64 [ %241, %240 ], [ 0, %0 ]
  %199 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %198
  %200 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %3, i64 0, i64 %198, i64 0
  %201 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %199, i8* nonnull %200)
  %202 = call i64 @strlen(i8* noundef nonnull %200) #6
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %240, label %204

204:                                              ; preds = %197
  %205 = and i64 %202, 1
  %206 = icmp eq i64 %202, 1
  br i1 %206, label %227, label %207

207:                                              ; preds = %204
  %208 = and i64 %202, -2
  br label %209

209:                                              ; preds = %275, %207
  %210 = phi i64 [ 0, %207 ], [ %276, %275 ]
  %211 = phi i64 [ %208, %207 ], [ %277, %275 ]
  %212 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %3, i64 0, i64 %198, i64 %210
  %213 = load i8, i8* %212, align 1, !tbaa !9
  %214 = add i8 %213, -65
  %215 = icmp ult i8 %214, 26
  br i1 %215, label %216, label %221

216:                                              ; preds = %209
  %217 = zext i8 %214 to i64
  %218 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %218, align 4, !tbaa !5
  br label %221

221:                                              ; preds = %209, %216
  %222 = or i64 %210, 1
  %223 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %3, i64 0, i64 %198, i64 %222
  %224 = load i8, i8* %223, align 1, !tbaa !9
  %225 = add i8 %224, -65
  %226 = icmp ult i8 %225, 26
  br i1 %226, label %270, label %275

227:                                              ; preds = %275, %204
  %228 = phi i64 [ 0, %204 ], [ %276, %275 ]
  %229 = icmp eq i64 %205, 0
  br i1 %229, label %240, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %3, i64 0, i64 %198, i64 %228
  %232 = load i8, i8* %231, align 1, !tbaa !9
  %233 = add i8 %232, -65
  %234 = icmp ult i8 %233, 26
  br i1 %234, label %235, label %240

235:                                              ; preds = %230
  %236 = zext i8 %233 to i64
  %237 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %237, align 4, !tbaa !5
  br label %240

240:                                              ; preds = %227, %230, %235, %197
  %241 = add nuw nsw i64 %198, 1
  %242 = load i32, i32* %1, align 4, !tbaa !5
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %241, %243
  br i1 %244, label %197, label %12, !llvm.loop !10

245:                                              ; preds = %12, %264
  %246 = phi i32 [ %265, %264 ], [ %195, %12 ]
  %247 = phi i64 [ %266, %264 ], [ 0, %12 ]
  %248 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %3, i64 0, i64 %247, i64 0
  %249 = call i64 @strlen(i8* noundef nonnull %248) #6
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %264, label %253

251:                                              ; preds = %253
  %252 = icmp eq i64 %258, %249
  br i1 %252, label %264, label %253, !llvm.loop !12

253:                                              ; preds = %245, %251
  %254 = phi i64 [ %258, %251 ], [ 0, %245 ]
  %255 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %3, i64 0, i64 %247, i64 %254
  %256 = load i8, i8* %255, align 1, !tbaa !9
  %257 = icmp eq i8 %256, %189
  %258 = add nuw i64 %254, 1
  br i1 %257, label %259, label %251

259:                                              ; preds = %253
  %260 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %247
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %261)
  %263 = load i32, i32* %1, align 4, !tbaa !5
  br label %264

264:                                              ; preds = %251, %245, %259
  %265 = phi i32 [ %246, %245 ], [ %263, %259 ], [ %246, %251 ]
  %266 = add nuw nsw i64 %247, 1
  %267 = sext i32 %265 to i64
  %268 = icmp slt i64 %266, %267
  br i1 %268, label %245, label %269, !llvm.loop !13

269:                                              ; preds = %264, %12
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 27000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

270:                                              ; preds = %221
  %271 = zext i8 %225 to i64
  %272 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %272, align 4, !tbaa !5
  br label %275

275:                                              ; preds = %270, %221
  %276 = add nuw nsw i64 %210, 2
  %277 = add i64 %211, -2
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %227, label %209, !llvm.loop !14
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
!14 = distinct !{!14, !11}
