; ModuleID = 'source-C-CXX/34/2025.c'
source_filename = "source-C-CXX/34/2025.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = bitcast [10 x i32]* %2 to i8*
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x [10 x i32]], align 16
  %7 = bitcast [10 x [10 x i32]]* %6 to i8*
  %8 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #5
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %4)
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = load i32, i32* %4, align 4
  br i1 %13, label %15, label %163

15:                                               ; preds = %0
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %15, %145
  %18 = phi i32 [ %146, %145 ], [ %12, %15 ]
  %19 = phi i32 [ %147, %145 ], [ %14, %15 ]
  %20 = phi i64 [ %148, %145 ], [ 0, %15 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %135, label %145

22:                                               ; preds = %145
  %23 = icmp sgt i32 %146, 0
  br i1 %23, label %24, label %163

24:                                               ; preds = %22
  %25 = icmp sgt i32 %147, 1
  br i1 %25, label %35, label %26

26:                                               ; preds = %15, %24
  %27 = phi i32 [ %147, %24 ], [ %14, %15 ]
  %28 = phi i32 [ %146, %24 ], [ %12, %15 ]
  %29 = zext i32 %28 to i64
  %30 = add nsw i64 %29, -1
  %31 = and i64 %29, 3
  %32 = icmp ult i64 %30, 3
  br i1 %32, label %151, label %33

33:                                               ; preds = %26
  %34 = and i64 %29, 4294967292
  br label %239

35:                                               ; preds = %24
  %36 = zext i32 %147 to i64
  %37 = zext i32 %146 to i64
  br label %38

38:                                               ; preds = %35, %132
  %39 = phi i64 [ 0, %35 ], [ %133, %132 ]
  %40 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %39, i64 0
  %41 = load i32, i32* %40, align 8, !tbaa !5
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %39
  store i32 %41, i32* %42, align 4, !tbaa !5
  br label %57

43:                                               ; preds = %129, %43
  %44 = phi i64 [ %50, %43 ], [ %130, %129 ]
  %45 = phi i32 [ %49, %43 ], [ %131, %129 ]
  %46 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %39, i64 %44
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, %45
  %49 = select i1 %48, i32 %47, i32 %45
  %50 = add nuw nsw i64 %44, 1
  %51 = icmp eq i64 %50, %60
  br i1 %51, label %52, label %43, !llvm.loop !9

52:                                               ; preds = %43, %122
  %53 = phi i32 [ %127, %122 ], [ %49, %43 ]
  %54 = icmp sgt i64 %60, 2
  %55 = add nsw i64 %60, -1
  %56 = add i64 %58, 1
  br i1 %54, label %57, label %132, !llvm.loop !13

57:                                               ; preds = %52, %38
  %58 = phi i64 [ %56, %52 ], [ 0, %38 ]
  %59 = phi i32 [ %53, %52 ], [ %41, %38 ]
  %60 = phi i64 [ %55, %52 ], [ %36, %38 ]
  %61 = sub i64 %36, %58
  %62 = add i64 %61, -8
  %63 = lshr i64 %62, 3
  %64 = add nuw nsw i64 %63, 1
  %65 = sub i64 %36, %58
  %66 = icmp ult i64 %65, 8
  br i1 %66, label %129, label %67

67:                                               ; preds = %57
  %68 = and i64 %65, -8
  %69 = insertelement <4 x i32> poison, i32 %59, i32 0
  %70 = shufflevector <4 x i32> %69, <4 x i32> poison, <4 x i32> zeroinitializer
  %71 = and i64 %64, 1
  %72 = icmp ult i64 %62, 8
  br i1 %72, label %104, label %73

73:                                               ; preds = %67
  %74 = and i64 %64, 4611686018427387902
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ 0, %73 ], [ %101, %75 ]
  %77 = phi <4 x i32> [ %70, %73 ], [ %99, %75 ]
  %78 = phi <4 x i32> [ %70, %73 ], [ %100, %75 ]
  %79 = phi i64 [ %74, %73 ], [ %102, %75 ]
  %80 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %39, i64 %76
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 8, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 8, !tbaa !5
  %86 = icmp sgt <4 x i32> %82, %77
  %87 = icmp sgt <4 x i32> %85, %78
  %88 = select <4 x i1> %86, <4 x i32> %82, <4 x i32> %77
  %89 = select <4 x i1> %87, <4 x i32> %85, <4 x i32> %78
  %90 = or i64 %76, 8
  %91 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %39, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 8, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 8, !tbaa !5
  %97 = icmp sgt <4 x i32> %93, %88
  %98 = icmp sgt <4 x i32> %96, %89
  %99 = select <4 x i1> %97, <4 x i32> %93, <4 x i32> %88
  %100 = select <4 x i1> %98, <4 x i32> %96, <4 x i32> %89
  %101 = add nuw i64 %76, 16
  %102 = add i64 %79, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %75, !llvm.loop !14

104:                                              ; preds = %75, %67
  %105 = phi <4 x i32> [ undef, %67 ], [ %99, %75 ]
  %106 = phi <4 x i32> [ undef, %67 ], [ %100, %75 ]
  %107 = phi i64 [ 0, %67 ], [ %101, %75 ]
  %108 = phi <4 x i32> [ %70, %67 ], [ %99, %75 ]
  %109 = phi <4 x i32> [ %70, %67 ], [ %100, %75 ]
  %110 = icmp eq i64 %71, 0
  br i1 %110, label %122, label %111

111:                                              ; preds = %104
  %112 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %39, i64 %107
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 8, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 8, !tbaa !5
  %118 = icmp sgt <4 x i32> %117, %109
  %119 = select <4 x i1> %118, <4 x i32> %117, <4 x i32> %109
  %120 = icmp sgt <4 x i32> %114, %108
  %121 = select <4 x i1> %120, <4 x i32> %114, <4 x i32> %108
  br label %122

122:                                              ; preds = %104, %111
  %123 = phi <4 x i32> [ %105, %104 ], [ %121, %111 ]
  %124 = phi <4 x i32> [ %106, %104 ], [ %119, %111 ]
  %125 = icmp sgt <4 x i32> %123, %124
  %126 = select <4 x i1> %125, <4 x i32> %123, <4 x i32> %124
  %127 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %126)
  %128 = icmp eq i64 %65, %68
  br i1 %128, label %52, label %129

129:                                              ; preds = %57, %122
  %130 = phi i64 [ 0, %57 ], [ %68, %122 ]
  %131 = phi i32 [ %59, %57 ], [ %127, %122 ]
  br label %43

132:                                              ; preds = %52
  store i32 %53, i32* %42, align 4, !tbaa !5
  %133 = add nuw nsw i64 %39, 1
  %134 = icmp eq i64 %133, %37
  br i1 %134, label %163, label %38, !llvm.loop !15

135:                                              ; preds = %17, %135
  %136 = phi i64 [ %139, %135 ], [ 0, %17 ]
  %137 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %20, i64 %136
  %138 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %137)
  %139 = add nuw nsw i64 %136, 1
  %140 = load i32, i32* %4, align 4, !tbaa !5
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %139, %141
  br i1 %142, label %135, label %143, !llvm.loop !16

143:                                              ; preds = %135
  %144 = load i32, i32* %5, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %143, %17
  %146 = phi i32 [ %144, %143 ], [ %18, %17 ]
  %147 = phi i32 [ %140, %143 ], [ %19, %17 ]
  %148 = add nuw nsw i64 %20, 1
  %149 = sext i32 %146 to i64
  %150 = icmp slt i64 %148, %149
  br i1 %150, label %17, label %22, !llvm.loop !17

151:                                              ; preds = %239, %26
  %152 = phi i64 [ 0, %26 ], [ %257, %239 ]
  %153 = icmp eq i64 %31, 0
  br i1 %153, label %163, label %154

154:                                              ; preds = %151, %154
  %155 = phi i64 [ %160, %154 ], [ %152, %151 ]
  %156 = phi i64 [ %161, %154 ], [ %31, %151 ]
  %157 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %155, i64 0
  %158 = load i32, i32* %157, align 8, !tbaa !5
  %159 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %155
  store i32 %158, i32* %159, align 4, !tbaa !5
  %160 = add nuw nsw i64 %155, 1
  %161 = add i64 %156, -1
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %154, !llvm.loop !19

163:                                              ; preds = %151, %154, %132, %0, %22
  %164 = phi i1 [ false, %22 ], [ false, %0 ], [ true, %132 ], [ true, %154 ], [ true, %151 ]
  %165 = phi i32 [ %146, %22 ], [ %12, %0 ], [ %146, %132 ], [ %28, %154 ], [ %28, %151 ]
  %166 = phi i32 [ %147, %22 ], [ %14, %0 ], [ %147, %132 ], [ %27, %154 ], [ %27, %151 ]
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %310

168:                                              ; preds = %163
  %169 = icmp sgt i32 %165, 1
  br i1 %169, label %170, label %262

170:                                              ; preds = %168
  %171 = zext i32 %165 to i64
  %172 = zext i32 %166 to i64
  br label %173

173:                                              ; preds = %170, %236
  %174 = phi i64 [ 0, %170 ], [ %237, %236 ]
  %175 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %174
  store i32 %176, i32* %177, align 4, !tbaa !5
  br label %225

178:                                              ; preds = %178, %234
  %179 = phi i64 [ 0, %234 ], [ %201, %178 ]
  %180 = phi i32 [ %227, %234 ], [ %200, %178 ]
  %181 = phi i64 [ %235, %234 ], [ %202, %178 ]
  %182 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %179, i64 %174
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp slt i32 %183, %180
  %185 = select i1 %184, i32 %183, i32 %180
  %186 = or i64 %179, 1
  %187 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %186, i64 %174
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp slt i32 %188, %185
  %190 = select i1 %189, i32 %188, i32 %185
  %191 = or i64 %179, 2
  %192 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %191, i64 %174
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp slt i32 %193, %190
  %195 = select i1 %194, i32 %193, i32 %190
  %196 = or i64 %179, 3
  %197 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %196, i64 %174
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp slt i32 %198, %195
  %200 = select i1 %199, i32 %198, i32 %195
  %201 = add nuw nsw i64 %179, 4
  %202 = add i64 %181, -4
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %178, !llvm.loop !21

204:                                              ; preds = %178, %225
  %205 = phi i32 [ undef, %225 ], [ %200, %178 ]
  %206 = phi i64 [ 0, %225 ], [ %201, %178 ]
  %207 = phi i32 [ %227, %225 ], [ %200, %178 ]
  %208 = icmp eq i64 %232, 0
  br i1 %208, label %220, label %209

209:                                              ; preds = %204, %209
  %210 = phi i64 [ %217, %209 ], [ %206, %204 ]
  %211 = phi i32 [ %216, %209 ], [ %207, %204 ]
  %212 = phi i64 [ %218, %209 ], [ %232, %204 ]
  %213 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %210, i64 %174
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp slt i32 %214, %211
  %216 = select i1 %215, i32 %214, i32 %211
  %217 = add nuw nsw i64 %210, 1
  %218 = add i64 %212, -1
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %209, !llvm.loop !22

220:                                              ; preds = %209, %204
  %221 = phi i32 [ %205, %204 ], [ %216, %209 ]
  %222 = icmp sgt i64 %228, 2
  %223 = add nsw i64 %228, -1
  %224 = add i64 %226, 1
  br i1 %222, label %225, label %236, !llvm.loop !23

225:                                              ; preds = %220, %173
  %226 = phi i64 [ %224, %220 ], [ 0, %173 ]
  %227 = phi i32 [ %221, %220 ], [ %176, %173 ]
  %228 = phi i64 [ %223, %220 ], [ %171, %173 ]
  %229 = sub i64 %171, %226
  %230 = xor i64 %226, -1
  %231 = add i64 %230, %171
  %232 = and i64 %229, 3
  %233 = icmp ult i64 %231, 3
  br i1 %233, label %204, label %234

234:                                              ; preds = %225
  %235 = and i64 %229, -4
  br label %178

236:                                              ; preds = %220
  store i32 %221, i32* %177, align 4, !tbaa !5
  %237 = add nuw nsw i64 %174, 1
  %238 = icmp eq i64 %237, %172
  br i1 %238, label %260, label %173, !llvm.loop !24

239:                                              ; preds = %239, %33
  %240 = phi i64 [ 0, %33 ], [ %257, %239 ]
  %241 = phi i64 [ %34, %33 ], [ %258, %239 ]
  %242 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %240, i64 0
  %243 = load i32, i32* %242, align 16, !tbaa !5
  %244 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %240
  store i32 %243, i32* %244, align 16, !tbaa !5
  %245 = or i64 %240, 1
  %246 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %245, i64 0
  %247 = load i32, i32* %246, align 8, !tbaa !5
  %248 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %245
  store i32 %247, i32* %248, align 4, !tbaa !5
  %249 = or i64 %240, 2
  %250 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %249, i64 0
  %251 = load i32, i32* %250, align 16, !tbaa !5
  %252 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %249
  store i32 %251, i32* %252, align 8, !tbaa !5
  %253 = or i64 %240, 3
  %254 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %253, i64 0
  %255 = load i32, i32* %254, align 8, !tbaa !5
  %256 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %253
  store i32 %255, i32* %256, align 4, !tbaa !5
  %257 = add nuw nsw i64 %240, 4
  %258 = add i64 %241, -4
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %151, label %239, !llvm.loop !15

260:                                              ; preds = %236
  %261 = select i1 %164, i1 %167, i1 false
  br i1 %261, label %265, label %310

262:                                              ; preds = %168
  %263 = zext i32 %166 to i64
  %264 = shl nuw nsw i64 %263, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %3, i8* nonnull align 16 %7, i64 %264, i1 false)
  br i1 %164, label %265, label %310

265:                                              ; preds = %260, %262
  br label %266

266:                                              ; preds = %265, %300
  %267 = phi i32 [ %301, %300 ], [ %165, %265 ]
  %268 = phi i32 [ %302, %300 ], [ %166, %265 ]
  %269 = phi i32 [ %303, %300 ], [ %166, %265 ]
  %270 = phi i64 [ %305, %300 ], [ 0, %265 ]
  %271 = phi i32 [ %304, %300 ], [ 1, %265 ]
  %272 = icmp sgt i32 %269, 0
  br i1 %272, label %273, label %300

273:                                              ; preds = %266
  %274 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %270
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = trunc i64 %270 to i32
  br label %277

277:                                              ; preds = %273, %292
  %278 = phi i32 [ %268, %273 ], [ %293, %292 ]
  %279 = phi i64 [ 0, %273 ], [ %295, %292 ]
  %280 = phi i32 [ %271, %273 ], [ %294, %292 ]
  %281 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %270, i64 %279
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = icmp eq i32 %282, %275
  br i1 %283, label %284, label %292

284:                                              ; preds = %277
  %285 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %279
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = icmp eq i32 %275, %286
  br i1 %287, label %288, label %292

288:                                              ; preds = %284
  %289 = trunc i64 %279 to i32
  %290 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %276, i32 %289)
  %291 = load i32, i32* %4, align 4, !tbaa !5
  br label %292

292:                                              ; preds = %277, %284, %288
  %293 = phi i32 [ %291, %288 ], [ %278, %284 ], [ %278, %277 ]
  %294 = phi i32 [ 0, %288 ], [ %280, %284 ], [ %280, %277 ]
  %295 = add nuw nsw i64 %279, 1
  %296 = sext i32 %293 to i64
  %297 = icmp slt i64 %295, %296
  br i1 %297, label %277, label %298, !llvm.loop !25

298:                                              ; preds = %292
  %299 = load i32, i32* %5, align 4, !tbaa !5
  br label %300

300:                                              ; preds = %298, %266
  %301 = phi i32 [ %267, %266 ], [ %299, %298 ]
  %302 = phi i32 [ %268, %266 ], [ %293, %298 ]
  %303 = phi i32 [ %269, %266 ], [ %293, %298 ]
  %304 = phi i32 [ %271, %266 ], [ %294, %298 ]
  %305 = add nuw nsw i64 %270, 1
  %306 = sext i32 %301 to i64
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %266, label %308, !llvm.loop !26

308:                                              ; preds = %300
  %309 = icmp eq i32 %304, 1
  br i1 %309, label %310, label %312

310:                                              ; preds = %260, %163, %262, %308
  %311 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %312

312:                                              ; preds = %310, %308
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #5
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
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
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.runtime.disable"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !18}
