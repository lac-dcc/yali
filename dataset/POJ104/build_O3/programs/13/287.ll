; ModuleID = 'source-C-CXX/13/287.c'
source_filename = "source-C-CXX/13/287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [100000 x i32], align 16
  %5 = alloca [100000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #3
  %8 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %8) #3
  %9 = bitcast [100000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %9) #3
  %10 = bitcast [100000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %97, label %314

14:                                               ; preds = %97
  %15 = icmp sgt i32 %104, 0
  br i1 %15, label %16, label %314

16:                                               ; preds = %14
  %17 = zext i32 %104 to i64
  %18 = icmp ult i32 %104, 8
  br i1 %18, label %95, label %19

19:                                               ; preds = %16
  %20 = and i64 %17, 4294967288
  %21 = add nsw i64 %20, -8
  %22 = lshr exact i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %71, label %26

26:                                               ; preds = %19
  %27 = and i64 %23, 4611686018427387902
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %68, %28 ]
  %30 = phi i64 [ %27, %26 ], [ %69, %28 ]
  %31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %29
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 16, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %31, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !5
  %37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %29
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = add nsw <4 x i32> %39, %33
  %44 = add nsw <4 x i32> %42, %36
  %45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %29
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %48, align 16, !tbaa !5
  %49 = or i64 %29, 8
  %50 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %49
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = add nsw <4 x i32> %58, %52
  %63 = add nsw <4 x i32> %61, %55
  %64 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %49
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %67, align 16, !tbaa !5
  %68 = add nuw i64 %29, 16
  %69 = add i64 %30, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %28, !llvm.loop !9

71:                                               ; preds = %28, %19
  %72 = phi i64 [ 0, %19 ], [ %68, %28 ]
  %73 = icmp eq i64 %24, 0
  br i1 %73, label %93, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %72
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %72
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = add nsw <4 x i32> %83, %77
  %88 = add nsw <4 x i32> %86, %80
  %89 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %72
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %90, align 16, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %89, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %92, align 16, !tbaa !5
  br label %93

93:                                               ; preds = %71, %74
  %94 = icmp eq i64 %20, %17
  br i1 %94, label %107, label %95

95:                                               ; preds = %16, %93
  %96 = phi i64 [ 0, %16 ], [ %20, %93 ]
  br label %114

97:                                               ; preds = %0, %97
  %98 = phi i64 [ %103, %97 ], [ 0, %0 ]
  %99 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %98
  %101 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %98
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %99, i32* nonnull %100, i32* nonnull %101)
  %103 = add nuw nsw i64 %98, 1
  %104 = load i32, i32* %1, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %97, label %14, !llvm.loop !12

107:                                              ; preds = %114, %93
  br i1 %15, label %108, label %314

108:                                              ; preds = %107
  %109 = add nsw i64 %17, -1
  %110 = and i64 %17, 3
  %111 = icmp ult i64 %109, 3
  br i1 %111, label %159, label %112

112:                                              ; preds = %108
  %113 = and i64 %17, 4294967292
  br label %124

114:                                              ; preds = %95, %114
  %115 = phi i64 [ %122, %114 ], [ %96, %95 ]
  %116 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %115
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i32 %119, %117
  %121 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %115
  store i32 %120, i32* %121, align 4, !tbaa !5
  %122 = add nuw nsw i64 %115, 1
  %123 = icmp eq i64 %122, %17
  br i1 %123, label %107, label %114, !llvm.loop !13

124:                                              ; preds = %124, %112
  %125 = phi i64 [ 0, %112 ], [ %156, %124 ]
  %126 = phi i32 [ 0, %112 ], [ %155, %124 ]
  %127 = phi i32 [ 0, %112 ], [ %153, %124 ]
  %128 = phi i64 [ %113, %112 ], [ %157, %124 ]
  %129 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %125
  %130 = load i32, i32* %129, align 16, !tbaa !5
  %131 = icmp slt i32 %127, %130
  %132 = select i1 %131, i32 %130, i32 %127
  %133 = trunc i64 %125 to i32
  %134 = select i1 %131, i32 %133, i32 %126
  %135 = or i64 %125, 1
  %136 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp slt i32 %132, %137
  %139 = select i1 %138, i32 %137, i32 %132
  %140 = trunc i64 %135 to i32
  %141 = select i1 %138, i32 %140, i32 %134
  %142 = or i64 %125, 2
  %143 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %142
  %144 = load i32, i32* %143, align 8, !tbaa !5
  %145 = icmp slt i32 %139, %144
  %146 = select i1 %145, i32 %144, i32 %139
  %147 = trunc i64 %142 to i32
  %148 = select i1 %145, i32 %147, i32 %141
  %149 = or i64 %125, 3
  %150 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp slt i32 %146, %151
  %153 = select i1 %152, i32 %151, i32 %146
  %154 = trunc i64 %149 to i32
  %155 = select i1 %152, i32 %154, i32 %148
  %156 = add nuw nsw i64 %125, 4
  %157 = add i64 %128, -4
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %124, !llvm.loop !15

159:                                              ; preds = %124, %108
  %160 = phi i32 [ undef, %108 ], [ %153, %124 ]
  %161 = phi i32 [ undef, %108 ], [ %155, %124 ]
  %162 = phi i64 [ 0, %108 ], [ %156, %124 ]
  %163 = phi i32 [ 0, %108 ], [ %155, %124 ]
  %164 = phi i32 [ 0, %108 ], [ %153, %124 ]
  %165 = icmp eq i64 %110, 0
  br i1 %165, label %180, label %166

166:                                              ; preds = %159, %166
  %167 = phi i64 [ %177, %166 ], [ %162, %159 ]
  %168 = phi i32 [ %176, %166 ], [ %163, %159 ]
  %169 = phi i32 [ %174, %166 ], [ %164, %159 ]
  %170 = phi i64 [ %178, %166 ], [ %110, %159 ]
  %171 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %167
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp slt i32 %169, %172
  %174 = select i1 %173, i32 %172, i32 %169
  %175 = trunc i64 %167 to i32
  %176 = select i1 %173, i32 %175, i32 %168
  %177 = add nuw nsw i64 %167, 1
  %178 = add i64 %170, -1
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %166, !llvm.loop !16

180:                                              ; preds = %166, %159
  %181 = phi i32 [ %160, %159 ], [ %174, %166 ]
  %182 = phi i32 [ %161, %159 ], [ %176, %166 ]
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %183
  store i32 0, i32* %184, align 4, !tbaa !5
  %185 = and i64 %17, 3
  %186 = icmp ult i64 %109, 3
  br i1 %186, label %224, label %187

187:                                              ; preds = %180
  %188 = and i64 %17, 4294967292
  br label %189

189:                                              ; preds = %189, %187
  %190 = phi i64 [ 0, %187 ], [ %221, %189 ]
  %191 = phi i32 [ 0, %187 ], [ %220, %189 ]
  %192 = phi i32 [ 0, %187 ], [ %218, %189 ]
  %193 = phi i64 [ %188, %187 ], [ %222, %189 ]
  %194 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %190
  %195 = load i32, i32* %194, align 16, !tbaa !5
  %196 = icmp slt i32 %192, %195
  %197 = select i1 %196, i32 %195, i32 %192
  %198 = trunc i64 %190 to i32
  %199 = select i1 %196, i32 %198, i32 %191
  %200 = or i64 %190, 1
  %201 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp slt i32 %197, %202
  %204 = select i1 %203, i32 %202, i32 %197
  %205 = trunc i64 %200 to i32
  %206 = select i1 %203, i32 %205, i32 %199
  %207 = or i64 %190, 2
  %208 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %207
  %209 = load i32, i32* %208, align 8, !tbaa !5
  %210 = icmp slt i32 %204, %209
  %211 = select i1 %210, i32 %209, i32 %204
  %212 = trunc i64 %207 to i32
  %213 = select i1 %210, i32 %212, i32 %206
  %214 = or i64 %190, 3
  %215 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp slt i32 %211, %216
  %218 = select i1 %217, i32 %216, i32 %211
  %219 = trunc i64 %214 to i32
  %220 = select i1 %217, i32 %219, i32 %213
  %221 = add nuw nsw i64 %190, 4
  %222 = add i64 %193, -4
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %189, !llvm.loop !18

224:                                              ; preds = %189, %180
  %225 = phi i32 [ undef, %180 ], [ %218, %189 ]
  %226 = phi i32 [ undef, %180 ], [ %220, %189 ]
  %227 = phi i64 [ 0, %180 ], [ %221, %189 ]
  %228 = phi i32 [ 0, %180 ], [ %220, %189 ]
  %229 = phi i32 [ 0, %180 ], [ %218, %189 ]
  %230 = icmp eq i64 %185, 0
  br i1 %230, label %245, label %231

231:                                              ; preds = %224, %231
  %232 = phi i64 [ %242, %231 ], [ %227, %224 ]
  %233 = phi i32 [ %241, %231 ], [ %228, %224 ]
  %234 = phi i32 [ %239, %231 ], [ %229, %224 ]
  %235 = phi i64 [ %243, %231 ], [ %185, %224 ]
  %236 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %232
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp slt i32 %234, %237
  %239 = select i1 %238, i32 %237, i32 %234
  %240 = trunc i64 %232 to i32
  %241 = select i1 %238, i32 %240, i32 %233
  %242 = add nuw nsw i64 %232, 1
  %243 = add i64 %235, -1
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %231, !llvm.loop !19

245:                                              ; preds = %231, %224
  %246 = phi i32 [ %225, %224 ], [ %239, %231 ]
  %247 = phi i32 [ %226, %224 ], [ %241, %231 ]
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %248
  store i32 0, i32* %249, align 4, !tbaa !5
  %250 = and i64 %17, 3
  %251 = icmp ult i64 %109, 3
  br i1 %251, label %289, label %252

252:                                              ; preds = %245
  %253 = and i64 %17, 4294967292
  br label %254

254:                                              ; preds = %254, %252
  %255 = phi i64 [ 0, %252 ], [ %286, %254 ]
  %256 = phi i32 [ 0, %252 ], [ %285, %254 ]
  %257 = phi i32 [ 0, %252 ], [ %283, %254 ]
  %258 = phi i64 [ %253, %252 ], [ %287, %254 ]
  %259 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %255
  %260 = load i32, i32* %259, align 16, !tbaa !5
  %261 = icmp slt i32 %257, %260
  %262 = select i1 %261, i32 %260, i32 %257
  %263 = trunc i64 %255 to i32
  %264 = select i1 %261, i32 %263, i32 %256
  %265 = or i64 %255, 1
  %266 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = icmp slt i32 %262, %267
  %269 = select i1 %268, i32 %267, i32 %262
  %270 = trunc i64 %265 to i32
  %271 = select i1 %268, i32 %270, i32 %264
  %272 = or i64 %255, 2
  %273 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %272
  %274 = load i32, i32* %273, align 8, !tbaa !5
  %275 = icmp slt i32 %269, %274
  %276 = select i1 %275, i32 %274, i32 %269
  %277 = trunc i64 %272 to i32
  %278 = select i1 %275, i32 %277, i32 %271
  %279 = or i64 %255, 3
  %280 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = icmp slt i32 %276, %281
  %283 = select i1 %282, i32 %281, i32 %276
  %284 = trunc i64 %279 to i32
  %285 = select i1 %282, i32 %284, i32 %278
  %286 = add nuw nsw i64 %255, 4
  %287 = add i64 %258, -4
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %254, !llvm.loop !20

289:                                              ; preds = %254, %245
  %290 = phi i32 [ undef, %245 ], [ %283, %254 ]
  %291 = phi i32 [ undef, %245 ], [ %285, %254 ]
  %292 = phi i64 [ 0, %245 ], [ %286, %254 ]
  %293 = phi i32 [ 0, %245 ], [ %285, %254 ]
  %294 = phi i32 [ 0, %245 ], [ %283, %254 ]
  %295 = icmp eq i64 %250, 0
  br i1 %295, label %310, label %296

296:                                              ; preds = %289, %296
  %297 = phi i64 [ %307, %296 ], [ %292, %289 ]
  %298 = phi i32 [ %306, %296 ], [ %293, %289 ]
  %299 = phi i32 [ %304, %296 ], [ %294, %289 ]
  %300 = phi i64 [ %308, %296 ], [ %250, %289 ]
  %301 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %297
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = icmp slt i32 %299, %302
  %304 = select i1 %303, i32 %302, i32 %299
  %305 = trunc i64 %297 to i32
  %306 = select i1 %303, i32 %305, i32 %298
  %307 = add nuw nsw i64 %297, 1
  %308 = add i64 %300, -1
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %296, !llvm.loop !21

310:                                              ; preds = %296, %289
  %311 = phi i32 [ %290, %289 ], [ %304, %296 ]
  %312 = phi i32 [ %291, %289 ], [ %306, %296 ]
  %313 = sext i32 %312 to i64
  br label %314

314:                                              ; preds = %107, %0, %14, %310
  %315 = phi i64 [ %248, %310 ], [ 0, %14 ], [ 0, %0 ], [ 0, %107 ]
  %316 = phi i32 [ %246, %310 ], [ 0, %14 ], [ 0, %0 ], [ 0, %107 ]
  %317 = phi i32 [ %181, %310 ], [ 0, %14 ], [ 0, %0 ], [ 0, %107 ]
  %318 = phi i64 [ %183, %310 ], [ 0, %14 ], [ 0, %0 ], [ 0, %107 ]
  %319 = phi i32 [ %311, %310 ], [ 0, %14 ], [ 0, %0 ], [ 0, %107 ]
  %320 = phi i64 [ %313, %310 ], [ 0, %14 ], [ 0, %0 ], [ 0, %107 ]
  %321 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %318
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %322, i32 %317)
  %324 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %315
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %325, i32 %316)
  %327 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %320
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %328, i32 %319)
  %330 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %331 = call i32 @getc(%struct._IO_FILE* %330) #3
  %332 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %333 = call i32 @getc(%struct._IO_FILE* %332) #3
  %334 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %335 = call i32 @getc(%struct._IO_FILE* %334) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !17}
!22 = !{!23, !23, i64 0}
!23 = !{!"any pointer", !7, i64 0}
