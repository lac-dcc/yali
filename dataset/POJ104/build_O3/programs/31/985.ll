; ModuleID = 'source-C-CXX/31/985.c'
source_filename = "source-C-CXX/31/985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x i32], align 16
  %2 = bitcast [110 x i32]* %1 to i8*
  %3 = alloca [110 x i32], align 16
  %4 = bitcast [110 x i32]* %3 to i8*
  %5 = alloca [110 x i8], align 16
  %6 = alloca [110 x i8], align 16
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %2) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %2, i8 0, i64 440, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %4, i8 0, i64 440, i1 false)
  %8 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %8) #6
  %9 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %9) #6
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  br label %12

12:                                               ; preds = %288, %0
  %13 = phi i32 [ 0, %0 ], [ %289, %288 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %16 = call i64 @strlen(i8* noundef nonnull %8) #7
  %17 = trunc i64 %16 to i32
  %18 = call i64 @strlen(i8* noundef nonnull %9) #7
  %19 = trunc i64 %18 to i32
  %20 = icmp eq i32 %17, 1
  %21 = icmp eq i32 %19, 1
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %92, label %23

23:                                               ; preds = %12
  %24 = icmp sgt i32 %17, 0
  br i1 %24, label %25, label %99

25:                                               ; preds = %23
  %26 = and i64 %16, 4294967295
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %66, label %28

28:                                               ; preds = %25
  %29 = add nsw i64 %26, -1
  %30 = add nsw i32 %17, -1
  %31 = trunc i64 %29 to i32
  %32 = icmp ult i32 %30, %31
  %33 = icmp ugt i64 %29, 4294967295
  %34 = or i1 %32, %33
  br i1 %34, label %66, label %35

35:                                               ; preds = %28
  %36 = and i64 %16, 7
  %37 = sub nsw i64 %26, %36
  %38 = trunc i64 %37 to i32
  %39 = sub i32 %17, %38
  br label %40

40:                                               ; preds = %40, %35
  %41 = phi i64 [ 0, %35 ], [ %62, %40 ]
  %42 = xor i64 %41, -1
  %43 = add i64 %16, %42
  %44 = and i64 %43, 4294967295
  %45 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %44
  %46 = getelementptr inbounds i8, i8* %45, i64 -3
  %47 = bitcast i8* %46 to <4 x i8>*
  %48 = load <4 x i8>, <4 x i8>* %47, align 1, !tbaa !5
  %49 = shufflevector <4 x i8> %48, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %50 = getelementptr inbounds i8, i8* %45, i64 -7
  %51 = bitcast i8* %50 to <4 x i8>*
  %52 = load <4 x i8>, <4 x i8>* %51, align 1, !tbaa !5
  %53 = shufflevector <4 x i8> %52, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %54 = sext <4 x i8> %49 to <4 x i32>
  %55 = sext <4 x i8> %53 to <4 x i32>
  %56 = add nsw <4 x i32> %54, <i32 -48, i32 -48, i32 -48, i32 -48>
  %57 = add nsw <4 x i32> %55, <i32 -48, i32 -48, i32 -48, i32 -48>
  %58 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %41
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %59, align 16, !tbaa !8
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %61, align 16, !tbaa !8
  %62 = add nuw i64 %41, 8
  %63 = icmp eq i64 %62, %37
  br i1 %63, label %64, label %40, !llvm.loop !10

64:                                               ; preds = %40
  %65 = icmp eq i64 %36, 0
  br i1 %65, label %99, label %66

66:                                               ; preds = %28, %25, %64
  %67 = phi i64 [ 0, %28 ], [ 0, %25 ], [ %37, %64 ]
  %68 = phi i32 [ %17, %28 ], [ %17, %25 ], [ %39, %64 ]
  %69 = sub i64 %16, %67
  %70 = xor i64 %67, -1
  %71 = add nsw i64 %26, %70
  %72 = and i64 %69, 3
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %88, label %74

74:                                               ; preds = %66, %74
  %75 = phi i64 [ %84, %74 ], [ %67, %66 ]
  %76 = phi i32 [ %78, %74 ], [ %68, %66 ]
  %77 = phi i64 [ %86, %74 ], [ %72, %66 ]
  %78 = add nsw i32 %76, -1
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = sext i8 %81 to i32
  %83 = add nsw i32 %82, -48
  %84 = add nuw nsw i64 %75, 1
  %85 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %75
  store i32 %83, i32* %85, align 4, !tbaa !8
  %86 = add i64 %77, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %74, !llvm.loop !13

88:                                               ; preds = %74, %66
  %89 = phi i64 [ %67, %66 ], [ %84, %74 ]
  %90 = phi i32 [ %68, %66 ], [ %78, %74 ]
  %91 = icmp ult i64 %71, 3
  br i1 %91, label %99, label %168

92:                                               ; preds = %12
  %93 = load i8, i8* %8, align 16, !tbaa !5
  %94 = sext i8 %93 to i32
  %95 = load i8, i8* %9, align 16, !tbaa !5
  %96 = sext i8 %95 to i32
  %97 = sub nsw i32 %94, %96
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %97)
  br label %288

99:                                               ; preds = %88, %168, %64, %23
  %100 = icmp sgt i32 %19, 0
  br i1 %100, label %101, label %204

101:                                              ; preds = %99
  %102 = and i64 %18, 4294967295
  %103 = icmp ult i64 %102, 8
  br i1 %103, label %142, label %104

104:                                              ; preds = %101
  %105 = add nsw i64 %102, -1
  %106 = add nsw i32 %19, -1
  %107 = trunc i64 %105 to i32
  %108 = icmp ult i32 %106, %107
  %109 = icmp ugt i64 %105, 4294967295
  %110 = or i1 %108, %109
  br i1 %110, label %142, label %111

111:                                              ; preds = %104
  %112 = and i64 %18, 7
  %113 = sub nsw i64 %102, %112
  %114 = trunc i64 %113 to i32
  %115 = sub i32 %19, %114
  br label %116

116:                                              ; preds = %116, %111
  %117 = phi i64 [ 0, %111 ], [ %138, %116 ]
  %118 = xor i64 %117, -1
  %119 = add i64 %18, %118
  %120 = and i64 %119, 4294967295
  %121 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %120
  %122 = getelementptr inbounds i8, i8* %121, i64 -3
  %123 = bitcast i8* %122 to <4 x i8>*
  %124 = load <4 x i8>, <4 x i8>* %123, align 1, !tbaa !5
  %125 = shufflevector <4 x i8> %124, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %126 = getelementptr inbounds i8, i8* %121, i64 -7
  %127 = bitcast i8* %126 to <4 x i8>*
  %128 = load <4 x i8>, <4 x i8>* %127, align 1, !tbaa !5
  %129 = shufflevector <4 x i8> %128, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %130 = sext <4 x i8> %125 to <4 x i32>
  %131 = sext <4 x i8> %129 to <4 x i32>
  %132 = add nsw <4 x i32> %130, <i32 -48, i32 -48, i32 -48, i32 -48>
  %133 = add nsw <4 x i32> %131, <i32 -48, i32 -48, i32 -48, i32 -48>
  %134 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %117
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %135, align 16, !tbaa !8
  %136 = getelementptr inbounds i32, i32* %134, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %133, <4 x i32>* %137, align 16, !tbaa !8
  %138 = add nuw i64 %117, 8
  %139 = icmp eq i64 %138, %113
  br i1 %139, label %140, label %116, !llvm.loop !15

140:                                              ; preds = %116
  %141 = icmp eq i64 %112, 0
  br i1 %141, label %204, label %142

142:                                              ; preds = %104, %101, %140
  %143 = phi i64 [ 0, %104 ], [ 0, %101 ], [ %113, %140 ]
  %144 = phi i32 [ %19, %104 ], [ %19, %101 ], [ %115, %140 ]
  %145 = sub i64 %18, %143
  %146 = xor i64 %143, -1
  %147 = add nsw i64 %102, %146
  %148 = and i64 %145, 3
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %164, label %150

150:                                              ; preds = %142, %150
  %151 = phi i64 [ %160, %150 ], [ %143, %142 ]
  %152 = phi i32 [ %154, %150 ], [ %144, %142 ]
  %153 = phi i64 [ %162, %150 ], [ %148, %142 ]
  %154 = add nsw i32 %152, -1
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1, !tbaa !5
  %158 = sext i8 %157 to i32
  %159 = add nsw i32 %158, -48
  %160 = add nuw nsw i64 %151, 1
  %161 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %151
  store i32 %159, i32* %161, align 4, !tbaa !8
  %162 = add i64 %153, -1
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %150, !llvm.loop !16

164:                                              ; preds = %150, %142
  %165 = phi i64 [ %143, %142 ], [ %160, %150 ]
  %166 = phi i32 [ %144, %142 ], [ %154, %150 ]
  %167 = icmp ult i64 %147, 3
  br i1 %167, label %204, label %206

168:                                              ; preds = %88, %168
  %169 = phi i64 [ %201, %168 ], [ %89, %88 ]
  %170 = phi i32 [ %195, %168 ], [ %90, %88 ]
  %171 = add nsw i32 %170, -1
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1, !tbaa !5
  %175 = sext i8 %174 to i32
  %176 = add nsw i32 %175, -48
  %177 = add nuw nsw i64 %169, 1
  %178 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %169
  store i32 %176, i32* %178, align 4, !tbaa !8
  %179 = add nsw i32 %170, -2
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1, !tbaa !5
  %183 = sext i8 %182 to i32
  %184 = add nsw i32 %183, -48
  %185 = add nuw nsw i64 %169, 2
  %186 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %177
  store i32 %184, i32* %186, align 4, !tbaa !8
  %187 = add nsw i32 %170, -3
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1, !tbaa !5
  %191 = sext i8 %190 to i32
  %192 = add nsw i32 %191, -48
  %193 = add nuw nsw i64 %169, 3
  %194 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %185
  store i32 %192, i32* %194, align 4, !tbaa !8
  %195 = add nsw i32 %170, -4
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1, !tbaa !5
  %199 = sext i8 %198 to i32
  %200 = add nsw i32 %199, -48
  %201 = add nuw nsw i64 %169, 4
  %202 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %193
  store i32 %200, i32* %202, align 4, !tbaa !8
  %203 = icmp eq i64 %201, %26
  br i1 %203, label %99, label %168, !llvm.loop !17

204:                                              ; preds = %164, %206, %140, %99
  %205 = phi i32 [ 0, %99 ], [ %19, %140 ], [ %19, %206 ], [ %19, %164 ]
  br label %242

206:                                              ; preds = %164, %206
  %207 = phi i64 [ %239, %206 ], [ %165, %164 ]
  %208 = phi i32 [ %233, %206 ], [ %166, %164 ]
  %209 = add nsw i32 %208, -1
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1, !tbaa !5
  %213 = sext i8 %212 to i32
  %214 = add nsw i32 %213, -48
  %215 = add nuw nsw i64 %207, 1
  %216 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %207
  store i32 %214, i32* %216, align 4, !tbaa !8
  %217 = add nsw i32 %208, -2
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1, !tbaa !5
  %221 = sext i8 %220 to i32
  %222 = add nsw i32 %221, -48
  %223 = add nuw nsw i64 %207, 2
  %224 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %215
  store i32 %222, i32* %224, align 4, !tbaa !8
  %225 = add nsw i32 %208, -3
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1, !tbaa !5
  %229 = sext i8 %228 to i32
  %230 = add nsw i32 %229, -48
  %231 = add nuw nsw i64 %207, 3
  %232 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %223
  store i32 %230, i32* %232, align 4, !tbaa !8
  %233 = add nsw i32 %208, -4
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1, !tbaa !5
  %237 = sext i8 %236 to i32
  %238 = add nsw i32 %237, -48
  %239 = add nuw nsw i64 %207, 4
  %240 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %231
  store i32 %238, i32* %240, align 4, !tbaa !8
  %241 = icmp eq i64 %239, %102
  br i1 %241, label %204, label %206, !llvm.loop !18

242:                                              ; preds = %204, %258
  %243 = phi i64 [ 0, %204 ], [ %259, %258 ]
  %244 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !8
  %246 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %243
  %247 = load i32, i32* %246, align 4, !tbaa !8
  %248 = sub nsw i32 %247, %245
  store i32 %248, i32* %246, align 4, !tbaa !8
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %252, label %250

250:                                              ; preds = %242
  %251 = add nuw nsw i64 %243, 1
  br label %258

252:                                              ; preds = %242
  %253 = add nsw i32 %248, 10
  store i32 %253, i32* %246, align 4, !tbaa !8
  %254 = add nuw nsw i64 %243, 1
  %255 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !8
  %257 = add nsw i32 %256, -1
  store i32 %257, i32* %255, align 4, !tbaa !8
  br label %258

258:                                              ; preds = %250, %252
  %259 = phi i64 [ %251, %250 ], [ %254, %252 ]
  %260 = icmp eq i64 %259, 100
  br i1 %260, label %261, label %242, !llvm.loop !19

261:                                              ; preds = %258, %310
  %262 = phi i32 [ %311, %310 ], [ 100, %258 ]
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %263
  %265 = load i32, i32* %264, align 16, !tbaa !8
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %270

267:                                              ; preds = %261
  %268 = add nsw i32 %262, -1
  %269 = icmp eq i32 %262, 0
  br i1 %269, label %270, label %293, !llvm.loop !20

270:                                              ; preds = %304, %298, %293, %261, %267
  %271 = phi i32 [ %205, %267 ], [ %262, %261 ], [ %268, %293 ], [ %299, %298 ], [ %305, %304 ]
  %272 = icmp sgt i32 %271, -1
  br i1 %272, label %273, label %275

273:                                              ; preds = %270
  %274 = zext i32 %271 to i64
  br label %279

275:                                              ; preds = %286, %270
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %2, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %276 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !21
  %277 = call i32 @getc(%struct._IO_FILE* %276) #6
  %278 = add nsw i32 %13, 1
  br label %288

279:                                              ; preds = %279, %273
  %280 = phi i64 [ %274, %273 ], [ %285, %279 ]
  %281 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !8
  %283 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %282)
  %284 = icmp eq i64 %280, 0
  %285 = add nsw i64 %280, -1
  br i1 %284, label %286, label %279

286:                                              ; preds = %279
  %287 = call i32 @putchar(i32 10)
  br label %275

288:                                              ; preds = %92, %275
  %289 = phi i32 [ %13, %92 ], [ %278, %275 ]
  %290 = load i32, i32* %7, align 4, !tbaa !8
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %12, label %292, !llvm.loop !23

292:                                              ; preds = %288
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %2) #6
  ret i32 0

293:                                              ; preds = %267
  %294 = zext i32 %268 to i64
  %295 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4, !tbaa !8
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %270

298:                                              ; preds = %293
  %299 = add nsw i32 %262, -2
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %300
  %302 = load i32, i32* %301, align 8, !tbaa !8
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %270

304:                                              ; preds = %298
  %305 = add nsw i32 %262, -3
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4, !tbaa !8
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %270

310:                                              ; preds = %304
  %311 = add nsw i32 %262, -4
  br label %261
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

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = !{!22, !22, i64 0}
!22 = !{!"any pointer", !6, i64 0}
!23 = distinct !{!23, !11}
