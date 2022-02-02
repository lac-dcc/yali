; ModuleID = 'source-C-CXX/38/640.c'
source_filename = "source-C-CXX/38/640.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %4 to i8*
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x [20 x i8]], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #6
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %13 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #6
  %14 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #6
  %15 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %15) #6
  %16 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %16) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %16, i8 0, i64 2000, i1 false)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %17) #6
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %18) #6
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %26, label %260

22:                                               ; preds = %26
  %23 = icmp sgt i32 %41, 0
  br i1 %23, label %24, label %260

24:                                               ; preds = %22
  %25 = zext i32 %41 to i64
  br label %133

26:                                               ; preds = %0, %26
  %27 = phi i64 [ %40, %26 ], [ 0, %0 ]
  %28 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %27, i64 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %28)
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %27
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %30)
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %27
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %32)
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %27
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %34)
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %27
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %36)
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %27
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %38)
  %40 = add nuw nsw i64 %27, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %26, label %22, !llvm.loop !9

44:                                               ; preds = %182
  br i1 %23, label %45, label %185

45:                                               ; preds = %44
  %46 = zext i32 %41 to i64
  %47 = shl nuw nsw i64 %46, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %3, i8* nonnull align 16 %5, i64 %47, i1 false)
  %48 = icmp ult i32 %41, 8
  br i1 %48, label %130, label %49

49:                                               ; preds = %45
  %50 = and i64 %25, 4294967288
  %51 = add nsw i64 %50, -8
  %52 = lshr exact i64 %51, 3
  %53 = add nuw nsw i64 %52, 1
  %54 = and i64 %53, 3
  %55 = icmp ult i64 %51, 24
  br i1 %55, label %101, label %56

56:                                               ; preds = %49
  %57 = and i64 %53, 4611686018427387900
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %98, %58 ]
  %60 = phi <4 x i32> [ zeroinitializer, %56 ], [ %96, %58 ]
  %61 = phi <4 x i32> [ zeroinitializer, %56 ], [ %97, %58 ]
  %62 = phi i64 [ %57, %56 ], [ %99, %58 ]
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %59
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = add <4 x i32> %65, %60
  %70 = add <4 x i32> %68, %61
  %71 = or i64 %59, 8
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = add <4 x i32> %74, %69
  %79 = add <4 x i32> %77, %70
  %80 = or i64 %59, 16
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = add <4 x i32> %83, %78
  %88 = add <4 x i32> %86, %79
  %89 = or i64 %59, 24
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = add <4 x i32> %92, %87
  %97 = add <4 x i32> %95, %88
  %98 = add nuw i64 %59, 32
  %99 = add i64 %62, -4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %58, !llvm.loop !11

101:                                              ; preds = %58, %49
  %102 = phi <4 x i32> [ undef, %49 ], [ %96, %58 ]
  %103 = phi <4 x i32> [ undef, %49 ], [ %97, %58 ]
  %104 = phi i64 [ 0, %49 ], [ %98, %58 ]
  %105 = phi <4 x i32> [ zeroinitializer, %49 ], [ %96, %58 ]
  %106 = phi <4 x i32> [ zeroinitializer, %49 ], [ %97, %58 ]
  %107 = icmp eq i64 %54, 0
  br i1 %107, label %124, label %108

108:                                              ; preds = %101, %108
  %109 = phi i64 [ %121, %108 ], [ %104, %101 ]
  %110 = phi <4 x i32> [ %119, %108 ], [ %105, %101 ]
  %111 = phi <4 x i32> [ %120, %108 ], [ %106, %101 ]
  %112 = phi i64 [ %122, %108 ], [ %54, %101 ]
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %109
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !5
  %119 = add <4 x i32> %115, %110
  %120 = add <4 x i32> %118, %111
  %121 = add nuw i64 %109, 8
  %122 = add i64 %112, -1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %108, !llvm.loop !13

124:                                              ; preds = %108, %101
  %125 = phi <4 x i32> [ %102, %101 ], [ %119, %108 ]
  %126 = phi <4 x i32> [ %103, %101 ], [ %120, %108 ]
  %127 = add <4 x i32> %126, %125
  %128 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %127)
  %129 = icmp eq i64 %50, %25
  br i1 %129, label %185, label %130

130:                                              ; preds = %45, %124
  %131 = phi i64 [ 0, %45 ], [ %50, %124 ]
  %132 = phi i32 [ 0, %45 ], [ %128, %124 ]
  br label %191

133:                                              ; preds = %24, %182
  %134 = phi i64 [ 0, %24 ], [ %183, %182 ]
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp sgt i32 %136, 80
  br i1 %137, label %138, label %170

138:                                              ; preds = %133
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %134
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %138
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %134
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = add nsw i32 %144, 8000
  store i32 %145, i32* %143, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %142, %138
  %147 = icmp sgt i32 %136, 85
  br i1 %147, label %148, label %170

148:                                              ; preds = %146
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %134
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp sgt i32 %150, 80
  br i1 %151, label %152, label %156

152:                                              ; preds = %148
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %134
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = add nsw i32 %154, 4000
  store i32 %155, i32* %153, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %152, %148
  %157 = icmp sgt i32 %136, 90
  br i1 %157, label %158, label %162

158:                                              ; preds = %156
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %134
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nsw i32 %160, 2000
  store i32 %161, i32* %159, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %158, %156
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %134
  %164 = load i8, i8* %163, align 1, !tbaa !15
  %165 = icmp eq i8 %164, 89
  br i1 %165, label %166, label %170

166:                                              ; preds = %162
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %134
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add nsw i32 %168, 1000
  store i32 %169, i32* %167, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %146, %133, %166, %162
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %134
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp sgt i32 %172, 80
  br i1 %173, label %174, label %182

174:                                              ; preds = %170
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %134
  %176 = load i8, i8* %175, align 1, !tbaa !15
  %177 = icmp eq i8 %176, 89
  br i1 %177, label %178, label %182

178:                                              ; preds = %174
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %134
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = add nsw i32 %180, 850
  store i32 %181, i32* %179, align 4, !tbaa !5
  br label %182

182:                                              ; preds = %170, %174, %178
  %183 = add nuw nsw i64 %134, 1
  %184 = icmp eq i64 %183, %25
  br i1 %184, label %44, label %133, !llvm.loop !16

185:                                              ; preds = %191, %124, %44
  %186 = phi i32 [ 0, %44 ], [ %128, %124 ], [ %196, %191 ]
  %187 = icmp sgt i32 %41, 1
  br i1 %187, label %188, label %213

188:                                              ; preds = %185
  %189 = add nsw i32 %41, -1
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  br label %199

191:                                              ; preds = %130, %191
  %192 = phi i64 [ %197, %191 ], [ %131, %130 ]
  %193 = phi i32 [ %196, %191 ], [ %132, %130 ]
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %192
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = add nsw i32 %195, %193
  %197 = add nuw nsw i64 %192, 1
  %198 = icmp eq i64 %197, %46
  br i1 %198, label %185, label %191, !llvm.loop !17

199:                                              ; preds = %188, %245
  %200 = phi i32 [ 0, %188 ], [ %246, %245 ]
  %201 = xor i32 %200, -1
  %202 = add i32 %41, %201
  %203 = zext i32 %202 to i64
  %204 = xor i32 %200, -1
  %205 = add i32 %41, %204
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %245

207:                                              ; preds = %199
  %208 = load i32, i32* %190, align 16, !tbaa !5
  %209 = and i64 %203, 1
  %210 = icmp eq i32 %202, 1
  br i1 %210, label %234, label %211

211:                                              ; preds = %207
  %212 = and i64 %203, 4294967294
  br label %218

213:                                              ; preds = %245, %185
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %215 = load i32, i32* %214, align 16
  br i1 %23, label %216, label %260

216:                                              ; preds = %213
  %217 = zext i32 %41 to i64
  br label %248

218:                                              ; preds = %263, %211
  %219 = phi i32 [ %208, %211 ], [ %264, %263 ]
  %220 = phi i64 [ 0, %211 ], [ %230, %263 ]
  %221 = phi i64 [ %212, %211 ], [ %265, %263 ]
  %222 = or i64 %220, 1
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp slt i32 %219, %224
  br i1 %225, label %226, label %228

226:                                              ; preds = %218
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %220
  store i32 %219, i32* %223, align 4, !tbaa !5
  store i32 %224, i32* %227, align 8, !tbaa !5
  br label %228

228:                                              ; preds = %218, %226
  %229 = phi i32 [ %224, %218 ], [ %219, %226 ]
  %230 = add nuw nsw i64 %220, 2
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %230
  %232 = load i32, i32* %231, align 8, !tbaa !5
  %233 = icmp slt i32 %229, %232
  br i1 %233, label %261, label %263

234:                                              ; preds = %263, %207
  %235 = phi i32 [ %208, %207 ], [ %264, %263 ]
  %236 = phi i64 [ 0, %207 ], [ %230, %263 ]
  %237 = icmp eq i64 %209, 0
  br i1 %237, label %245, label %238

238:                                              ; preds = %234
  %239 = add nuw nsw i64 %236, 1
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp slt i32 %235, %241
  br i1 %242, label %243, label %245

243:                                              ; preds = %238
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %236
  store i32 %235, i32* %240, align 4, !tbaa !5
  store i32 %241, i32* %244, align 4, !tbaa !5
  br label %245

245:                                              ; preds = %234, %238, %243, %199
  %246 = add nuw nsw i32 %200, 1
  %247 = icmp eq i32 %246, %189
  br i1 %247, label %213, label %199, !llvm.loop !19

248:                                              ; preds = %216, %257
  %249 = phi i64 [ 0, %216 ], [ %258, %257 ]
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = icmp eq i32 %251, %215
  br i1 %252, label %253, label %257

253:                                              ; preds = %248
  %254 = and i64 %249, 4294967295
  %255 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %254, i64 0
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), i8* nonnull %255, i32 %215, i32 %186)
  br label %260

257:                                              ; preds = %248
  %258 = add nuw nsw i64 %249, 1
  %259 = icmp eq i64 %258, %217
  br i1 %259, label %260, label %248, !llvm.loop !20

260:                                              ; preds = %257, %0, %22, %213, %253
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %18) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %17) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %16) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %15) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  ret void

261:                                              ; preds = %228
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %222
  store i32 %229, i32* %231, align 8, !tbaa !5
  store i32 %232, i32* %262, align 4, !tbaa !5
  br label %263

263:                                              ; preds = %261, %228
  %264 = phi i32 [ %232, %228 ], [ %229, %261 ]
  %265 = add i64 %221, -2
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %234, label %218, !llvm.loop !21
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !12}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
