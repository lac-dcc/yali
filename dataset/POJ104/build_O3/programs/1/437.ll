; ModuleID = 'source-C-CXX/1/437.c'
source_filename = "source-C-CXX/1/437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.list = type { i32, [30 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = bitcast [26 x i32]* %4 to i8*
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #8
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = alloca %struct.list, i64 %9, align 16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %104

14:                                               ; preds = %2, %56
  %15 = phi i64 [ %57, %56 ], [ 0, %2 ]
  %16 = getelementptr inbounds %struct.list, %struct.list* %11, i64 %15, i32 0
  %17 = getelementptr inbounds %struct.list, %struct.list* %11, i64 %15, i32 1, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i8* nonnull %17)
  %19 = call i64 @strlen(i8* noundef nonnull %17) #9
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %19, 1
  br i1 %21, label %45, label %22

22:                                               ; preds = %14
  %23 = and i64 %19, -2
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %42, %24 ]
  %26 = phi i64 [ %23, %22 ], [ %43, %24 ]
  %27 = getelementptr inbounds %struct.list, %struct.list* %11, i64 %15, i32 1, i64 %25
  %28 = load i8, i8* %27, align 2, !tbaa !9
  %29 = sext i8 %28 to i64
  %30 = add nsw i64 %29, -65
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 4, !tbaa !5
  %34 = or i64 %25, 1
  %35 = getelementptr inbounds %struct.list, %struct.list* %11, i64 %15, i32 1, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = sext i8 %36 to i64
  %38 = add nsw i64 %37, -65
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4, !tbaa !5
  %42 = add nuw nsw i64 %25, 2
  %43 = add i64 %26, -2
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %24, !llvm.loop !10

45:                                               ; preds = %24, %14
  %46 = phi i64 [ 0, %14 ], [ %42, %24 ]
  %47 = icmp eq i64 %20, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.list, %struct.list* %11, i64 %15, i32 1, i64 %46
  %50 = load i8, i8* %49, align 1, !tbaa !9
  %51 = sext i8 %50 to i64
  %52 = add nsw i64 %51, -65
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %45, %48
  %57 = add nuw nsw i64 %15, 1
  %58 = load i32, i32* %3, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %14, label %61, !llvm.loop !12

61:                                               ; preds = %56
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %63 = load i32, i32* %62, align 16, !tbaa !5
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 2
  %67 = load i32, i32* %66, align 8, !tbaa !5
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 3
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 4
  %71 = load i32, i32* %70, align 16, !tbaa !5
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 5
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 6
  %75 = load i32, i32* %74, align 8, !tbaa !5
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 7
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 8
  %79 = load i32, i32* %78, align 16, !tbaa !5
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 9
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 10
  %83 = load i32, i32* %82, align 8, !tbaa !5
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 11
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 12
  %87 = load i32, i32* %86, align 16, !tbaa !5
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 13
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 14
  %91 = load i32, i32* %90, align 8, !tbaa !5
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 15
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 16
  %95 = load i32, i32* %94, align 16, !tbaa !5
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 17
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 18
  %99 = load i32, i32* %98, align 8, !tbaa !5
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 19
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 20
  %103 = load i32, i32* %102, align 16, !tbaa !5
  br label %104

104:                                              ; preds = %61, %2
  %105 = phi i32 [ %103, %61 ], [ 0, %2 ]
  %106 = phi i32 [ %101, %61 ], [ 0, %2 ]
  %107 = phi i32 [ %99, %61 ], [ 0, %2 ]
  %108 = phi i32 [ %97, %61 ], [ 0, %2 ]
  %109 = phi i32 [ %95, %61 ], [ 0, %2 ]
  %110 = phi i32 [ %93, %61 ], [ 0, %2 ]
  %111 = phi i32 [ %91, %61 ], [ 0, %2 ]
  %112 = phi i32 [ %89, %61 ], [ 0, %2 ]
  %113 = phi i32 [ %87, %61 ], [ 0, %2 ]
  %114 = phi i32 [ %85, %61 ], [ 0, %2 ]
  %115 = phi i32 [ %83, %61 ], [ 0, %2 ]
  %116 = phi i32 [ %81, %61 ], [ 0, %2 ]
  %117 = phi i32 [ %79, %61 ], [ 0, %2 ]
  %118 = phi i32 [ %77, %61 ], [ 0, %2 ]
  %119 = phi i32 [ %75, %61 ], [ 0, %2 ]
  %120 = phi i32 [ %73, %61 ], [ 0, %2 ]
  %121 = phi i32 [ %71, %61 ], [ 0, %2 ]
  %122 = phi i32 [ %69, %61 ], [ 0, %2 ]
  %123 = phi i32 [ %67, %61 ], [ 0, %2 ]
  %124 = phi i32 [ %65, %61 ], [ 0, %2 ]
  %125 = phi i32 [ %63, %61 ], [ 0, %2 ]
  %126 = icmp slt i32 %125, %124
  %127 = select i1 %126, i32 %124, i32 %125
  %128 = icmp slt i32 %127, %123
  %129 = select i1 %128, i32 %123, i32 %127
  %130 = icmp slt i32 %129, %122
  %131 = select i1 %130, i32 %122, i32 %129
  %132 = icmp slt i32 %131, %121
  %133 = select i1 %132, i32 %121, i32 %131
  %134 = icmp slt i32 %133, %120
  %135 = select i1 %134, i32 %120, i32 %133
  %136 = icmp slt i32 %135, %119
  %137 = select i1 %136, i32 %119, i32 %135
  %138 = icmp slt i32 %137, %118
  %139 = select i1 %138, i32 %118, i32 %137
  %140 = icmp slt i32 %139, %117
  %141 = select i1 %140, i32 %117, i32 %139
  %142 = icmp slt i32 %141, %116
  %143 = select i1 %142, i32 %116, i32 %141
  %144 = icmp slt i32 %143, %115
  %145 = select i1 %144, i32 %115, i32 %143
  %146 = icmp slt i32 %145, %114
  %147 = select i1 %146, i32 %114, i32 %145
  %148 = icmp slt i32 %147, %113
  %149 = select i1 %148, i32 %113, i32 %147
  %150 = icmp slt i32 %149, %112
  %151 = select i1 %150, i32 %112, i32 %149
  %152 = icmp slt i32 %151, %111
  %153 = select i1 %152, i32 %111, i32 %151
  %154 = icmp slt i32 %153, %110
  %155 = select i1 %154, i32 %110, i32 %153
  %156 = icmp slt i32 %155, %109
  %157 = select i1 %156, i32 %109, i32 %155
  %158 = icmp slt i32 %157, %108
  %159 = select i1 %158, i32 %108, i32 %157
  %160 = icmp slt i32 %159, %107
  %161 = select i1 %160, i32 %107, i32 %159
  %162 = icmp slt i32 %161, %106
  %163 = select i1 %162, i32 %106, i32 %161
  %164 = icmp slt i32 %163, %105
  %165 = select i1 %164, i32 %105, i32 %163
  %166 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 21
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp slt i32 %165, %167
  %169 = select i1 %168, i32 %167, i32 %165
  %170 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 22
  %171 = load i32, i32* %170, align 8, !tbaa !5
  %172 = icmp slt i32 %169, %171
  %173 = select i1 %172, i32 %171, i32 %169
  %174 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 23
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp slt i32 %173, %175
  %177 = select i1 %176, i32 %175, i32 %173
  %178 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 24
  %179 = load i32, i32* %178, align 16, !tbaa !5
  %180 = icmp slt i32 %177, %179
  %181 = select i1 %180, i32 %179, i32 %177
  %182 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 25
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp slt i32 %181, %183
  %185 = select i1 %184, i32 %183, i32 %181
  %186 = select i1 %126, i32 66, i32 65
  %187 = select i1 %128, i32 67, i32 %186
  %188 = select i1 %130, i32 68, i32 %187
  %189 = select i1 %132, i32 69, i32 %188
  %190 = select i1 %134, i32 70, i32 %189
  %191 = select i1 %136, i32 71, i32 %190
  %192 = select i1 %138, i32 72, i32 %191
  %193 = select i1 %140, i32 73, i32 %192
  %194 = select i1 %142, i32 74, i32 %193
  %195 = select i1 %144, i32 75, i32 %194
  %196 = select i1 %146, i32 76, i32 %195
  %197 = select i1 %148, i32 77, i32 %196
  %198 = select i1 %150, i32 78, i32 %197
  %199 = select i1 %152, i32 79, i32 %198
  %200 = select i1 %154, i32 80, i32 %199
  %201 = select i1 %156, i32 81, i32 %200
  %202 = select i1 %158, i32 82, i32 %201
  %203 = select i1 %160, i32 83, i32 %202
  %204 = select i1 %162, i32 84, i32 %203
  %205 = select i1 %164, i32 85, i32 %204
  %206 = select i1 %168, i32 86, i32 %205
  %207 = select i1 %172, i32 87, i32 %206
  %208 = select i1 %176, i32 88, i32 %207
  %209 = select i1 %180, i32 89, i32 %208
  %210 = select i1 %184, i32 90, i32 %209
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %210)
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %185)
  %213 = load i32, i32* %3, align 4, !tbaa !5
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %349

215:                                              ; preds = %104
  %216 = zext i32 %213 to i64
  %217 = insertelement <4 x i32> poison, i32 %210, i32 0
  %218 = shufflevector <4 x i32> %217, <4 x i32> poison, <4 x i32> zeroinitializer
  %219 = insertelement <4 x i32> poison, i32 %210, i32 0
  %220 = shufflevector <4 x i32> %219, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %221

221:                                              ; preds = %215, %317
  %222 = phi i64 [ 0, %215 ], [ %319, %317 ]
  %223 = phi i32 [ 0, %215 ], [ %318, %317 ]
  %224 = getelementptr inbounds %struct.list, %struct.list* %11, i64 %222, i32 1, i64 0
  %225 = call i64 @strlen(i8* noundef nonnull %224) #9
  %226 = icmp ult i64 %225, 8
  br i1 %226, label %302, label %227

227:                                              ; preds = %221
  %228 = and i64 %225, -8
  %229 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %223, i32 0
  %230 = add i64 %228, -8
  %231 = lshr exact i64 %230, 3
  %232 = add nuw nsw i64 %231, 1
  %233 = and i64 %232, 1
  %234 = icmp eq i64 %230, 0
  br i1 %234, label %274, label %235

235:                                              ; preds = %227
  %236 = and i64 %232, 4611686018427387902
  br label %237

237:                                              ; preds = %237, %235
  %238 = phi i64 [ 0, %235 ], [ %271, %237 ]
  %239 = phi <4 x i32> [ %229, %235 ], [ %269, %237 ]
  %240 = phi <4 x i32> [ zeroinitializer, %235 ], [ %270, %237 ]
  %241 = phi i64 [ %236, %235 ], [ %272, %237 ]
  %242 = getelementptr inbounds %struct.list, %struct.list* %11, i64 %222, i32 1, i64 %238
  %243 = bitcast i8* %242 to <4 x i8>*
  %244 = load <4 x i8>, <4 x i8>* %243, align 4, !tbaa !9
  %245 = getelementptr inbounds i8, i8* %242, i64 4
  %246 = bitcast i8* %245 to <4 x i8>*
  %247 = load <4 x i8>, <4 x i8>* %246, align 4, !tbaa !9
  %248 = sext <4 x i8> %244 to <4 x i32>
  %249 = sext <4 x i8> %247 to <4 x i32>
  %250 = icmp eq <4 x i32> %218, %248
  %251 = icmp eq <4 x i32> %220, %249
  %252 = zext <4 x i1> %250 to <4 x i32>
  %253 = zext <4 x i1> %251 to <4 x i32>
  %254 = add <4 x i32> %239, %252
  %255 = add <4 x i32> %240, %253
  %256 = or i64 %238, 8
  %257 = getelementptr inbounds %struct.list, %struct.list* %11, i64 %222, i32 1, i64 %256
  %258 = bitcast i8* %257 to <4 x i8>*
  %259 = load <4 x i8>, <4 x i8>* %258, align 4, !tbaa !9
  %260 = getelementptr inbounds i8, i8* %257, i64 4
  %261 = bitcast i8* %260 to <4 x i8>*
  %262 = load <4 x i8>, <4 x i8>* %261, align 4, !tbaa !9
  %263 = sext <4 x i8> %259 to <4 x i32>
  %264 = sext <4 x i8> %262 to <4 x i32>
  %265 = icmp eq <4 x i32> %218, %263
  %266 = icmp eq <4 x i32> %220, %264
  %267 = zext <4 x i1> %265 to <4 x i32>
  %268 = zext <4 x i1> %266 to <4 x i32>
  %269 = add <4 x i32> %254, %267
  %270 = add <4 x i32> %255, %268
  %271 = add nuw i64 %238, 16
  %272 = add i64 %241, -2
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %237, !llvm.loop !13

274:                                              ; preds = %237, %227
  %275 = phi <4 x i32> [ undef, %227 ], [ %269, %237 ]
  %276 = phi <4 x i32> [ undef, %227 ], [ %270, %237 ]
  %277 = phi i64 [ 0, %227 ], [ %271, %237 ]
  %278 = phi <4 x i32> [ %229, %227 ], [ %269, %237 ]
  %279 = phi <4 x i32> [ zeroinitializer, %227 ], [ %270, %237 ]
  %280 = icmp eq i64 %233, 0
  br i1 %280, label %296, label %281

281:                                              ; preds = %274
  %282 = getelementptr inbounds %struct.list, %struct.list* %11, i64 %222, i32 1, i64 %277
  %283 = getelementptr inbounds i8, i8* %282, i64 4
  %284 = bitcast i8* %283 to <4 x i8>*
  %285 = load <4 x i8>, <4 x i8>* %284, align 4, !tbaa !9
  %286 = sext <4 x i8> %285 to <4 x i32>
  %287 = icmp eq <4 x i32> %220, %286
  %288 = zext <4 x i1> %287 to <4 x i32>
  %289 = add <4 x i32> %279, %288
  %290 = bitcast i8* %282 to <4 x i8>*
  %291 = load <4 x i8>, <4 x i8>* %290, align 4, !tbaa !9
  %292 = sext <4 x i8> %291 to <4 x i32>
  %293 = icmp eq <4 x i32> %218, %292
  %294 = zext <4 x i1> %293 to <4 x i32>
  %295 = add <4 x i32> %278, %294
  br label %296

296:                                              ; preds = %274, %281
  %297 = phi <4 x i32> [ %275, %274 ], [ %295, %281 ]
  %298 = phi <4 x i32> [ %276, %274 ], [ %289, %281 ]
  %299 = add <4 x i32> %298, %297
  %300 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %299)
  %301 = icmp eq i64 %225, %228
  br i1 %301, label %317, label %302

302:                                              ; preds = %221, %296
  %303 = phi i64 [ 0, %221 ], [ %228, %296 ]
  %304 = phi i32 [ %223, %221 ], [ %300, %296 ]
  br label %306

305:                                              ; preds = %317
  br i1 %214, label %321, label %349

306:                                              ; preds = %302, %306
  %307 = phi i64 [ %315, %306 ], [ %303, %302 ]
  %308 = phi i32 [ %314, %306 ], [ %304, %302 ]
  %309 = getelementptr inbounds %struct.list, %struct.list* %11, i64 %222, i32 1, i64 %307
  %310 = load i8, i8* %309, align 1, !tbaa !9
  %311 = sext i8 %310 to i32
  %312 = icmp eq i32 %210, %311
  %313 = zext i1 %312 to i32
  %314 = add nsw i32 %308, %313
  %315 = add nuw nsw i64 %307, 1
  %316 = icmp eq i64 %315, %225
  br i1 %316, label %317, label %306, !llvm.loop !15

317:                                              ; preds = %306, %296
  %318 = phi i32 [ %300, %296 ], [ %314, %306 ]
  %319 = add nuw nsw i64 %222, 1
  %320 = icmp eq i64 %319, %216
  br i1 %320, label %305, label %221, !llvm.loop !17

321:                                              ; preds = %305, %343
  %322 = phi i64 [ %345, %343 ], [ 0, %305 ]
  %323 = phi i32 [ %344, %343 ], [ 0, %305 ]
  %324 = getelementptr inbounds %struct.list, %struct.list* %11, i64 %322, i32 1, i64 0
  %325 = call i64 @strlen(i8* noundef nonnull %324) #9
  br label %328

326:                                              ; preds = %328
  %327 = icmp eq i64 %334, %325
  br i1 %327, label %343, label %328, !llvm.loop !18

328:                                              ; preds = %321, %326
  %329 = phi i64 [ 0, %321 ], [ %334, %326 ]
  %330 = getelementptr inbounds %struct.list, %struct.list* %11, i64 %322, i32 1, i64 %329
  %331 = load i8, i8* %330, align 1, !tbaa !9
  %332 = sext i8 %331 to i32
  %333 = icmp eq i32 %210, %332
  %334 = add nuw i64 %329, 1
  br i1 %333, label %335, label %326

335:                                              ; preds = %328
  %336 = getelementptr inbounds %struct.list, %struct.list* %11, i64 %322, i32 0
  %337 = load i32, i32* %336, align 4, !tbaa !19
  %338 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %337)
  %339 = add nsw i32 %323, 1
  %340 = icmp slt i32 %339, %318
  br i1 %340, label %341, label %343

341:                                              ; preds = %335
  %342 = call i32 @putchar(i32 10)
  br label %343

343:                                              ; preds = %326, %335, %341
  %344 = phi i32 [ %339, %341 ], [ %339, %335 ], [ %323, %326 ]
  %345 = add nuw nsw i64 %322, 1
  %346 = load i32, i32* %3, align 4, !tbaa !5
  %347 = sext i32 %346 to i64
  %348 = icmp slt i64 %345, %347
  br i1 %348, label %321, label %349, !llvm.loop !21

349:                                              ; preds = %343, %104, %305
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nofree nosync nounwind readnone willreturn }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !11, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = !{!20, !6, i64 0}
!20 = !{!"list", !6, i64 0, !7, i64 4}
!21 = distinct !{!21, !11}
