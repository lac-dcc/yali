; ModuleID = 'source-C-CXX/11/710.c'
source_filename = "source-C-CXX/11/710.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %3 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load i32, i32* %3, align 16, !tbaa !5
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %312, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 1
  %9 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 2
  %10 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 3
  %11 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 4
  %12 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 5
  %13 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 6
  %14 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 7
  %15 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 8
  %16 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 9
  %17 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 10
  %18 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 11
  %19 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 12
  %20 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 13
  %21 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 14
  %22 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 15
  %23 = bitcast [16 x i32]* %1 to <4 x i32>*
  %24 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 4
  %25 = bitcast i32* %24 to <4 x i32>*
  %26 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 8
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 12
  %29 = bitcast i32* %28 to <4 x i32>*
  br label %30

30:                                               ; preds = %37, %7
  %31 = phi i64 [ 1, %7 ], [ %38, %37 ]
  %32 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32)
  %34 = load i32, i32* %32, align 4, !tbaa !5
  %35 = add nuw i64 %31, 1
  %36 = icmp eq i32 %34, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %30, %39
  %38 = phi i64 [ %35, %30 ], [ 1, %39 ]
  br label %30, !llvm.loop !9

39:                                               ; preds = %30
  %40 = load i32, i32* %22, align 4
  %41 = shl nsw i32 %40, 1
  %42 = load i32, i32* %21, align 8
  %43 = shl nsw i32 %42, 1
  %44 = load i32, i32* %20, align 4
  %45 = shl nsw i32 %44, 1
  %46 = load i32, i32* %19, align 16
  %47 = shl nsw i32 %46, 1
  %48 = load i32, i32* %18, align 4
  %49 = shl nsw i32 %48, 1
  %50 = load i32, i32* %17, align 8
  %51 = shl nsw i32 %50, 1
  %52 = load i32, i32* %16, align 4
  %53 = shl nsw i32 %52, 1
  %54 = load i32, i32* %15, align 16
  %55 = shl nsw i32 %54, 1
  %56 = load i32, i32* %14, align 4
  %57 = shl nsw i32 %56, 1
  %58 = load i32, i32* %13, align 8
  %59 = shl nsw i32 %58, 1
  %60 = load i32, i32* %12, align 4
  %61 = shl nsw i32 %60, 1
  %62 = load i32, i32* %11, align 16
  %63 = shl nsw i32 %62, 1
  %64 = load i32, i32* %10, align 4
  %65 = shl nsw i32 %64, 1
  %66 = load i32, i32* %9, align 8
  %67 = shl nsw i32 %66, 1
  %68 = load i32, i32* %8, align 4
  %69 = shl nsw i32 %68, 1
  %70 = load i32, i32* %3, align 16
  %71 = shl nsw i32 %70, 1
  %72 = insertelement <4 x i32> poison, i32 %71, i32 0
  %73 = shufflevector <4 x i32> %72, <4 x i32> poison, <4 x i32> zeroinitializer
  %74 = insertelement <4 x i32> poison, i32 %69, i32 0
  %75 = shufflevector <4 x i32> %74, <4 x i32> poison, <4 x i32> zeroinitializer
  %76 = insertelement <4 x i32> poison, i32 %67, i32 0
  %77 = shufflevector <4 x i32> %76, <4 x i32> poison, <4 x i32> zeroinitializer
  %78 = insertelement <4 x i32> poison, i32 %65, i32 0
  %79 = shufflevector <4 x i32> %78, <4 x i32> poison, <4 x i32> zeroinitializer
  %80 = insertelement <4 x i32> poison, i32 %63, i32 0
  %81 = shufflevector <4 x i32> %80, <4 x i32> poison, <4 x i32> zeroinitializer
  %82 = insertelement <4 x i32> poison, i32 %61, i32 0
  %83 = shufflevector <4 x i32> %82, <4 x i32> poison, <4 x i32> zeroinitializer
  %84 = insertelement <4 x i32> poison, i32 %59, i32 0
  %85 = shufflevector <4 x i32> %84, <4 x i32> poison, <4 x i32> zeroinitializer
  %86 = insertelement <4 x i32> poison, i32 %57, i32 0
  %87 = shufflevector <4 x i32> %86, <4 x i32> poison, <4 x i32> zeroinitializer
  %88 = insertelement <4 x i32> poison, i32 %55, i32 0
  %89 = shufflevector <4 x i32> %88, <4 x i32> poison, <4 x i32> zeroinitializer
  %90 = insertelement <4 x i32> poison, i32 %53, i32 0
  %91 = shufflevector <4 x i32> %90, <4 x i32> poison, <4 x i32> zeroinitializer
  %92 = insertelement <4 x i32> poison, i32 %51, i32 0
  %93 = shufflevector <4 x i32> %92, <4 x i32> poison, <4 x i32> zeroinitializer
  %94 = insertelement <4 x i32> poison, i32 %49, i32 0
  %95 = shufflevector <4 x i32> %94, <4 x i32> poison, <4 x i32> zeroinitializer
  %96 = insertelement <4 x i32> poison, i32 %47, i32 0
  %97 = shufflevector <4 x i32> %96, <4 x i32> poison, <4 x i32> zeroinitializer
  %98 = insertelement <4 x i32> poison, i32 %45, i32 0
  %99 = shufflevector <4 x i32> %98, <4 x i32> poison, <4 x i32> zeroinitializer
  %100 = insertelement <4 x i32> poison, i32 %43, i32 0
  %101 = shufflevector <4 x i32> %100, <4 x i32> poison, <4 x i32> zeroinitializer
  %102 = insertelement <4 x i32> poison, i32 %41, i32 0
  %103 = shufflevector <4 x i32> %102, <4 x i32> poison, <4 x i32> zeroinitializer
  %104 = load <4 x i32>, <4 x i32>* %23, align 16, !tbaa !5
  %105 = icmp eq <4 x i32> %104, zeroinitializer
  %106 = icmp eq <4 x i32> %104, %73
  %107 = zext <4 x i1> %106 to <4 x i32>
  %108 = icmp eq <4 x i32> %104, %75
  %109 = zext <4 x i1> %108 to <4 x i32>
  %110 = add nuw nsw <4 x i32> %107, %109
  %111 = icmp eq <4 x i32> %104, %77
  %112 = zext <4 x i1> %111 to <4 x i32>
  %113 = add nuw nsw <4 x i32> %110, %112
  %114 = icmp eq <4 x i32> %104, %79
  %115 = zext <4 x i1> %114 to <4 x i32>
  %116 = add nuw nsw <4 x i32> %113, %115
  %117 = icmp eq <4 x i32> %104, %81
  %118 = zext <4 x i1> %117 to <4 x i32>
  %119 = add nuw nsw <4 x i32> %116, %118
  %120 = icmp eq <4 x i32> %104, %83
  %121 = zext <4 x i1> %120 to <4 x i32>
  %122 = add nuw nsw <4 x i32> %119, %121
  %123 = icmp eq <4 x i32> %104, %85
  %124 = zext <4 x i1> %123 to <4 x i32>
  %125 = add nuw nsw <4 x i32> %122, %124
  %126 = icmp eq <4 x i32> %104, %87
  %127 = zext <4 x i1> %126 to <4 x i32>
  %128 = add <4 x i32> %125, %127
  %129 = icmp eq <4 x i32> %104, %89
  %130 = zext <4 x i1> %129 to <4 x i32>
  %131 = add <4 x i32> %128, %130
  %132 = icmp eq <4 x i32> %104, %91
  %133 = zext <4 x i1> %132 to <4 x i32>
  %134 = add <4 x i32> %131, %133
  %135 = icmp eq <4 x i32> %104, %93
  %136 = zext <4 x i1> %135 to <4 x i32>
  %137 = add <4 x i32> %134, %136
  %138 = icmp eq <4 x i32> %104, %95
  %139 = zext <4 x i1> %138 to <4 x i32>
  %140 = add <4 x i32> %137, %139
  %141 = icmp eq <4 x i32> %104, %97
  %142 = zext <4 x i1> %141 to <4 x i32>
  %143 = add <4 x i32> %140, %142
  %144 = icmp eq <4 x i32> %104, %99
  %145 = zext <4 x i1> %144 to <4 x i32>
  %146 = add <4 x i32> %143, %145
  %147 = icmp eq <4 x i32> %104, %101
  %148 = zext <4 x i1> %147 to <4 x i32>
  %149 = add <4 x i32> %146, %148
  %150 = icmp eq <4 x i32> %104, %103
  %151 = zext <4 x i1> %150 to <4 x i32>
  %152 = add <4 x i32> %149, %151
  %153 = select <4 x i1> %105, <4 x i32> zeroinitializer, <4 x i32> %152
  %154 = load <4 x i32>, <4 x i32>* %25, align 16, !tbaa !5
  %155 = icmp eq <4 x i32> %154, zeroinitializer
  %156 = icmp eq <4 x i32> %154, %73
  %157 = zext <4 x i1> %156 to <4 x i32>
  %158 = add <4 x i32> %153, %157
  %159 = icmp eq <4 x i32> %154, %75
  %160 = zext <4 x i1> %159 to <4 x i32>
  %161 = add <4 x i32> %158, %160
  %162 = icmp eq <4 x i32> %154, %77
  %163 = zext <4 x i1> %162 to <4 x i32>
  %164 = add <4 x i32> %161, %163
  %165 = icmp eq <4 x i32> %154, %79
  %166 = zext <4 x i1> %165 to <4 x i32>
  %167 = add <4 x i32> %164, %166
  %168 = icmp eq <4 x i32> %154, %81
  %169 = zext <4 x i1> %168 to <4 x i32>
  %170 = add <4 x i32> %167, %169
  %171 = icmp eq <4 x i32> %154, %83
  %172 = zext <4 x i1> %171 to <4 x i32>
  %173 = add <4 x i32> %170, %172
  %174 = icmp eq <4 x i32> %154, %85
  %175 = zext <4 x i1> %174 to <4 x i32>
  %176 = add <4 x i32> %173, %175
  %177 = icmp eq <4 x i32> %154, %87
  %178 = zext <4 x i1> %177 to <4 x i32>
  %179 = add <4 x i32> %176, %178
  %180 = icmp eq <4 x i32> %154, %89
  %181 = zext <4 x i1> %180 to <4 x i32>
  %182 = add <4 x i32> %179, %181
  %183 = icmp eq <4 x i32> %154, %91
  %184 = zext <4 x i1> %183 to <4 x i32>
  %185 = add <4 x i32> %182, %184
  %186 = icmp eq <4 x i32> %154, %93
  %187 = zext <4 x i1> %186 to <4 x i32>
  %188 = add <4 x i32> %185, %187
  %189 = icmp eq <4 x i32> %154, %95
  %190 = zext <4 x i1> %189 to <4 x i32>
  %191 = add <4 x i32> %188, %190
  %192 = icmp eq <4 x i32> %154, %97
  %193 = zext <4 x i1> %192 to <4 x i32>
  %194 = add <4 x i32> %191, %193
  %195 = icmp eq <4 x i32> %154, %99
  %196 = zext <4 x i1> %195 to <4 x i32>
  %197 = add <4 x i32> %194, %196
  %198 = icmp eq <4 x i32> %154, %101
  %199 = zext <4 x i1> %198 to <4 x i32>
  %200 = add <4 x i32> %197, %199
  %201 = icmp eq <4 x i32> %154, %103
  %202 = zext <4 x i1> %201 to <4 x i32>
  %203 = add <4 x i32> %200, %202
  %204 = select <4 x i1> %155, <4 x i32> %153, <4 x i32> %203
  %205 = load <4 x i32>, <4 x i32>* %27, align 16, !tbaa !5
  %206 = icmp eq <4 x i32> %205, zeroinitializer
  %207 = icmp eq <4 x i32> %205, %73
  %208 = zext <4 x i1> %207 to <4 x i32>
  %209 = add <4 x i32> %204, %208
  %210 = icmp eq <4 x i32> %205, %75
  %211 = zext <4 x i1> %210 to <4 x i32>
  %212 = add <4 x i32> %209, %211
  %213 = icmp eq <4 x i32> %205, %77
  %214 = zext <4 x i1> %213 to <4 x i32>
  %215 = add <4 x i32> %212, %214
  %216 = icmp eq <4 x i32> %205, %79
  %217 = zext <4 x i1> %216 to <4 x i32>
  %218 = add <4 x i32> %215, %217
  %219 = icmp eq <4 x i32> %205, %81
  %220 = zext <4 x i1> %219 to <4 x i32>
  %221 = add <4 x i32> %218, %220
  %222 = icmp eq <4 x i32> %205, %83
  %223 = zext <4 x i1> %222 to <4 x i32>
  %224 = add <4 x i32> %221, %223
  %225 = icmp eq <4 x i32> %205, %85
  %226 = zext <4 x i1> %225 to <4 x i32>
  %227 = add <4 x i32> %224, %226
  %228 = icmp eq <4 x i32> %205, %87
  %229 = zext <4 x i1> %228 to <4 x i32>
  %230 = add <4 x i32> %227, %229
  %231 = icmp eq <4 x i32> %205, %89
  %232 = zext <4 x i1> %231 to <4 x i32>
  %233 = add <4 x i32> %230, %232
  %234 = icmp eq <4 x i32> %205, %91
  %235 = zext <4 x i1> %234 to <4 x i32>
  %236 = add <4 x i32> %233, %235
  %237 = icmp eq <4 x i32> %205, %93
  %238 = zext <4 x i1> %237 to <4 x i32>
  %239 = add <4 x i32> %236, %238
  %240 = icmp eq <4 x i32> %205, %95
  %241 = zext <4 x i1> %240 to <4 x i32>
  %242 = add <4 x i32> %239, %241
  %243 = icmp eq <4 x i32> %205, %97
  %244 = zext <4 x i1> %243 to <4 x i32>
  %245 = add <4 x i32> %242, %244
  %246 = icmp eq <4 x i32> %205, %99
  %247 = zext <4 x i1> %246 to <4 x i32>
  %248 = add <4 x i32> %245, %247
  %249 = icmp eq <4 x i32> %205, %101
  %250 = zext <4 x i1> %249 to <4 x i32>
  %251 = add <4 x i32> %248, %250
  %252 = icmp eq <4 x i32> %205, %103
  %253 = zext <4 x i1> %252 to <4 x i32>
  %254 = add <4 x i32> %251, %253
  %255 = select <4 x i1> %206, <4 x i32> %204, <4 x i32> %254
  %256 = load <4 x i32>, <4 x i32>* %29, align 16, !tbaa !5
  %257 = icmp eq <4 x i32> %256, zeroinitializer
  %258 = icmp eq <4 x i32> %256, %73
  %259 = zext <4 x i1> %258 to <4 x i32>
  %260 = add <4 x i32> %255, %259
  %261 = icmp eq <4 x i32> %256, %75
  %262 = zext <4 x i1> %261 to <4 x i32>
  %263 = add <4 x i32> %260, %262
  %264 = icmp eq <4 x i32> %256, %77
  %265 = zext <4 x i1> %264 to <4 x i32>
  %266 = add <4 x i32> %263, %265
  %267 = icmp eq <4 x i32> %256, %79
  %268 = zext <4 x i1> %267 to <4 x i32>
  %269 = add <4 x i32> %266, %268
  %270 = icmp eq <4 x i32> %256, %81
  %271 = zext <4 x i1> %270 to <4 x i32>
  %272 = add <4 x i32> %269, %271
  %273 = icmp eq <4 x i32> %256, %83
  %274 = zext <4 x i1> %273 to <4 x i32>
  %275 = add <4 x i32> %272, %274
  %276 = icmp eq <4 x i32> %256, %85
  %277 = zext <4 x i1> %276 to <4 x i32>
  %278 = add <4 x i32> %275, %277
  %279 = icmp eq <4 x i32> %256, %87
  %280 = zext <4 x i1> %279 to <4 x i32>
  %281 = add <4 x i32> %278, %280
  %282 = icmp eq <4 x i32> %256, %89
  %283 = zext <4 x i1> %282 to <4 x i32>
  %284 = add <4 x i32> %281, %283
  %285 = icmp eq <4 x i32> %256, %91
  %286 = zext <4 x i1> %285 to <4 x i32>
  %287 = add <4 x i32> %284, %286
  %288 = icmp eq <4 x i32> %256, %93
  %289 = zext <4 x i1> %288 to <4 x i32>
  %290 = add <4 x i32> %287, %289
  %291 = icmp eq <4 x i32> %256, %95
  %292 = zext <4 x i1> %291 to <4 x i32>
  %293 = add <4 x i32> %290, %292
  %294 = icmp eq <4 x i32> %256, %97
  %295 = zext <4 x i1> %294 to <4 x i32>
  %296 = add <4 x i32> %293, %295
  %297 = icmp eq <4 x i32> %256, %99
  %298 = zext <4 x i1> %297 to <4 x i32>
  %299 = add <4 x i32> %296, %298
  %300 = icmp eq <4 x i32> %256, %101
  %301 = zext <4 x i1> %300 to <4 x i32>
  %302 = add <4 x i32> %299, %301
  %303 = icmp eq <4 x i32> %256, %103
  %304 = zext <4 x i1> %303 to <4 x i32>
  %305 = add <4 x i32> %302, %304
  %306 = select <4 x i1> %257, <4 x i32> %255, <4 x i32> %305
  %307 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %306)
  %308 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %307)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %309 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %310 = load i32, i32* %3, align 16, !tbaa !5
  %311 = icmp eq i32 %310, -1
  br i1 %311, label %312, label %37

312:                                              ; preds = %39, %0
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
