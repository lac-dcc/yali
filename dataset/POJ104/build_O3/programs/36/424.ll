; ModuleID = 'source-C-CXX/36/424.c'
source_filename = "source-C-CXX/36/424.c"
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
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %225

10:                                               ; preds = %0
  %11 = getelementptr inbounds i32, i32* %4, i64 1
  %12 = getelementptr inbounds i32, i32* %4, i64 2
  %13 = getelementptr inbounds i32, i32* %4, i64 3
  %14 = getelementptr inbounds i32, i32* %4, i64 4
  %15 = getelementptr inbounds i32, i32* %4, i64 5
  %16 = getelementptr inbounds i32, i32* %4, i64 6
  %17 = getelementptr inbounds i32, i32* %4, i64 7
  %18 = getelementptr inbounds i32, i32* %4, i64 8
  %19 = getelementptr inbounds i32, i32* %4, i64 9
  %20 = getelementptr inbounds i32, i32* %4, i64 10
  %21 = getelementptr inbounds i32, i32* %4, i64 11
  %22 = getelementptr inbounds i32, i32* %4, i64 12
  %23 = getelementptr inbounds i32, i32* %4, i64 13
  %24 = getelementptr inbounds i32, i32* %4, i64 14
  %25 = getelementptr inbounds i32, i32* %4, i64 15
  %26 = getelementptr inbounds i32, i32* %4, i64 16
  %27 = getelementptr inbounds i32, i32* %4, i64 17
  %28 = getelementptr inbounds i32, i32* %4, i64 18
  %29 = getelementptr inbounds i32, i32* %4, i64 19
  %30 = getelementptr inbounds i32, i32* %4, i64 20
  %31 = getelementptr inbounds i32, i32* %4, i64 21
  %32 = getelementptr inbounds i32, i32* %4, i64 22
  %33 = getelementptr inbounds i32, i32* %4, i64 23
  %34 = getelementptr inbounds i32, i32* %4, i64 24
  %35 = getelementptr inbounds i32, i32* %4, i64 25
  %36 = getelementptr inbounds i32, i32* %4, i64 1
  %37 = getelementptr inbounds i32, i32* %4, i64 2
  %38 = getelementptr inbounds i32, i32* %4, i64 3
  %39 = getelementptr inbounds i32, i32* %4, i64 4
  %40 = getelementptr inbounds i32, i32* %4, i64 5
  %41 = getelementptr inbounds i32, i32* %4, i64 6
  %42 = getelementptr inbounds i32, i32* %4, i64 7
  %43 = getelementptr inbounds i32, i32* %4, i64 8
  %44 = getelementptr inbounds i32, i32* %4, i64 9
  %45 = getelementptr inbounds i32, i32* %4, i64 10
  %46 = getelementptr inbounds i32, i32* %4, i64 11
  %47 = getelementptr inbounds i32, i32* %4, i64 12
  %48 = getelementptr inbounds i32, i32* %4, i64 13
  %49 = getelementptr inbounds i32, i32* %4, i64 14
  %50 = getelementptr inbounds i32, i32* %4, i64 15
  %51 = getelementptr inbounds i32, i32* %4, i64 16
  %52 = getelementptr inbounds i32, i32* %4, i64 17
  %53 = getelementptr inbounds i32, i32* %4, i64 18
  %54 = getelementptr inbounds i32, i32* %4, i64 19
  %55 = getelementptr inbounds i32, i32* %4, i64 20
  %56 = getelementptr inbounds i32, i32* %4, i64 21
  %57 = getelementptr inbounds i32, i32* %4, i64 22
  %58 = getelementptr inbounds i32, i32* %4, i64 23
  %59 = getelementptr inbounds i32, i32* %4, i64 24
  %60 = getelementptr inbounds i32, i32* %4, i64 25
  br label %61

61:                                               ; preds = %10, %221
  %62 = phi i32 [ %222, %221 ], [ 0, %10 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 -1, i64 104, i1 false)
  %63 = call noalias align 16 dereferenceable_or_null(100000) i8* @malloc(i64 100000) #8
  %64 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %63) #8
  %65 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %63) #9
  %66 = trunc i64 %65 to i32
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = and i64 %65, 4294967295
  br label %202

70:                                               ; preds = %332, %61
  %71 = load i32, i32* %4, align 16, !tbaa !5
  %72 = icmp sge i32 %71, %66
  %73 = icmp ugt i32 %71, -3
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 %66, i32 %71
  %76 = load i32, i32* %11, align 4, !tbaa !5
  %77 = icmp sge i32 %76, %75
  %78 = icmp ugt i32 %76, -3
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 %75, i32 %76
  %81 = load i32, i32* %12, align 8, !tbaa !5
  %82 = icmp sge i32 %81, %80
  %83 = icmp ugt i32 %81, -3
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 %80, i32 %81
  %86 = load i32, i32* %13, align 4, !tbaa !5
  %87 = icmp sge i32 %86, %85
  %88 = icmp ugt i32 %86, -3
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 %85, i32 %86
  %91 = load i32, i32* %14, align 16, !tbaa !5
  %92 = icmp sge i32 %91, %90
  %93 = icmp ugt i32 %91, -3
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 %90, i32 %91
  %96 = load i32, i32* %15, align 4, !tbaa !5
  %97 = icmp sge i32 %96, %95
  %98 = icmp ugt i32 %96, -3
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 %95, i32 %96
  %101 = load i32, i32* %16, align 8, !tbaa !5
  %102 = icmp sge i32 %101, %100
  %103 = icmp ugt i32 %101, -3
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 %100, i32 %101
  %106 = load i32, i32* %17, align 4, !tbaa !5
  %107 = icmp sge i32 %106, %105
  %108 = icmp ugt i32 %106, -3
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 %105, i32 %106
  %111 = load i32, i32* %18, align 16, !tbaa !5
  %112 = icmp sge i32 %111, %110
  %113 = icmp ugt i32 %111, -3
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 %110, i32 %111
  %116 = load i32, i32* %19, align 4, !tbaa !5
  %117 = icmp sge i32 %116, %115
  %118 = icmp ugt i32 %116, -3
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 %115, i32 %116
  %121 = load i32, i32* %20, align 8, !tbaa !5
  %122 = icmp sge i32 %121, %120
  %123 = icmp ugt i32 %121, -3
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 %120, i32 %121
  %126 = load i32, i32* %21, align 4, !tbaa !5
  %127 = icmp sge i32 %126, %125
  %128 = icmp ugt i32 %126, -3
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 %125, i32 %126
  %131 = load i32, i32* %22, align 16, !tbaa !5
  %132 = icmp sge i32 %131, %130
  %133 = icmp ugt i32 %131, -3
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 %130, i32 %131
  %136 = load i32, i32* %23, align 4, !tbaa !5
  %137 = icmp sge i32 %136, %135
  %138 = icmp ugt i32 %136, -3
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 %135, i32 %136
  %141 = load i32, i32* %24, align 8, !tbaa !5
  %142 = icmp sge i32 %141, %140
  %143 = icmp ugt i32 %141, -3
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 %140, i32 %141
  %146 = load i32, i32* %25, align 4, !tbaa !5
  %147 = icmp sge i32 %146, %145
  %148 = icmp ugt i32 %146, -3
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 %145, i32 %146
  %151 = load i32, i32* %26, align 16, !tbaa !5
  %152 = icmp sge i32 %151, %150
  %153 = icmp ugt i32 %151, -3
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 %150, i32 %151
  %156 = load i32, i32* %27, align 4, !tbaa !5
  %157 = icmp sge i32 %156, %155
  %158 = icmp ugt i32 %156, -3
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 %155, i32 %156
  %161 = load i32, i32* %28, align 8, !tbaa !5
  %162 = icmp sge i32 %161, %160
  %163 = icmp ugt i32 %161, -3
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 %160, i32 %161
  %166 = load i32, i32* %29, align 4, !tbaa !5
  %167 = icmp sge i32 %166, %165
  %168 = icmp ugt i32 %166, -3
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 %165, i32 %166
  %171 = load i32, i32* %30, align 16, !tbaa !5
  %172 = icmp sge i32 %171, %170
  %173 = icmp ugt i32 %171, -3
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 %170, i32 %171
  %176 = load i32, i32* %31, align 4, !tbaa !5
  %177 = icmp sge i32 %176, %175
  %178 = icmp ugt i32 %176, -3
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 %175, i32 %176
  %181 = load i32, i32* %32, align 8, !tbaa !5
  %182 = icmp sge i32 %181, %180
  %183 = icmp ugt i32 %181, -3
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 %180, i32 %181
  %186 = load i32, i32* %33, align 4, !tbaa !5
  %187 = icmp sge i32 %186, %185
  %188 = icmp ugt i32 %186, -3
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 %185, i32 %186
  %191 = load i32, i32* %34, align 16, !tbaa !5
  %192 = icmp sge i32 %191, %190
  %193 = icmp ugt i32 %191, -3
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 %190, i32 %191
  %196 = load i32, i32* %35, align 4, !tbaa !5
  %197 = icmp sge i32 %196, %195
  %198 = icmp ugt i32 %196, -3
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 %195, i32 %196
  %201 = icmp eq i32 %200, %66
  br i1 %201, label %219, label %213

202:                                              ; preds = %68, %332
  %203 = phi i64 [ 0, %68 ], [ %333, %332 ]
  %204 = getelementptr inbounds i8, i8* %63, i64 %203
  %205 = load i8, i8* %204, align 1, !tbaa !11
  %206 = sext i8 %205 to i64
  %207 = and i64 %206, 4294967295
  %208 = trunc i64 %203 to i32
  switch i64 %207, label %332 [
    i64 97, label %209
    i64 98, label %226
    i64 99, label %230
    i64 100, label %234
    i64 101, label %238
    i64 102, label %242
    i64 103, label %246
    i64 104, label %250
    i64 105, label %254
    i64 106, label %258
    i64 107, label %262
    i64 108, label %266
    i64 109, label %270
    i64 110, label %274
    i64 111, label %278
    i64 112, label %282
    i64 113, label %286
    i64 114, label %290
    i64 115, label %294
    i64 116, label %298
    i64 117, label %302
    i64 118, label %307
    i64 119, label %312
    i64 120, label %317
    i64 121, label %322
    i64 122, label %328
  ]

209:                                              ; preds = %202
  %210 = load i32, i32* %4, align 16, !tbaa !5
  %211 = icmp eq i32 %210, -1
  %212 = select i1 %211, i32 %208, i32 -2
  store i32 %212, i32* %4, align 16, !tbaa !5
  br label %332

213:                                              ; preds = %70
  %214 = sext i32 %200 to i64
  %215 = getelementptr inbounds i8, i8* %63, i64 %214
  %216 = load i8, i8* %215, align 1, !tbaa !11
  %217 = sext i8 %216 to i32
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %217)
  br label %221

219:                                              ; preds = %70
  %220 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %221

221:                                              ; preds = %213, %219
  %222 = add nuw nsw i32 %62, 1
  %223 = load i32, i32* %1, align 4, !tbaa !5
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %61, label %225, !llvm.loop !12

225:                                              ; preds = %221, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0

226:                                              ; preds = %202
  %227 = load i32, i32* %36, align 4, !tbaa !5
  %228 = icmp eq i32 %227, -1
  %229 = select i1 %228, i32 %208, i32 -2
  store i32 %229, i32* %36, align 4, !tbaa !5
  br label %332

230:                                              ; preds = %202
  %231 = load i32, i32* %37, align 8, !tbaa !5
  %232 = icmp eq i32 %231, -1
  %233 = select i1 %232, i32 %208, i32 -2
  store i32 %233, i32* %37, align 8, !tbaa !5
  br label %332

234:                                              ; preds = %202
  %235 = load i32, i32* %38, align 4, !tbaa !5
  %236 = icmp eq i32 %235, -1
  %237 = select i1 %236, i32 %208, i32 -2
  store i32 %237, i32* %38, align 4, !tbaa !5
  br label %332

238:                                              ; preds = %202
  %239 = load i32, i32* %39, align 16, !tbaa !5
  %240 = icmp eq i32 %239, -1
  %241 = select i1 %240, i32 %208, i32 -2
  store i32 %241, i32* %39, align 16, !tbaa !5
  br label %332

242:                                              ; preds = %202
  %243 = load i32, i32* %40, align 4, !tbaa !5
  %244 = icmp eq i32 %243, -1
  %245 = select i1 %244, i32 %208, i32 -2
  store i32 %245, i32* %40, align 4, !tbaa !5
  br label %321

246:                                              ; preds = %202
  %247 = load i32, i32* %41, align 8, !tbaa !5
  %248 = icmp eq i32 %247, -1
  %249 = select i1 %248, i32 %208, i32 -2
  store i32 %249, i32* %41, align 8, !tbaa !5
  br label %316

250:                                              ; preds = %202
  %251 = load i32, i32* %42, align 4, !tbaa !5
  %252 = icmp eq i32 %251, -1
  %253 = select i1 %252, i32 %208, i32 -2
  store i32 %253, i32* %42, align 4, !tbaa !5
  br label %311

254:                                              ; preds = %202
  %255 = load i32, i32* %43, align 16, !tbaa !5
  %256 = icmp eq i32 %255, -1
  %257 = select i1 %256, i32 %208, i32 -2
  store i32 %257, i32* %43, align 16, !tbaa !5
  br label %306

258:                                              ; preds = %202
  %259 = load i32, i32* %44, align 4, !tbaa !5
  %260 = icmp eq i32 %259, -1
  %261 = select i1 %260, i32 %208, i32 -2
  store i32 %261, i32* %44, align 4, !tbaa !5
  br label %306

262:                                              ; preds = %202
  %263 = load i32, i32* %45, align 8, !tbaa !5
  %264 = icmp eq i32 %263, -1
  %265 = select i1 %264, i32 %208, i32 -2
  store i32 %265, i32* %45, align 8, !tbaa !5
  br label %306

266:                                              ; preds = %202
  %267 = load i32, i32* %46, align 4, !tbaa !5
  %268 = icmp eq i32 %267, -1
  %269 = select i1 %268, i32 %208, i32 -2
  store i32 %269, i32* %46, align 4, !tbaa !5
  br label %306

270:                                              ; preds = %202
  %271 = load i32, i32* %47, align 16, !tbaa !5
  %272 = icmp eq i32 %271, -1
  %273 = select i1 %272, i32 %208, i32 -2
  store i32 %273, i32* %47, align 16, !tbaa !5
  br label %311

274:                                              ; preds = %202
  %275 = load i32, i32* %48, align 4, !tbaa !5
  %276 = icmp eq i32 %275, -1
  %277 = select i1 %276, i32 %208, i32 -2
  store i32 %277, i32* %48, align 4, !tbaa !5
  br label %311

278:                                              ; preds = %202
  %279 = load i32, i32* %49, align 8, !tbaa !5
  %280 = icmp eq i32 %279, -1
  %281 = select i1 %280, i32 %208, i32 -2
  store i32 %281, i32* %49, align 8, !tbaa !5
  br label %316

282:                                              ; preds = %202
  %283 = load i32, i32* %50, align 4, !tbaa !5
  %284 = icmp eq i32 %283, -1
  %285 = select i1 %284, i32 %208, i32 -2
  store i32 %285, i32* %50, align 4, !tbaa !5
  br label %316

286:                                              ; preds = %202
  %287 = load i32, i32* %51, align 16, !tbaa !5
  %288 = icmp eq i32 %287, -1
  %289 = select i1 %288, i32 %208, i32 -2
  store i32 %289, i32* %51, align 16, !tbaa !5
  br label %321

290:                                              ; preds = %202
  %291 = load i32, i32* %52, align 4, !tbaa !5
  %292 = icmp eq i32 %291, -1
  %293 = select i1 %292, i32 %208, i32 -2
  store i32 %293, i32* %52, align 4, !tbaa !5
  br label %321

294:                                              ; preds = %202
  %295 = load i32, i32* %53, align 8, !tbaa !5
  %296 = icmp eq i32 %295, -1
  %297 = select i1 %296, i32 %208, i32 -2
  store i32 %297, i32* %53, align 8, !tbaa !5
  br label %326

298:                                              ; preds = %202
  %299 = load i32, i32* %54, align 4, !tbaa !5
  %300 = icmp eq i32 %299, -1
  %301 = select i1 %300, i32 %208, i32 -2
  store i32 %301, i32* %54, align 4, !tbaa !5
  br label %332

302:                                              ; preds = %202
  %303 = load i32, i32* %55, align 16, !tbaa !5
  %304 = icmp eq i32 %303, -1
  %305 = select i1 %304, i32 %208, i32 -2
  store i32 %305, i32* %55, align 16, !tbaa !5
  br label %306

306:                                              ; preds = %266, %262, %258, %254, %302
  switch i64 %207, label %332 [
    i64 118, label %307
    i64 119, label %312
    i64 120, label %317
    i64 121, label %322
    i64 122, label %328
  ]

307:                                              ; preds = %202, %306
  %308 = load i32, i32* %56, align 4, !tbaa !5
  %309 = icmp eq i32 %308, -1
  %310 = select i1 %309, i32 %208, i32 -2
  store i32 %310, i32* %56, align 4, !tbaa !5
  br label %311

311:                                              ; preds = %274, %270, %250, %307
  switch i64 %207, label %332 [
    i64 119, label %312
    i64 120, label %317
    i64 121, label %322
    i64 122, label %328
  ]

312:                                              ; preds = %202, %306, %311
  %313 = load i32, i32* %57, align 8, !tbaa !5
  %314 = icmp eq i32 %313, -1
  %315 = select i1 %314, i32 %208, i32 -2
  store i32 %315, i32* %57, align 8, !tbaa !5
  br label %316

316:                                              ; preds = %282, %278, %246, %312
  switch i64 %207, label %332 [
    i64 120, label %317
    i64 121, label %322
    i64 122, label %328
  ]

317:                                              ; preds = %202, %306, %311, %316
  %318 = load i32, i32* %58, align 4, !tbaa !5
  %319 = icmp eq i32 %318, -1
  %320 = select i1 %319, i32 %208, i32 -2
  store i32 %320, i32* %58, align 4, !tbaa !5
  br label %321

321:                                              ; preds = %290, %286, %242, %317
  switch i64 %207, label %332 [
    i64 121, label %322
    i64 122, label %328
  ]

322:                                              ; preds = %202, %306, %311, %316, %321
  %323 = load i32, i32* %59, align 16, !tbaa !5
  %324 = icmp eq i32 %323, -1
  %325 = select i1 %324, i32 %208, i32 -2
  store i32 %325, i32* %59, align 16, !tbaa !5
  br label %326

326:                                              ; preds = %294, %322
  %327 = icmp eq i64 %207, 122
  br i1 %327, label %328, label %332

328:                                              ; preds = %202, %306, %311, %316, %321, %326
  %329 = load i32, i32* %60, align 4, !tbaa !5
  %330 = icmp eq i32 %329, -1
  %331 = select i1 %330, i32 %208, i32 -2
  store i32 %331, i32* %60, align 4, !tbaa !5
  br label %332

332:                                              ; preds = %298, %238, %234, %230, %226, %209, %202, %306, %311, %316, %321, %328, %326
  %333 = add nuw nsw i64 %203, 1
  %334 = icmp eq i64 %333, %69
  br i1 %334, label %70, label %202, !llvm.loop !14
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
