; ModuleID = 'source-C-CXX/31/2537.c'
source_filename = "source-C-CXX/31/2537.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i32], align 16
  %6 = bitcast [101 x i32]* %5 to i8*
  %7 = alloca [101 x i32], align 16
  %8 = bitcast [101 x i32]* %7 to i8*
  %9 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #8
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %10) #8
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %11) #8
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %12) #8
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #8
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %14 = load i64, i64* %1, align 8, !tbaa !5
  %15 = icmp slt i64 %14, 1
  br i1 %15, label %384, label %16

16:                                               ; preds = %0
  %17 = bitcast [101 x i32]* %7 to <4 x i32>*
  %18 = bitcast [101 x i32]* %5 to <4 x i32>*
  %19 = bitcast [101 x i32]* %5 to <4 x i32>*
  %20 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 4
  %21 = bitcast i32* %20 to <4 x i32>*
  %22 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 4
  %23 = bitcast i32* %22 to <4 x i32>*
  %24 = bitcast i32* %22 to <4 x i32>*
  %25 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 8
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 8
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = bitcast i32* %27 to <4 x i32>*
  %30 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 12
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 12
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = bitcast i32* %32 to <4 x i32>*
  %35 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 16
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 16
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = bitcast i32* %37 to <4 x i32>*
  %40 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 20
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 20
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = bitcast i32* %42 to <4 x i32>*
  %45 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 24
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 24
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = bitcast i32* %47 to <4 x i32>*
  %50 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 28
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 28
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = bitcast i32* %52 to <4 x i32>*
  %55 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 32
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 32
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = bitcast i32* %57 to <4 x i32>*
  %60 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 36
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 36
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = bitcast i32* %62 to <4 x i32>*
  %65 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 40
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 40
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = bitcast i32* %67 to <4 x i32>*
  %70 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 44
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 44
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = bitcast i32* %72 to <4 x i32>*
  %75 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 48
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 48
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = bitcast i32* %77 to <4 x i32>*
  %80 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 52
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 52
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = bitcast i32* %82 to <4 x i32>*
  %85 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 56
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 56
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = bitcast i32* %87 to <4 x i32>*
  %90 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 60
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 60
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = bitcast i32* %92 to <4 x i32>*
  %95 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 64
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 64
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = bitcast i32* %97 to <4 x i32>*
  %100 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 68
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 68
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = bitcast i32* %102 to <4 x i32>*
  %105 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 72
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 72
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = bitcast i32* %107 to <4 x i32>*
  %110 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 76
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 76
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = bitcast i32* %112 to <4 x i32>*
  %115 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 80
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 80
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = bitcast i32* %117 to <4 x i32>*
  %120 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 84
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 84
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = bitcast i32* %122 to <4 x i32>*
  %125 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 88
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 88
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = bitcast i32* %127 to <4 x i32>*
  %130 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 92
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 92
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = bitcast i32* %132 to <4 x i32>*
  %135 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 96
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 96
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = bitcast i32* %137 to <4 x i32>*
  %140 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 100
  %141 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 100
  br label %142

142:                                              ; preds = %16, %380
  %143 = phi i64 [ %382, %380 ], [ 1, %16 ]
  %144 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #8
  %145 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %11) #8
  %146 = load i64, i64* %1, align 8, !tbaa !5
  %147 = icmp slt i64 %143, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %142
  %149 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %12) #8
  br label %150

150:                                              ; preds = %148, %142
  %151 = call i64 @strlen(i8* noundef nonnull %10) #9
  %152 = call i64 @strlen(i8* noundef nonnull %11) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %6, i8 0, i64 404, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %8, i8 0, i64 404, i1 false)
  %153 = shl i64 %151, 32
  %154 = ashr exact i64 %153, 32
  %155 = icmp sgt i64 %153, 0
  br i1 %155, label %156, label %194

156:                                              ; preds = %150
  %157 = shl i64 %151, 32
  %158 = ashr exact i64 %157, 32
  %159 = call i64 @llvm.smax.i64(i64 %158, i64 1)
  %160 = icmp ult i64 %159, 8
  br i1 %160, label %192, label %161

161:                                              ; preds = %156
  %162 = and i64 %159, 9223372036854775800
  br label %163

163:                                              ; preds = %163, %161
  %164 = phi i64 [ 0, %161 ], [ %188, %163 ]
  %165 = xor i64 %164, -1
  %166 = add nsw i64 %154, %165
  %167 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %166
  %168 = getelementptr inbounds i8, i8* %167, i64 -3
  %169 = bitcast i8* %168 to <4 x i8>*
  %170 = load <4 x i8>, <4 x i8>* %169, align 1, !tbaa !9
  %171 = shufflevector <4 x i8> %170, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %172 = getelementptr inbounds i8, i8* %167, i64 -7
  %173 = bitcast i8* %172 to <4 x i8>*
  %174 = load <4 x i8>, <4 x i8>* %173, align 1, !tbaa !9
  %175 = shufflevector <4 x i8> %174, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %176 = sext <4 x i8> %171 to <4 x i32>
  %177 = sext <4 x i8> %175 to <4 x i32>
  %178 = add nsw <4 x i32> %176, <i32 -48, i32 -48, i32 -48, i32 -48>
  %179 = add nsw <4 x i32> %177, <i32 -48, i32 -48, i32 -48, i32 -48>
  %180 = sub nsw i64 100, %164
  %181 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %180
  %182 = shufflevector <4 x i32> %178, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %183 = getelementptr inbounds i32, i32* %181, i64 -3
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %184, align 4, !tbaa !10
  %185 = shufflevector <4 x i32> %179, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %186 = getelementptr inbounds i32, i32* %181, i64 -7
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %185, <4 x i32>* %187, align 4, !tbaa !10
  %188 = add nuw i64 %164, 8
  %189 = icmp eq i64 %188, %162
  br i1 %189, label %190, label %163, !llvm.loop !12

190:                                              ; preds = %163
  %191 = icmp eq i64 %159, %162
  br i1 %191, label %194, label %192

192:                                              ; preds = %156, %190
  %193 = phi i64 [ 0, %156 ], [ %162, %190 ]
  br label %236

194:                                              ; preds = %236, %190, %150
  %195 = shl i64 %152, 32
  %196 = ashr exact i64 %195, 32
  %197 = icmp sgt i64 %195, 0
  br i1 %197, label %198, label %248

198:                                              ; preds = %194
  %199 = shl i64 %152, 32
  %200 = ashr exact i64 %199, 32
  %201 = call i64 @llvm.smax.i64(i64 %200, i64 1)
  %202 = icmp ult i64 %201, 8
  br i1 %202, label %234, label %203

203:                                              ; preds = %198
  %204 = and i64 %201, 9223372036854775800
  br label %205

205:                                              ; preds = %205, %203
  %206 = phi i64 [ 0, %203 ], [ %230, %205 ]
  %207 = xor i64 %206, -1
  %208 = add nsw i64 %196, %207
  %209 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %208
  %210 = getelementptr inbounds i8, i8* %209, i64 -3
  %211 = bitcast i8* %210 to <4 x i8>*
  %212 = load <4 x i8>, <4 x i8>* %211, align 1, !tbaa !9
  %213 = shufflevector <4 x i8> %212, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %214 = getelementptr inbounds i8, i8* %209, i64 -7
  %215 = bitcast i8* %214 to <4 x i8>*
  %216 = load <4 x i8>, <4 x i8>* %215, align 1, !tbaa !9
  %217 = shufflevector <4 x i8> %216, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %218 = sext <4 x i8> %213 to <4 x i32>
  %219 = sext <4 x i8> %217 to <4 x i32>
  %220 = add nsw <4 x i32> %218, <i32 -48, i32 -48, i32 -48, i32 -48>
  %221 = add nsw <4 x i32> %219, <i32 -48, i32 -48, i32 -48, i32 -48>
  %222 = sub nsw i64 100, %206
  %223 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %222
  %224 = shufflevector <4 x i32> %220, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %225 = getelementptr inbounds i32, i32* %223, i64 -3
  %226 = bitcast i32* %225 to <4 x i32>*
  store <4 x i32> %224, <4 x i32>* %226, align 4, !tbaa !10
  %227 = shufflevector <4 x i32> %221, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %228 = getelementptr inbounds i32, i32* %223, i64 -7
  %229 = bitcast i32* %228 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %229, align 4, !tbaa !10
  %230 = add nuw i64 %206, 8
  %231 = icmp eq i64 %230, %204
  br i1 %231, label %232, label %205, !llvm.loop !15

232:                                              ; preds = %205
  %233 = icmp eq i64 %201, %204
  br i1 %233, label %248, label %234

234:                                              ; preds = %198, %232
  %235 = phi i64 [ 0, %198 ], [ %204, %232 ]
  br label %327

236:                                              ; preds = %192, %236
  %237 = phi i64 [ %246, %236 ], [ %193, %192 ]
  %238 = xor i64 %237, -1
  %239 = add nsw i64 %154, %238
  %240 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1, !tbaa !9
  %242 = sext i8 %241 to i32
  %243 = add nsw i32 %242, -48
  %244 = sub nsw i64 100, %237
  %245 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %244
  store i32 %243, i32* %245, align 4, !tbaa !10
  %246 = add nuw nsw i64 %237, 1
  %247 = icmp eq i64 %246, %159
  br i1 %247, label %194, label %236, !llvm.loop !16

248:                                              ; preds = %232, %194, %327
  %249 = load <4 x i32>, <4 x i32>* %17, align 16, !tbaa !10
  %250 = load <4 x i32>, <4 x i32>* %18, align 16, !tbaa !10
  %251 = sub nsw <4 x i32> %250, %249
  store <4 x i32> %251, <4 x i32>* %19, align 16, !tbaa !10
  %252 = load <4 x i32>, <4 x i32>* %21, align 16, !tbaa !10
  %253 = load <4 x i32>, <4 x i32>* %23, align 16, !tbaa !10
  %254 = sub nsw <4 x i32> %253, %252
  store <4 x i32> %254, <4 x i32>* %24, align 16, !tbaa !10
  %255 = load <4 x i32>, <4 x i32>* %26, align 16, !tbaa !10
  %256 = load <4 x i32>, <4 x i32>* %28, align 16, !tbaa !10
  %257 = sub nsw <4 x i32> %256, %255
  store <4 x i32> %257, <4 x i32>* %29, align 16, !tbaa !10
  %258 = load <4 x i32>, <4 x i32>* %31, align 16, !tbaa !10
  %259 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !10
  %260 = sub nsw <4 x i32> %259, %258
  store <4 x i32> %260, <4 x i32>* %34, align 16, !tbaa !10
  %261 = load <4 x i32>, <4 x i32>* %36, align 16, !tbaa !10
  %262 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !10
  %263 = sub nsw <4 x i32> %262, %261
  store <4 x i32> %263, <4 x i32>* %39, align 16, !tbaa !10
  %264 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !10
  %265 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !10
  %266 = sub nsw <4 x i32> %265, %264
  store <4 x i32> %266, <4 x i32>* %44, align 16, !tbaa !10
  %267 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !10
  %268 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !10
  %269 = sub nsw <4 x i32> %268, %267
  store <4 x i32> %269, <4 x i32>* %49, align 16, !tbaa !10
  %270 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !10
  %271 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !10
  %272 = sub nsw <4 x i32> %271, %270
  store <4 x i32> %272, <4 x i32>* %54, align 16, !tbaa !10
  %273 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !10
  %274 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !10
  %275 = sub nsw <4 x i32> %274, %273
  store <4 x i32> %275, <4 x i32>* %59, align 16, !tbaa !10
  %276 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !10
  %277 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !10
  %278 = sub nsw <4 x i32> %277, %276
  store <4 x i32> %278, <4 x i32>* %64, align 16, !tbaa !10
  %279 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !10
  %280 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !10
  %281 = sub nsw <4 x i32> %280, %279
  store <4 x i32> %281, <4 x i32>* %69, align 16, !tbaa !10
  %282 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !10
  %283 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !10
  %284 = sub nsw <4 x i32> %283, %282
  store <4 x i32> %284, <4 x i32>* %74, align 16, !tbaa !10
  %285 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !10
  %286 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !10
  %287 = sub nsw <4 x i32> %286, %285
  store <4 x i32> %287, <4 x i32>* %79, align 16, !tbaa !10
  %288 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !10
  %289 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !10
  %290 = sub nsw <4 x i32> %289, %288
  store <4 x i32> %290, <4 x i32>* %84, align 16, !tbaa !10
  %291 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !10
  %292 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !10
  %293 = sub nsw <4 x i32> %292, %291
  store <4 x i32> %293, <4 x i32>* %89, align 16, !tbaa !10
  %294 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !10
  %295 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !10
  %296 = sub nsw <4 x i32> %295, %294
  store <4 x i32> %296, <4 x i32>* %94, align 16, !tbaa !10
  %297 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !10
  %298 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !10
  %299 = sub nsw <4 x i32> %298, %297
  store <4 x i32> %299, <4 x i32>* %99, align 16, !tbaa !10
  %300 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !10
  %301 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !10
  %302 = sub nsw <4 x i32> %301, %300
  store <4 x i32> %302, <4 x i32>* %104, align 16, !tbaa !10
  %303 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !10
  %304 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !10
  %305 = sub nsw <4 x i32> %304, %303
  store <4 x i32> %305, <4 x i32>* %109, align 16, !tbaa !10
  %306 = load <4 x i32>, <4 x i32>* %111, align 16, !tbaa !10
  %307 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !10
  %308 = sub nsw <4 x i32> %307, %306
  store <4 x i32> %308, <4 x i32>* %114, align 16, !tbaa !10
  %309 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !10
  %310 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !10
  %311 = sub nsw <4 x i32> %310, %309
  store <4 x i32> %311, <4 x i32>* %119, align 16, !tbaa !10
  %312 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !10
  %313 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !10
  %314 = sub nsw <4 x i32> %313, %312
  store <4 x i32> %314, <4 x i32>* %124, align 16, !tbaa !10
  %315 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !10
  %316 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !10
  %317 = sub nsw <4 x i32> %316, %315
  store <4 x i32> %317, <4 x i32>* %129, align 16, !tbaa !10
  %318 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !10
  %319 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !10
  %320 = sub nsw <4 x i32> %319, %318
  store <4 x i32> %320, <4 x i32>* %134, align 16, !tbaa !10
  %321 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !10
  %322 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !10
  %323 = sub nsw <4 x i32> %322, %321
  store <4 x i32> %323, <4 x i32>* %139, align 16, !tbaa !10
  %324 = load i32, i32* %140, align 16, !tbaa !10
  %325 = load i32, i32* %141, align 16, !tbaa !10
  %326 = sub nsw i32 %325, %324
  store i32 %326, i32* %141, align 16, !tbaa !10
  br label %339

327:                                              ; preds = %234, %327
  %328 = phi i64 [ %337, %327 ], [ %235, %234 ]
  %329 = xor i64 %328, -1
  %330 = add nsw i64 %196, %329
  %331 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1, !tbaa !9
  %333 = sext i8 %332 to i32
  %334 = add nsw i32 %333, -48
  %335 = sub nsw i64 100, %328
  %336 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %335
  store i32 %334, i32* %336, align 4, !tbaa !10
  %337 = add nuw nsw i64 %328, 1
  %338 = icmp eq i64 %337, %201
  br i1 %338, label %248, label %327, !llvm.loop !18

339:                                              ; preds = %248, %352
  %340 = phi i64 [ %353, %352 ], [ 100, %248 ]
  %341 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4, !tbaa !10
  %343 = icmp slt i32 %342, 0
  br i1 %343, label %346, label %344

344:                                              ; preds = %339
  %345 = add nsw i64 %340, -1
  br label %352

346:                                              ; preds = %339
  %347 = add nsw i32 %342, 10
  store i32 %347, i32* %341, align 4, !tbaa !10
  %348 = add nsw i64 %340, -1
  %349 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4, !tbaa !10
  %351 = add nsw i32 %350, -1
  store i32 %351, i32* %349, align 4, !tbaa !10
  br label %352

352:                                              ; preds = %344, %346
  %353 = phi i64 [ %345, %344 ], [ %348, %346 ]
  %354 = icmp ugt i64 %340, 1
  br i1 %354, label %339, label %355, !llvm.loop !19

355:                                              ; preds = %352, %355
  %356 = phi i64 [ %360, %355 ], [ 0, %352 ]
  %357 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4, !tbaa !10
  %359 = icmp eq i32 %358, 0
  %360 = add nuw nsw i64 %356, 1
  br i1 %359, label %355, label %361, !llvm.loop !20

361:                                              ; preds = %355
  %362 = icmp ult i64 %356, 101
  br i1 %362, label %363, label %374

363:                                              ; preds = %361
  %364 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %358)
  %365 = add nuw i64 %356, 1
  %366 = icmp eq i64 %365, 101
  br i1 %366, label %374, label %367, !llvm.loop !21

367:                                              ; preds = %363, %367
  %368 = phi i64 [ %372, %367 ], [ %365, %363 ]
  %369 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4, !tbaa !10
  %371 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %370)
  %372 = add nuw i64 %368, 1
  %373 = icmp eq i64 %372, 101
  br i1 %373, label %374, label %367, !llvm.loop !21

374:                                              ; preds = %367, %363, %361
  %375 = load i64, i64* %1, align 8, !tbaa !5
  %376 = icmp slt i64 %143, %375
  br i1 %376, label %377, label %380

377:                                              ; preds = %374
  %378 = call i32 @putchar(i32 10)
  %379 = load i64, i64* %1, align 8, !tbaa !5
  br label %380

380:                                              ; preds = %374, %377
  %381 = phi i64 [ %375, %374 ], [ %379, %377 ]
  %382 = add nuw nsw i64 %143, 1
  %383 = icmp slt i64 %143, %381
  br i1 %383, label %142, label %384, !llvm.loop !22

384:                                              ; preds = %380, %0
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !13, !14}
!16 = distinct !{!16, !13, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !13, !17, !14}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
