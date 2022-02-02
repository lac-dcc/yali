; ModuleID = 'source-C-CXX/36/452.c'
source_filename = "source-C-CXX/36/452.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  store i32 0, i32* %1, align 4, !tbaa !5
  %3 = tail call noalias align 16 dereferenceable_or_null(104) i8* @malloc(i64 104) #8
  %4 = bitcast i8* %3 to i32*
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %7 = call i32 @getc(%struct._IO_FILE* %6) #8
  %8 = call noalias align 16 dereferenceable_or_null(800) i8* @malloc(i64 800) #8
  %9 = bitcast i8* %8 to i8**
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %65, label %257

12:                                               ; preds = %65
  %13 = icmp sgt i32 %71, 0
  br i1 %13, label %14, label %257

14:                                               ; preds = %12
  %15 = getelementptr inbounds i32, i32* %4, i64 1
  %16 = getelementptr inbounds i32, i32* %4, i64 2
  %17 = getelementptr inbounds i32, i32* %4, i64 3
  %18 = getelementptr inbounds i32, i32* %4, i64 4
  %19 = getelementptr inbounds i32, i32* %4, i64 5
  %20 = getelementptr inbounds i32, i32* %4, i64 6
  %21 = getelementptr inbounds i32, i32* %4, i64 7
  %22 = getelementptr inbounds i32, i32* %4, i64 8
  %23 = getelementptr inbounds i32, i32* %4, i64 9
  %24 = getelementptr inbounds i32, i32* %4, i64 10
  %25 = getelementptr inbounds i32, i32* %4, i64 11
  %26 = getelementptr inbounds i32, i32* %4, i64 12
  %27 = getelementptr inbounds i32, i32* %4, i64 13
  %28 = getelementptr inbounds i32, i32* %4, i64 14
  %29 = getelementptr inbounds i32, i32* %4, i64 15
  %30 = getelementptr inbounds i32, i32* %4, i64 16
  %31 = getelementptr inbounds i32, i32* %4, i64 17
  %32 = getelementptr inbounds i32, i32* %4, i64 18
  %33 = getelementptr inbounds i32, i32* %4, i64 19
  %34 = getelementptr inbounds i32, i32* %4, i64 20
  %35 = getelementptr inbounds i32, i32* %4, i64 21
  %36 = getelementptr inbounds i32, i32* %4, i64 22
  %37 = getelementptr inbounds i32, i32* %4, i64 23
  %38 = getelementptr inbounds i32, i32* %4, i64 24
  %39 = getelementptr inbounds i32, i32* %4, i64 25
  %40 = getelementptr inbounds i32, i32* %4, i64 1
  %41 = getelementptr inbounds i32, i32* %4, i64 2
  %42 = getelementptr inbounds i32, i32* %4, i64 3
  %43 = getelementptr inbounds i32, i32* %4, i64 4
  %44 = getelementptr inbounds i32, i32* %4, i64 5
  %45 = getelementptr inbounds i32, i32* %4, i64 6
  %46 = getelementptr inbounds i32, i32* %4, i64 7
  %47 = getelementptr inbounds i32, i32* %4, i64 8
  %48 = getelementptr inbounds i32, i32* %4, i64 9
  %49 = getelementptr inbounds i32, i32* %4, i64 10
  %50 = getelementptr inbounds i32, i32* %4, i64 11
  %51 = getelementptr inbounds i32, i32* %4, i64 12
  %52 = getelementptr inbounds i32, i32* %4, i64 13
  %53 = getelementptr inbounds i32, i32* %4, i64 14
  %54 = getelementptr inbounds i32, i32* %4, i64 15
  %55 = getelementptr inbounds i32, i32* %4, i64 16
  %56 = getelementptr inbounds i32, i32* %4, i64 17
  %57 = getelementptr inbounds i32, i32* %4, i64 18
  %58 = getelementptr inbounds i32, i32* %4, i64 19
  %59 = getelementptr inbounds i32, i32* %4, i64 20
  %60 = getelementptr inbounds i32, i32* %4, i64 21
  %61 = getelementptr inbounds i32, i32* %4, i64 22
  %62 = getelementptr inbounds i32, i32* %4, i64 23
  %63 = getelementptr inbounds i32, i32* %4, i64 24
  %64 = getelementptr inbounds i32, i32* %4, i64 25
  br label %74

65:                                               ; preds = %0, %65
  %66 = phi i64 [ %70, %65 ], [ 0, %0 ]
  %67 = call noalias align 16 dereferenceable_or_null(100000) i8* @malloc(i64 100000) #8
  %68 = getelementptr inbounds i8*, i8** %9, i64 %66
  store i8* %67, i8** %68, align 8, !tbaa !9
  %69 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %67) #8
  %70 = add nuw nsw i64 %66, 1
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %65, label %12, !llvm.loop !11

74:                                               ; preds = %14, %252
  %75 = phi i64 [ 0, %14 ], [ %253, %252 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 -1, i64 104, i1 false)
  %76 = getelementptr inbounds i8*, i8** %9, i64 %75
  %77 = load i8*, i8** %76, align 8, !tbaa !9
  %78 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %77) #9
  %79 = trunc i64 %78 to i32
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %101

81:                                               ; preds = %74
  %82 = and i64 %78, 4294967295
  br label %233

83:                                               ; preds = %364
  %84 = load i32, i32* %4, align 16, !tbaa !5
  %85 = load i32, i32* %15, align 4, !tbaa !5
  %86 = load i32, i32* %16, align 8, !tbaa !5
  %87 = load i32, i32* %17, align 4, !tbaa !5
  %88 = load i32, i32* %18, align 16, !tbaa !5
  %89 = load i32, i32* %19, align 4, !tbaa !5
  %90 = load i32, i32* %20, align 8, !tbaa !5
  %91 = load i32, i32* %21, align 4, !tbaa !5
  %92 = load i32, i32* %22, align 16, !tbaa !5
  %93 = load i32, i32* %23, align 4, !tbaa !5
  %94 = load i32, i32* %24, align 8, !tbaa !5
  %95 = load i32, i32* %25, align 4, !tbaa !5
  %96 = load i32, i32* %26, align 16, !tbaa !5
  %97 = load i32, i32* %27, align 4, !tbaa !5
  %98 = load i32, i32* %28, align 8, !tbaa !5
  %99 = load i32, i32* %29, align 4, !tbaa !5
  %100 = load i32, i32* %30, align 16, !tbaa !5
  br label %101

101:                                              ; preds = %83, %74
  %102 = phi i32 [ %100, %83 ], [ -1, %74 ]
  %103 = phi i32 [ %99, %83 ], [ -1, %74 ]
  %104 = phi i32 [ %98, %83 ], [ -1, %74 ]
  %105 = phi i32 [ %97, %83 ], [ -1, %74 ]
  %106 = phi i32 [ %96, %83 ], [ -1, %74 ]
  %107 = phi i32 [ %95, %83 ], [ -1, %74 ]
  %108 = phi i32 [ %94, %83 ], [ -1, %74 ]
  %109 = phi i32 [ %93, %83 ], [ -1, %74 ]
  %110 = phi i32 [ %92, %83 ], [ -1, %74 ]
  %111 = phi i32 [ %91, %83 ], [ -1, %74 ]
  %112 = phi i32 [ %90, %83 ], [ -1, %74 ]
  %113 = phi i32 [ %89, %83 ], [ -1, %74 ]
  %114 = phi i32 [ %88, %83 ], [ -1, %74 ]
  %115 = phi i32 [ %87, %83 ], [ -1, %74 ]
  %116 = phi i32 [ %86, %83 ], [ -1, %74 ]
  %117 = phi i32 [ %85, %83 ], [ -1, %74 ]
  %118 = phi i32 [ %84, %83 ], [ -1, %74 ]
  %119 = icmp sge i32 %118, %79
  %120 = icmp ugt i32 %118, -3
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 %79, i32 %118
  %123 = icmp sge i32 %117, %122
  %124 = icmp ugt i32 %117, -3
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 %122, i32 %117
  %127 = icmp sge i32 %116, %126
  %128 = icmp ugt i32 %116, -3
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 %126, i32 %116
  %131 = icmp sge i32 %115, %130
  %132 = icmp ugt i32 %115, -3
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 %130, i32 %115
  %135 = icmp sge i32 %114, %134
  %136 = icmp ugt i32 %114, -3
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 %134, i32 %114
  %139 = icmp sge i32 %113, %138
  %140 = icmp ugt i32 %113, -3
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 %138, i32 %113
  %143 = icmp sge i32 %112, %142
  %144 = icmp ugt i32 %112, -3
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 %142, i32 %112
  %147 = icmp sge i32 %111, %146
  %148 = icmp ugt i32 %111, -3
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 %146, i32 %111
  %151 = icmp sge i32 %110, %150
  %152 = icmp ugt i32 %110, -3
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 %150, i32 %110
  %155 = icmp sge i32 %109, %154
  %156 = icmp ugt i32 %109, -3
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 %154, i32 %109
  %159 = icmp sge i32 %108, %158
  %160 = icmp ugt i32 %108, -3
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 %158, i32 %108
  %163 = icmp sge i32 %107, %162
  %164 = icmp ugt i32 %107, -3
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 %162, i32 %107
  %167 = icmp sge i32 %106, %166
  %168 = icmp ugt i32 %106, -3
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 %166, i32 %106
  %171 = icmp sge i32 %105, %170
  %172 = icmp ugt i32 %105, -3
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 %170, i32 %105
  %175 = icmp sge i32 %104, %174
  %176 = icmp ugt i32 %104, -3
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 %174, i32 %104
  %179 = icmp sge i32 %103, %178
  %180 = icmp ugt i32 %103, -3
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 %178, i32 %103
  %183 = icmp sge i32 %102, %182
  %184 = icmp ugt i32 %102, -3
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 %182, i32 %102
  %187 = load i32, i32* %31, align 4, !tbaa !5
  %188 = icmp sge i32 %187, %186
  %189 = icmp ugt i32 %187, -3
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 %186, i32 %187
  %192 = load i32, i32* %32, align 8, !tbaa !5
  %193 = icmp sge i32 %192, %191
  %194 = icmp ugt i32 %192, -3
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 %191, i32 %192
  %197 = load i32, i32* %33, align 4, !tbaa !5
  %198 = icmp sge i32 %197, %196
  %199 = icmp ugt i32 %197, -3
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 %196, i32 %197
  %202 = load i32, i32* %34, align 16, !tbaa !5
  %203 = icmp sge i32 %202, %201
  %204 = icmp ugt i32 %202, -3
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 %201, i32 %202
  %207 = load i32, i32* %35, align 4, !tbaa !5
  %208 = icmp sge i32 %207, %206
  %209 = icmp ugt i32 %207, -3
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 %206, i32 %207
  %212 = load i32, i32* %36, align 8, !tbaa !5
  %213 = icmp sge i32 %212, %211
  %214 = icmp ugt i32 %212, -3
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 %211, i32 %212
  %217 = load i32, i32* %37, align 4, !tbaa !5
  %218 = icmp sge i32 %217, %216
  %219 = icmp ugt i32 %217, -3
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 %216, i32 %217
  %222 = load i32, i32* %38, align 16, !tbaa !5
  %223 = icmp sge i32 %222, %221
  %224 = icmp ugt i32 %222, -3
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 %221, i32 %222
  %227 = load i32, i32* %39, align 4, !tbaa !5
  %228 = icmp sge i32 %227, %226
  %229 = icmp ugt i32 %227, -3
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 %226, i32 %227
  %232 = icmp eq i32 %231, %79
  br i1 %232, label %250, label %244

233:                                              ; preds = %81, %364
  %234 = phi i64 [ 0, %81 ], [ %365, %364 ]
  %235 = getelementptr inbounds i8, i8* %77, i64 %234
  %236 = load i8, i8* %235, align 1, !tbaa !13
  %237 = sext i8 %236 to i64
  %238 = and i64 %237, 4294967295
  %239 = trunc i64 %234 to i32
  switch i64 %238, label %364 [
    i64 97, label %240
    i64 98, label %258
    i64 99, label %262
    i64 100, label %266
    i64 101, label %270
    i64 102, label %274
    i64 103, label %278
    i64 104, label %282
    i64 105, label %286
    i64 106, label %290
    i64 107, label %294
    i64 108, label %298
    i64 109, label %302
    i64 110, label %306
    i64 111, label %310
    i64 112, label %314
    i64 113, label %318
    i64 114, label %322
    i64 115, label %326
    i64 116, label %330
    i64 117, label %334
    i64 118, label %339
    i64 119, label %344
    i64 120, label %349
    i64 121, label %354
    i64 122, label %360
  ]

240:                                              ; preds = %233
  %241 = load i32, i32* %4, align 16, !tbaa !5
  %242 = icmp eq i32 %241, -1
  %243 = select i1 %242, i32 %239, i32 -2
  store i32 %243, i32* %4, align 16, !tbaa !5
  br label %364

244:                                              ; preds = %101
  %245 = sext i32 %231 to i64
  %246 = getelementptr inbounds i8, i8* %77, i64 %245
  %247 = load i8, i8* %246, align 1, !tbaa !13
  %248 = sext i8 %247 to i32
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %248)
  br label %252

250:                                              ; preds = %101
  %251 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %252

252:                                              ; preds = %244, %250
  %253 = add nuw nsw i64 %75, 1
  %254 = load i32, i32* %1, align 4, !tbaa !5
  %255 = sext i32 %254 to i64
  %256 = icmp slt i64 %253, %255
  br i1 %256, label %74, label %257, !llvm.loop !14

257:                                              ; preds = %252, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0

258:                                              ; preds = %233
  %259 = load i32, i32* %40, align 4, !tbaa !5
  %260 = icmp eq i32 %259, -1
  %261 = select i1 %260, i32 %239, i32 -2
  store i32 %261, i32* %40, align 4, !tbaa !5
  br label %364

262:                                              ; preds = %233
  %263 = load i32, i32* %41, align 8, !tbaa !5
  %264 = icmp eq i32 %263, -1
  %265 = select i1 %264, i32 %239, i32 -2
  store i32 %265, i32* %41, align 8, !tbaa !5
  br label %364

266:                                              ; preds = %233
  %267 = load i32, i32* %42, align 4, !tbaa !5
  %268 = icmp eq i32 %267, -1
  %269 = select i1 %268, i32 %239, i32 -2
  store i32 %269, i32* %42, align 4, !tbaa !5
  br label %364

270:                                              ; preds = %233
  %271 = load i32, i32* %43, align 16, !tbaa !5
  %272 = icmp eq i32 %271, -1
  %273 = select i1 %272, i32 %239, i32 -2
  store i32 %273, i32* %43, align 16, !tbaa !5
  br label %364

274:                                              ; preds = %233
  %275 = load i32, i32* %44, align 4, !tbaa !5
  %276 = icmp eq i32 %275, -1
  %277 = select i1 %276, i32 %239, i32 -2
  store i32 %277, i32* %44, align 4, !tbaa !5
  br label %353

278:                                              ; preds = %233
  %279 = load i32, i32* %45, align 8, !tbaa !5
  %280 = icmp eq i32 %279, -1
  %281 = select i1 %280, i32 %239, i32 -2
  store i32 %281, i32* %45, align 8, !tbaa !5
  br label %348

282:                                              ; preds = %233
  %283 = load i32, i32* %46, align 4, !tbaa !5
  %284 = icmp eq i32 %283, -1
  %285 = select i1 %284, i32 %239, i32 -2
  store i32 %285, i32* %46, align 4, !tbaa !5
  br label %343

286:                                              ; preds = %233
  %287 = load i32, i32* %47, align 16, !tbaa !5
  %288 = icmp eq i32 %287, -1
  %289 = select i1 %288, i32 %239, i32 -2
  store i32 %289, i32* %47, align 16, !tbaa !5
  br label %338

290:                                              ; preds = %233
  %291 = load i32, i32* %48, align 4, !tbaa !5
  %292 = icmp eq i32 %291, -1
  %293 = select i1 %292, i32 %239, i32 -2
  store i32 %293, i32* %48, align 4, !tbaa !5
  br label %338

294:                                              ; preds = %233
  %295 = load i32, i32* %49, align 8, !tbaa !5
  %296 = icmp eq i32 %295, -1
  %297 = select i1 %296, i32 %239, i32 -2
  store i32 %297, i32* %49, align 8, !tbaa !5
  br label %338

298:                                              ; preds = %233
  %299 = load i32, i32* %50, align 4, !tbaa !5
  %300 = icmp eq i32 %299, -1
  %301 = select i1 %300, i32 %239, i32 -2
  store i32 %301, i32* %50, align 4, !tbaa !5
  br label %338

302:                                              ; preds = %233
  %303 = load i32, i32* %51, align 16, !tbaa !5
  %304 = icmp eq i32 %303, -1
  %305 = select i1 %304, i32 %239, i32 -2
  store i32 %305, i32* %51, align 16, !tbaa !5
  br label %343

306:                                              ; preds = %233
  %307 = load i32, i32* %52, align 4, !tbaa !5
  %308 = icmp eq i32 %307, -1
  %309 = select i1 %308, i32 %239, i32 -2
  store i32 %309, i32* %52, align 4, !tbaa !5
  br label %343

310:                                              ; preds = %233
  %311 = load i32, i32* %53, align 8, !tbaa !5
  %312 = icmp eq i32 %311, -1
  %313 = select i1 %312, i32 %239, i32 -2
  store i32 %313, i32* %53, align 8, !tbaa !5
  br label %348

314:                                              ; preds = %233
  %315 = load i32, i32* %54, align 4, !tbaa !5
  %316 = icmp eq i32 %315, -1
  %317 = select i1 %316, i32 %239, i32 -2
  store i32 %317, i32* %54, align 4, !tbaa !5
  br label %348

318:                                              ; preds = %233
  %319 = load i32, i32* %55, align 16, !tbaa !5
  %320 = icmp eq i32 %319, -1
  %321 = select i1 %320, i32 %239, i32 -2
  store i32 %321, i32* %55, align 16, !tbaa !5
  br label %353

322:                                              ; preds = %233
  %323 = load i32, i32* %56, align 4, !tbaa !5
  %324 = icmp eq i32 %323, -1
  %325 = select i1 %324, i32 %239, i32 -2
  store i32 %325, i32* %56, align 4, !tbaa !5
  br label %353

326:                                              ; preds = %233
  %327 = load i32, i32* %57, align 8, !tbaa !5
  %328 = icmp eq i32 %327, -1
  %329 = select i1 %328, i32 %239, i32 -2
  store i32 %329, i32* %57, align 8, !tbaa !5
  br label %358

330:                                              ; preds = %233
  %331 = load i32, i32* %58, align 4, !tbaa !5
  %332 = icmp eq i32 %331, -1
  %333 = select i1 %332, i32 %239, i32 -2
  store i32 %333, i32* %58, align 4, !tbaa !5
  br label %364

334:                                              ; preds = %233
  %335 = load i32, i32* %59, align 16, !tbaa !5
  %336 = icmp eq i32 %335, -1
  %337 = select i1 %336, i32 %239, i32 -2
  store i32 %337, i32* %59, align 16, !tbaa !5
  br label %338

338:                                              ; preds = %298, %294, %290, %286, %334
  switch i64 %238, label %364 [
    i64 118, label %339
    i64 119, label %344
    i64 120, label %349
    i64 121, label %354
    i64 122, label %360
  ]

339:                                              ; preds = %233, %338
  %340 = load i32, i32* %60, align 4, !tbaa !5
  %341 = icmp eq i32 %340, -1
  %342 = select i1 %341, i32 %239, i32 -2
  store i32 %342, i32* %60, align 4, !tbaa !5
  br label %343

343:                                              ; preds = %306, %302, %282, %339
  switch i64 %238, label %364 [
    i64 119, label %344
    i64 120, label %349
    i64 121, label %354
    i64 122, label %360
  ]

344:                                              ; preds = %233, %338, %343
  %345 = load i32, i32* %61, align 8, !tbaa !5
  %346 = icmp eq i32 %345, -1
  %347 = select i1 %346, i32 %239, i32 -2
  store i32 %347, i32* %61, align 8, !tbaa !5
  br label %348

348:                                              ; preds = %314, %310, %278, %344
  switch i64 %238, label %364 [
    i64 120, label %349
    i64 121, label %354
    i64 122, label %360
  ]

349:                                              ; preds = %233, %338, %343, %348
  %350 = load i32, i32* %62, align 4, !tbaa !5
  %351 = icmp eq i32 %350, -1
  %352 = select i1 %351, i32 %239, i32 -2
  store i32 %352, i32* %62, align 4, !tbaa !5
  br label %353

353:                                              ; preds = %322, %318, %274, %349
  switch i64 %238, label %364 [
    i64 121, label %354
    i64 122, label %360
  ]

354:                                              ; preds = %233, %338, %343, %348, %353
  %355 = load i32, i32* %63, align 16, !tbaa !5
  %356 = icmp eq i32 %355, -1
  %357 = select i1 %356, i32 %239, i32 -2
  store i32 %357, i32* %63, align 16, !tbaa !5
  br label %358

358:                                              ; preds = %326, %354
  %359 = icmp eq i64 %238, 122
  br i1 %359, label %360, label %364

360:                                              ; preds = %233, %338, %343, %348, %353, %358
  %361 = load i32, i32* %64, align 4, !tbaa !5
  %362 = icmp eq i32 %361, -1
  %363 = select i1 %362, i32 %239, i32 -2
  store i32 %363, i32* %64, align 4, !tbaa !5
  br label %364

364:                                              ; preds = %330, %270, %266, %262, %258, %240, %233, %338, %343, %348, %353, %360, %358
  %365 = add nuw nsw i64 %234, 1
  %366 = icmp eq i64 %365, %82
  br i1 %366, label %83, label %233, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
