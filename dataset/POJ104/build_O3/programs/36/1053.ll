; ModuleID = 'source-C-CXX/36/1053.c'
source_filename = "source-C-CXX/36/1053.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [27 x i32], align 16
  %2 = alloca [27 x i32], align 16
  %3 = alloca [100001 x i8], align 16
  %4 = alloca [10 x i8], align 1
  %5 = bitcast [27 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(108) %5, i8 0, i64 108, i1 false)
  %6 = bitcast [27 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(108) %6, i8 0, i64 108, i1 false)
  %7 = getelementptr inbounds [100001 x i8], [100001 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100001, i8* nonnull %7) #7
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #7
  %10 = call i64 @strtol(i8* nocapture nonnull %8, i8** null, i32 10) #7
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %256

13:                                               ; preds = %0
  %14 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 1
  %15 = bitcast i32* %14 to i8*
  %16 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 1
  %17 = bitcast i32* %16 to i8*
  %18 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 2
  %19 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 2
  %20 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 3
  %21 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 3
  %22 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 4
  %23 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 4
  %24 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 5
  %25 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 5
  %26 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 6
  %27 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 6
  %28 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 7
  %29 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 7
  %30 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 8
  %31 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 8
  %32 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 9
  %33 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 9
  %34 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 10
  %35 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 10
  %36 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 11
  %37 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 11
  %38 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 12
  %39 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 12
  %40 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 13
  %41 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 13
  %42 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 14
  %43 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 14
  %44 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 15
  %45 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 15
  %46 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 16
  %47 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 16
  %48 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 17
  %49 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 17
  %50 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 18
  %51 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 18
  %52 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 19
  %53 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 19
  %54 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 20
  %55 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 20
  %56 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 21
  %57 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 21
  %58 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 22
  %59 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 22
  %60 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 23
  %61 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 23
  %62 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 24
  %63 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 24
  %64 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 25
  %65 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 25
  %66 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 26
  %67 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 26
  br label %68

68:                                               ; preds = %13, %253
  %69 = phi i32 [ %254, %253 ], [ 0, %13 ]
  %70 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %71 = load i8, i8* %7, align 16, !tbaa !5
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %226

73:                                               ; preds = %239, %68
  %74 = load i32, i32* %14, align 4, !tbaa !8
  %75 = icmp eq i32 %74, 1
  %76 = load i32, i32* %16, align 4
  %77 = icmp slt i32 %76, 100009
  %78 = select i1 %75, i1 %77, i1 false
  %79 = select i1 %78, i32 %76, i32 100009
  %80 = load i32, i32* %18, align 8, !tbaa !8
  %81 = icmp eq i32 %80, 1
  %82 = load i32, i32* %19, align 8
  %83 = icmp slt i32 %82, %79
  %84 = select i1 %81, i1 %83, i1 false
  %85 = select i1 %84, i32 %82, i32 %79
  %86 = load i32, i32* %20, align 4, !tbaa !8
  %87 = icmp eq i32 %86, 1
  %88 = load i32, i32* %21, align 4
  %89 = icmp slt i32 %88, %85
  %90 = select i1 %87, i1 %89, i1 false
  %91 = select i1 %90, i32 %88, i32 %85
  %92 = load i32, i32* %22, align 16, !tbaa !8
  %93 = icmp eq i32 %92, 1
  %94 = load i32, i32* %23, align 16
  %95 = icmp slt i32 %94, %91
  %96 = select i1 %93, i1 %95, i1 false
  %97 = select i1 %96, i32 %94, i32 %91
  %98 = load i32, i32* %24, align 4, !tbaa !8
  %99 = icmp eq i32 %98, 1
  %100 = load i32, i32* %25, align 4
  %101 = icmp slt i32 %100, %97
  %102 = select i1 %99, i1 %101, i1 false
  %103 = select i1 %102, i32 %100, i32 %97
  %104 = load i32, i32* %26, align 8, !tbaa !8
  %105 = icmp eq i32 %104, 1
  %106 = load i32, i32* %27, align 8
  %107 = icmp slt i32 %106, %103
  %108 = select i1 %105, i1 %107, i1 false
  %109 = select i1 %108, i32 %106, i32 %103
  %110 = load i32, i32* %28, align 4, !tbaa !8
  %111 = icmp eq i32 %110, 1
  %112 = load i32, i32* %29, align 4
  %113 = icmp slt i32 %112, %109
  %114 = select i1 %111, i1 %113, i1 false
  %115 = select i1 %114, i32 %112, i32 %109
  %116 = load i32, i32* %30, align 16, !tbaa !8
  %117 = icmp eq i32 %116, 1
  %118 = load i32, i32* %31, align 16
  %119 = icmp slt i32 %118, %115
  %120 = select i1 %117, i1 %119, i1 false
  %121 = select i1 %120, i32 %118, i32 %115
  %122 = load i32, i32* %32, align 4, !tbaa !8
  %123 = icmp eq i32 %122, 1
  %124 = load i32, i32* %33, align 4
  %125 = icmp slt i32 %124, %121
  %126 = select i1 %123, i1 %125, i1 false
  %127 = select i1 %126, i32 %124, i32 %121
  %128 = load i32, i32* %34, align 8, !tbaa !8
  %129 = icmp eq i32 %128, 1
  %130 = load i32, i32* %35, align 8
  %131 = icmp slt i32 %130, %127
  %132 = select i1 %129, i1 %131, i1 false
  %133 = select i1 %132, i32 %130, i32 %127
  %134 = load i32, i32* %36, align 4, !tbaa !8
  %135 = icmp eq i32 %134, 1
  %136 = load i32, i32* %37, align 4
  %137 = icmp slt i32 %136, %133
  %138 = select i1 %135, i1 %137, i1 false
  %139 = select i1 %138, i32 %136, i32 %133
  %140 = load i32, i32* %38, align 16, !tbaa !8
  %141 = icmp eq i32 %140, 1
  %142 = load i32, i32* %39, align 16
  %143 = icmp slt i32 %142, %139
  %144 = select i1 %141, i1 %143, i1 false
  %145 = select i1 %144, i32 %142, i32 %139
  %146 = load i32, i32* %40, align 4, !tbaa !8
  %147 = icmp eq i32 %146, 1
  %148 = load i32, i32* %41, align 4
  %149 = icmp slt i32 %148, %145
  %150 = select i1 %147, i1 %149, i1 false
  %151 = select i1 %150, i32 %148, i32 %145
  %152 = load i32, i32* %42, align 8, !tbaa !8
  %153 = icmp eq i32 %152, 1
  %154 = load i32, i32* %43, align 8
  %155 = icmp slt i32 %154, %151
  %156 = select i1 %153, i1 %155, i1 false
  %157 = select i1 %156, i32 %154, i32 %151
  %158 = load i32, i32* %44, align 4, !tbaa !8
  %159 = icmp eq i32 %158, 1
  %160 = load i32, i32* %45, align 4
  %161 = icmp slt i32 %160, %157
  %162 = select i1 %159, i1 %161, i1 false
  %163 = select i1 %162, i32 %160, i32 %157
  %164 = load i32, i32* %46, align 16, !tbaa !8
  %165 = icmp eq i32 %164, 1
  %166 = load i32, i32* %47, align 16
  %167 = icmp slt i32 %166, %163
  %168 = select i1 %165, i1 %167, i1 false
  %169 = select i1 %168, i32 %166, i32 %163
  %170 = load i32, i32* %48, align 4, !tbaa !8
  %171 = icmp eq i32 %170, 1
  %172 = load i32, i32* %49, align 4
  %173 = icmp slt i32 %172, %169
  %174 = select i1 %171, i1 %173, i1 false
  %175 = select i1 %174, i32 %172, i32 %169
  %176 = load i32, i32* %50, align 8, !tbaa !8
  %177 = icmp eq i32 %176, 1
  %178 = load i32, i32* %51, align 8
  %179 = icmp slt i32 %178, %175
  %180 = select i1 %177, i1 %179, i1 false
  %181 = select i1 %180, i32 %178, i32 %175
  %182 = load i32, i32* %52, align 4, !tbaa !8
  %183 = icmp eq i32 %182, 1
  %184 = load i32, i32* %53, align 4
  %185 = icmp slt i32 %184, %181
  %186 = select i1 %183, i1 %185, i1 false
  %187 = select i1 %186, i32 %184, i32 %181
  %188 = load i32, i32* %54, align 16, !tbaa !8
  %189 = icmp eq i32 %188, 1
  %190 = load i32, i32* %55, align 16
  %191 = icmp slt i32 %190, %187
  %192 = select i1 %189, i1 %191, i1 false
  %193 = select i1 %192, i32 %190, i32 %187
  %194 = load i32, i32* %56, align 4, !tbaa !8
  %195 = icmp eq i32 %194, 1
  %196 = load i32, i32* %57, align 4
  %197 = icmp slt i32 %196, %193
  %198 = select i1 %195, i1 %197, i1 false
  %199 = select i1 %198, i32 %196, i32 %193
  %200 = load i32, i32* %58, align 8, !tbaa !8
  %201 = icmp eq i32 %200, 1
  %202 = load i32, i32* %59, align 8
  %203 = icmp slt i32 %202, %199
  %204 = select i1 %201, i1 %203, i1 false
  %205 = select i1 %204, i32 %202, i32 %199
  %206 = load i32, i32* %60, align 4, !tbaa !8
  %207 = icmp eq i32 %206, 1
  %208 = load i32, i32* %61, align 4
  %209 = icmp slt i32 %208, %205
  %210 = select i1 %207, i1 %209, i1 false
  %211 = select i1 %210, i32 %208, i32 %205
  %212 = load i32, i32* %62, align 16, !tbaa !8
  %213 = icmp eq i32 %212, 1
  %214 = load i32, i32* %63, align 16
  %215 = icmp slt i32 %214, %211
  %216 = select i1 %213, i1 %215, i1 false
  %217 = select i1 %216, i32 %214, i32 %211
  %218 = load i32, i32* %64, align 4, !tbaa !8
  %219 = icmp eq i32 %218, 1
  %220 = load i32, i32* %65, align 4
  %221 = icmp slt i32 %220, %217
  %222 = select i1 %219, i1 %221, i1 false
  %223 = select i1 %222, i32 %220, i32 %217
  %224 = load i32, i32* %66, align 8, !tbaa !8
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %257, label %261

226:                                              ; preds = %68, %239
  %227 = phi i64 [ %240, %239 ], [ 0, %68 ]
  %228 = phi i8 [ %242, %239 ], [ %71, %68 ]
  %229 = sext i8 %228 to i64
  %230 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 %229
  %231 = getelementptr inbounds i32, i32* %230, i64 -96
  %232 = load i32, i32* %231, align 4, !tbaa !8
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %231, align 4, !tbaa !8
  %234 = icmp eq i32 %232, 0
  br i1 %234, label %235, label %239

235:                                              ; preds = %226
  %236 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %229
  %237 = getelementptr inbounds i32, i32* %236, i64 -96
  %238 = trunc i64 %227 to i32
  store i32 %238, i32* %237, align 4, !tbaa !8
  br label %239

239:                                              ; preds = %226, %235
  %240 = add nuw i64 %227, 1
  %241 = getelementptr inbounds [100001 x i8], [100001 x i8]* %3, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1, !tbaa !5
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %73, label %226, !llvm.loop !10

244:                                              ; preds = %257, %261
  %245 = phi i32 [ %260, %257 ], [ %223, %261 ]
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100001 x i8], [100001 x i8]* %3, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1, !tbaa !5
  %249 = sext i8 %248 to i32
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %249)
  br label %253

251:                                              ; preds = %261
  %252 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %253

253:                                              ; preds = %251, %244
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %15, i8 0, i64 104, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %17, i8 0, i64 104, i1 false)
  %254 = add nuw nsw i32 %69, 1
  %255 = icmp eq i32 %254, %11
  br i1 %255, label %256, label %68, !llvm.loop !12

256:                                              ; preds = %253, %0
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 100001, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %5) #7
  ret i32 0

257:                                              ; preds = %73
  %258 = load i32, i32* %67, align 8, !tbaa !8
  %259 = icmp slt i32 %258, %223
  %260 = select i1 %259, i32 %258, i32 %223
  br label %244

261:                                              ; preds = %73
  %262 = select i1 %219, i1 true, i1 %213
  %263 = select i1 %262, i1 true, i1 %207
  %264 = select i1 %263, i1 true, i1 %201
  %265 = select i1 %264, i1 true, i1 %195
  %266 = select i1 %265, i1 true, i1 %189
  %267 = select i1 %266, i1 true, i1 %183
  %268 = select i1 %267, i1 true, i1 %177
  %269 = select i1 %268, i1 true, i1 %171
  %270 = select i1 %269, i1 true, i1 %165
  %271 = select i1 %270, i1 true, i1 %159
  %272 = select i1 %271, i1 true, i1 %153
  %273 = select i1 %272, i1 true, i1 %147
  %274 = select i1 %273, i1 true, i1 %141
  %275 = select i1 %274, i1 true, i1 %135
  %276 = select i1 %275, i1 true, i1 %129
  %277 = select i1 %276, i1 true, i1 %123
  %278 = select i1 %277, i1 true, i1 %117
  %279 = select i1 %278, i1 true, i1 %111
  %280 = select i1 %279, i1 true, i1 %105
  %281 = select i1 %280, i1 true, i1 %99
  %282 = select i1 %281, i1 true, i1 %93
  %283 = select i1 %282, i1 true, i1 %87
  %284 = select i1 %283, i1 true, i1 %81
  %285 = select i1 %284, i1 true, i1 %75
  br i1 %285, label %244, label %251
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
