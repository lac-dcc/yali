; ModuleID = 'source-C-CXX/1/962.c'
source_filename = "source-C-CXX/1/962.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = bitcast [26 x i32]* %3 to i8*
  %5 = alloca [1000 x i8*], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #6
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #6
  %8 = bitcast [1000 x i8*]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %214, label %45

12:                                               ; preds = %260
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
  %204 = shl nuw nsw i32 %203, 24
  %205 = add nuw nsw i32 %204, 1090519040
  %206 = lshr exact i32 %205, 24
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %206)
  %208 = zext i32 %203 to i64
  %209 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %210)
  %212 = load i32, i32* %1, align 4, !tbaa !5
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %265, label %291

214:                                              ; preds = %0, %260
  %215 = phi i64 [ %261, %260 ], [ 0, %0 ]
  %216 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %215
  %217 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %216)
  %218 = call noalias align 16 dereferenceable_or_null(26) i8* @malloc(i64 26) #6
  %219 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %5, i64 0, i64 %215
  store i8* %218, i8** %219, align 8, !tbaa !9
  %220 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %218)
  %221 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %218) #7
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %260, label %223

223:                                              ; preds = %214
  %224 = and i64 %221, 1
  %225 = icmp eq i64 %221, 1
  br i1 %225, label %249, label %226

226:                                              ; preds = %223
  %227 = and i64 %221, -2
  br label %228

228:                                              ; preds = %228, %226
  %229 = phi i64 [ 0, %226 ], [ %246, %228 ]
  %230 = phi i64 [ %227, %226 ], [ %247, %228 ]
  %231 = getelementptr inbounds i8, i8* %218, i64 %229
  %232 = load i8, i8* %231, align 2, !tbaa !11
  %233 = sext i8 %232 to i64
  %234 = add nsw i64 %233, -65
  %235 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %235, align 4, !tbaa !5
  %238 = or i64 %229, 1
  %239 = getelementptr inbounds i8, i8* %218, i64 %238
  %240 = load i8, i8* %239, align 1, !tbaa !11
  %241 = sext i8 %240 to i64
  %242 = add nsw i64 %241, -65
  %243 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %243, align 4, !tbaa !5
  %246 = add nuw nsw i64 %229, 2
  %247 = add i64 %230, -2
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %228, !llvm.loop !12

249:                                              ; preds = %228, %223
  %250 = phi i64 [ 0, %223 ], [ %246, %228 ]
  %251 = icmp eq i64 %224, 0
  br i1 %251, label %260, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds i8, i8* %218, i64 %250
  %254 = load i8, i8* %253, align 1, !tbaa !11
  %255 = sext i8 %254 to i64
  %256 = add nsw i64 %255, -65
  %257 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %257, align 4, !tbaa !5
  br label %260

260:                                              ; preds = %252, %249, %214
  %261 = add nuw nsw i64 %215, 1
  %262 = load i32, i32* %1, align 4, !tbaa !5
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %261, %263
  br i1 %264, label %214, label %12, !llvm.loop !14

265:                                              ; preds = %45, %286
  %266 = phi i32 [ %287, %286 ], [ %212, %45 ]
  %267 = phi i64 [ %288, %286 ], [ 0, %45 ]
  %268 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %5, i64 0, i64 %267
  %269 = load i8*, i8** %268, align 8, !tbaa !9
  %270 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %269) #7
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %286, label %274

272:                                              ; preds = %274
  %273 = icmp eq i64 %280, %270
  br i1 %273, label %286, label %274, !llvm.loop !15

274:                                              ; preds = %265, %272
  %275 = phi i64 [ %280, %272 ], [ 0, %265 ]
  %276 = getelementptr inbounds i8, i8* %269, i64 %275
  %277 = load i8, i8* %276, align 1, !tbaa !11
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %206, %278
  %280 = add nuw i64 %275, 1
  br i1 %279, label %281, label %272

281:                                              ; preds = %274
  %282 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %267
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %283)
  %285 = load i32, i32* %1, align 4, !tbaa !5
  br label %286

286:                                              ; preds = %272, %265, %281
  %287 = phi i32 [ %266, %265 ], [ %285, %281 ], [ %266, %272 ]
  %288 = add nuw nsw i64 %267, 1
  %289 = sext i32 %287 to i64
  %290 = icmp slt i64 %288, %289
  br i1 %290, label %265, label %291, !llvm.loop !16

291:                                              ; preds = %286, %45
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 1
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
