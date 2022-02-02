; ModuleID = 'source-C-CXX/74/39.c'
source_filename = "source-C-CXX/74/39.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #6
  %7 = bitcast [1000 x [1000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %7) #6
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #6
  %9 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #6
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #6
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  br label %12

12:                                               ; preds = %12, %0
  %13 = phi i64 [ %14, %12 ], [ 1, %0 ]
  %14 = add nuw nsw i64 %13, 1
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i8* nonnull %1)
  %17 = load i8, i8* %1, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 44
  %19 = icmp ult i64 %13, 1000
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %12, label %21, !llvm.loop !8

21:                                               ; preds = %12
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %22)
  br label %24

24:                                               ; preds = %21, %24
  %25 = phi i64 [ 1, %21 ], [ %28, %24 ]
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = icmp eq i64 %25, %13
  br i1 %29, label %30, label %24, !llvm.loop !10

30:                                               ; preds = %24
  %31 = load i32, i32* %22, align 16, !tbaa !11
  %32 = icmp ult i64 %13, 8
  br i1 %32, label %101, label %33

33:                                               ; preds = %30
  %34 = and i64 %13, 9223372036854775800
  %35 = or i64 %34, 1
  %36 = insertelement <4 x i32> poison, i32 %31, i32 0
  %37 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> zeroinitializer
  %38 = add nsw i64 %34, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %75, label %43

43:                                               ; preds = %33
  %44 = and i64 %40, 4611686018427387902
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %72, %45 ]
  %47 = phi <4 x i32> [ %37, %43 ], [ %70, %45 ]
  %48 = phi <4 x i32> [ %37, %43 ], [ %71, %45 ]
  %49 = phi i64 [ %44, %43 ], [ %73, %45 ]
  %50 = or i64 %46, 1
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !11
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !11
  %57 = icmp slt <4 x i32> %47, %53
  %58 = icmp slt <4 x i32> %48, %56
  %59 = select <4 x i1> %57, <4 x i32> %53, <4 x i32> %47
  %60 = select <4 x i1> %58, <4 x i32> %56, <4 x i32> %48
  %61 = or i64 %46, 9
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !11
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !11
  %68 = icmp slt <4 x i32> %59, %64
  %69 = icmp slt <4 x i32> %60, %67
  %70 = select <4 x i1> %68, <4 x i32> %64, <4 x i32> %59
  %71 = select <4 x i1> %69, <4 x i32> %67, <4 x i32> %60
  %72 = add nuw i64 %46, 16
  %73 = add i64 %49, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %45, !llvm.loop !13

75:                                               ; preds = %45, %33
  %76 = phi <4 x i32> [ undef, %33 ], [ %70, %45 ]
  %77 = phi <4 x i32> [ undef, %33 ], [ %71, %45 ]
  %78 = phi i64 [ 0, %33 ], [ %72, %45 ]
  %79 = phi <4 x i32> [ %37, %33 ], [ %70, %45 ]
  %80 = phi <4 x i32> [ %37, %33 ], [ %71, %45 ]
  %81 = icmp eq i64 %41, 0
  br i1 %81, label %94, label %82

82:                                               ; preds = %75
  %83 = or i64 %78, 1
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !11
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !11
  %90 = icmp slt <4 x i32> %80, %89
  %91 = select <4 x i1> %90, <4 x i32> %89, <4 x i32> %80
  %92 = icmp slt <4 x i32> %79, %86
  %93 = select <4 x i1> %92, <4 x i32> %86, <4 x i32> %79
  br label %94

94:                                               ; preds = %75, %82
  %95 = phi <4 x i32> [ %76, %75 ], [ %93, %82 ]
  %96 = phi <4 x i32> [ %77, %75 ], [ %91, %82 ]
  %97 = icmp sgt <4 x i32> %95, %96
  %98 = select <4 x i1> %97, <4 x i32> %95, <4 x i32> %96
  %99 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %98)
  %100 = icmp eq i64 %13, %34
  br i1 %100, label %104, label %101

101:                                              ; preds = %30, %94
  %102 = phi i64 [ 1, %30 ], [ %35, %94 ]
  %103 = phi i32 [ %31, %30 ], [ %99, %94 ]
  br label %144

104:                                              ; preds = %144, %94
  %105 = phi i32 [ %99, %94 ], [ %150, %144 ]
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %164

107:                                              ; preds = %104
  %108 = zext i32 %105 to i64
  %109 = shl nuw nsw i64 %108, 2
  %110 = add nuw nsw i64 %13, 1
  %111 = and i64 %110, 7
  %112 = icmp ult i64 %13, 7
  br i1 %112, label %153, label %113

113:                                              ; preds = %107
  %114 = and i64 %110, 9223372036854775800
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi i64 [ 0, %113 ], [ %141, %115 ]
  %117 = phi i64 [ %114, %113 ], [ %142, %115 ]
  %118 = getelementptr [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %116, i64 0
  %119 = bitcast i32* %118 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %119, i8 0, i64 %109, i1 false)
  %120 = or i64 %116, 1
  %121 = getelementptr [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %120, i64 0
  %122 = bitcast i32* %121 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %122, i8 0, i64 %109, i1 false)
  %123 = or i64 %116, 2
  %124 = getelementptr [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %123, i64 0
  %125 = bitcast i32* %124 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %125, i8 0, i64 %109, i1 false)
  %126 = or i64 %116, 3
  %127 = getelementptr [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %126, i64 0
  %128 = bitcast i32* %127 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %128, i8 0, i64 %109, i1 false)
  %129 = or i64 %116, 4
  %130 = getelementptr [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %129, i64 0
  %131 = bitcast i32* %130 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %131, i8 0, i64 %109, i1 false)
  %132 = or i64 %116, 5
  %133 = getelementptr [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %132, i64 0
  %134 = bitcast i32* %133 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %134, i8 0, i64 %109, i1 false)
  %135 = or i64 %116, 6
  %136 = getelementptr [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %135, i64 0
  %137 = bitcast i32* %136 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %137, i8 0, i64 %109, i1 false)
  %138 = or i64 %116, 7
  %139 = getelementptr [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %138, i64 0
  %140 = bitcast i32* %139 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %140, i8 0, i64 %109, i1 false)
  %141 = add nuw nsw i64 %116, 8
  %142 = add i64 %117, -8
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %153, label %115, !llvm.loop !15

144:                                              ; preds = %101, %144
  %145 = phi i64 [ %151, %144 ], [ %102, %101 ]
  %146 = phi i32 [ %150, %144 ], [ %103, %101 ]
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %145
  %148 = load i32, i32* %147, align 4, !tbaa !11
  %149 = icmp slt i32 %146, %148
  %150 = select i1 %149, i32 %148, i32 %146
  %151 = add nuw nsw i64 %145, 1
  %152 = icmp eq i64 %145, %13
  br i1 %152, label %104, label %144, !llvm.loop !16

153:                                              ; preds = %115, %107
  %154 = phi i64 [ 0, %107 ], [ %141, %115 ]
  %155 = icmp eq i64 %111, 0
  br i1 %155, label %164, label %156

156:                                              ; preds = %153, %156
  %157 = phi i64 [ %161, %156 ], [ %154, %153 ]
  %158 = phi i64 [ %162, %156 ], [ %111, %153 ]
  %159 = getelementptr [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %157, i64 0
  %160 = bitcast i32* %159 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %160, i8 0, i64 %109, i1 false)
  %161 = add nuw nsw i64 %157, 1
  %162 = add i64 %158, -1
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %156, !llvm.loop !18

164:                                              ; preds = %153, %156, %104
  %165 = add i32 %105, -1
  %166 = call i32 @llvm.smax.i32(i32 %165, i32 0)
  %167 = add nuw i32 %166, 1
  %168 = zext i32 %167 to i64
  %169 = and i64 %168, 1
  %170 = icmp slt i32 %165, 1
  %171 = and i64 %168, 4294967294
  %172 = icmp eq i64 %169, 0
  br label %173

173:                                              ; preds = %164, %202
  %174 = phi i64 [ 0, %164 ], [ %203, %202 ]
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !11
  %177 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %174
  %178 = sext i32 %176 to i64
  br i1 %170, label %192, label %179

179:                                              ; preds = %173, %365
  %180 = phi i64 [ %366, %365 ], [ 0, %173 ]
  %181 = phi i64 [ %367, %365 ], [ %171, %173 ]
  %182 = icmp slt i64 %180, %178
  br i1 %182, label %189, label %183

183:                                              ; preds = %179
  %184 = load i32, i32* %177, align 4, !tbaa !11
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %180, %185
  br i1 %186, label %187, label %189

187:                                              ; preds = %183
  %188 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %174, i64 %180
  store i32 1, i32* %188, align 8, !tbaa !11
  br label %189

189:                                              ; preds = %187, %183, %179
  %190 = or i64 %180, 1
  %191 = icmp slt i64 %190, %178
  br i1 %191, label %365, label %359

192:                                              ; preds = %365, %173
  %193 = phi i64 [ 0, %173 ], [ %366, %365 ]
  %194 = icmp slt i64 %193, %178
  %195 = select i1 %172, i1 true, i1 %194
  br i1 %195, label %202, label %196

196:                                              ; preds = %192
  %197 = load i32, i32* %177, align 4, !tbaa !11
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %193, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %196
  %201 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %174, i64 %193
  store i32 1, i32* %201, align 4, !tbaa !11
  br label %202

202:                                              ; preds = %200, %196, %192
  %203 = add nuw nsw i64 %174, 1
  %204 = icmp eq i64 %174, %13
  br i1 %204, label %205, label %173, !llvm.loop !20

205:                                              ; preds = %202
  %206 = icmp slt i32 %105, 0
  br i1 %206, label %211, label %207

207:                                              ; preds = %205
  %208 = zext i32 %105 to i64
  %209 = shl nuw nsw i64 %208, 2
  %210 = add nuw nsw i64 %209, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %6, i8 0, i64 %210, i1 false)
  br label %211

211:                                              ; preds = %207, %205
  br i1 %106, label %215, label %212

212:                                              ; preds = %211
  %213 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %214 = load i32, i32* %213, align 16, !tbaa !11
  br label %355

215:                                              ; preds = %211
  %216 = zext i32 %105 to i64
  %217 = add nuw nsw i64 %13, 1
  %218 = and i64 %217, 3
  %219 = icmp ult i64 %13, 3
  %220 = and i64 %217, 9223372036854775804
  %221 = icmp eq i64 %218, 0
  br label %222

222:                                              ; preds = %215, %262
  %223 = phi i64 [ 0, %215 ], [ %264, %262 ]
  %224 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !11
  br i1 %219, label %248, label %226

226:                                              ; preds = %222, %226
  %227 = phi i64 [ %245, %226 ], [ 0, %222 ]
  %228 = phi i32 [ %244, %226 ], [ %225, %222 ]
  %229 = phi i64 [ %246, %226 ], [ %220, %222 ]
  %230 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %227, i64 %223
  %231 = load i32, i32* %230, align 4, !tbaa !11
  %232 = add nsw i32 %231, %228
  %233 = or i64 %227, 1
  %234 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %233, i64 %223
  %235 = load i32, i32* %234, align 4, !tbaa !11
  %236 = add nsw i32 %235, %232
  %237 = or i64 %227, 2
  %238 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %237, i64 %223
  %239 = load i32, i32* %238, align 4, !tbaa !11
  %240 = add nsw i32 %239, %236
  %241 = or i64 %227, 3
  %242 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %241, i64 %223
  %243 = load i32, i32* %242, align 4, !tbaa !11
  %244 = add nsw i32 %243, %240
  %245 = add nuw nsw i64 %227, 4
  %246 = add i64 %229, -4
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %226, !llvm.loop !21

248:                                              ; preds = %226, %222
  %249 = phi i32 [ undef, %222 ], [ %244, %226 ]
  %250 = phi i64 [ 0, %222 ], [ %245, %226 ]
  %251 = phi i32 [ %225, %222 ], [ %244, %226 ]
  br i1 %221, label %262, label %252

252:                                              ; preds = %248, %252
  %253 = phi i64 [ %259, %252 ], [ %250, %248 ]
  %254 = phi i32 [ %258, %252 ], [ %251, %248 ]
  %255 = phi i64 [ %260, %252 ], [ %218, %248 ]
  %256 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %253, i64 %223
  %257 = load i32, i32* %256, align 4, !tbaa !11
  %258 = add nsw i32 %257, %254
  %259 = add nuw nsw i64 %253, 1
  %260 = add i64 %255, -1
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %252, !llvm.loop !22

262:                                              ; preds = %252, %248
  %263 = phi i32 [ %249, %248 ], [ %258, %252 ]
  store i32 %263, i32* %224, align 4, !tbaa !11
  %264 = add nuw nsw i64 %223, 1
  %265 = icmp eq i64 %264, %216
  br i1 %265, label %266, label %222, !llvm.loop !23

266:                                              ; preds = %262
  %267 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %268 = load i32, i32* %267, align 16, !tbaa !11
  %269 = icmp sgt i32 %105, 1
  br i1 %269, label %270, label %355

270:                                              ; preds = %266
  %271 = zext i32 %105 to i64
  %272 = add nsw i64 %216, -1
  %273 = icmp ult i64 %272, 8
  br i1 %273, label %343, label %274

274:                                              ; preds = %270
  %275 = and i64 %272, -8
  %276 = or i64 %275, 1
  %277 = insertelement <4 x i32> poison, i32 %268, i32 0
  %278 = shufflevector <4 x i32> %277, <4 x i32> poison, <4 x i32> zeroinitializer
  %279 = add nsw i64 %275, -8
  %280 = lshr exact i64 %279, 3
  %281 = add nuw nsw i64 %280, 1
  %282 = and i64 %281, 1
  %283 = icmp eq i64 %279, 0
  br i1 %283, label %318, label %284

284:                                              ; preds = %274
  %285 = and i64 %281, 4611686018427387902
  br label %286

286:                                              ; preds = %286, %284
  %287 = phi i64 [ 0, %284 ], [ %313, %286 ]
  %288 = phi <4 x i32> [ %278, %284 ], [ %311, %286 ]
  %289 = phi <4 x i32> [ %278, %284 ], [ %312, %286 ]
  %290 = phi i64 [ %285, %284 ], [ %314, %286 ]
  %291 = or i64 %287, 1
  %292 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %291
  %293 = bitcast i32* %292 to <4 x i32>*
  %294 = load <4 x i32>, <4 x i32>* %293, align 4, !tbaa !11
  %295 = getelementptr inbounds i32, i32* %292, i64 4
  %296 = bitcast i32* %295 to <4 x i32>*
  %297 = load <4 x i32>, <4 x i32>* %296, align 4, !tbaa !11
  %298 = icmp slt <4 x i32> %288, %294
  %299 = icmp slt <4 x i32> %289, %297
  %300 = select <4 x i1> %298, <4 x i32> %294, <4 x i32> %288
  %301 = select <4 x i1> %299, <4 x i32> %297, <4 x i32> %289
  %302 = or i64 %287, 9
  %303 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %302
  %304 = bitcast i32* %303 to <4 x i32>*
  %305 = load <4 x i32>, <4 x i32>* %304, align 4, !tbaa !11
  %306 = getelementptr inbounds i32, i32* %303, i64 4
  %307 = bitcast i32* %306 to <4 x i32>*
  %308 = load <4 x i32>, <4 x i32>* %307, align 4, !tbaa !11
  %309 = icmp slt <4 x i32> %300, %305
  %310 = icmp slt <4 x i32> %301, %308
  %311 = select <4 x i1> %309, <4 x i32> %305, <4 x i32> %300
  %312 = select <4 x i1> %310, <4 x i32> %308, <4 x i32> %301
  %313 = add nuw i64 %287, 16
  %314 = add i64 %290, -2
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %316, label %286, !llvm.loop !24

316:                                              ; preds = %286
  %317 = or i64 %313, 1
  br label %318

318:                                              ; preds = %316, %274
  %319 = phi <4 x i32> [ undef, %274 ], [ %311, %316 ]
  %320 = phi <4 x i32> [ undef, %274 ], [ %312, %316 ]
  %321 = phi i64 [ 1, %274 ], [ %317, %316 ]
  %322 = phi <4 x i32> [ %278, %274 ], [ %311, %316 ]
  %323 = phi <4 x i32> [ %278, %274 ], [ %312, %316 ]
  %324 = icmp eq i64 %282, 0
  br i1 %324, label %336, label %325

325:                                              ; preds = %318
  %326 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %321
  %327 = bitcast i32* %326 to <4 x i32>*
  %328 = load <4 x i32>, <4 x i32>* %327, align 4, !tbaa !11
  %329 = getelementptr inbounds i32, i32* %326, i64 4
  %330 = bitcast i32* %329 to <4 x i32>*
  %331 = load <4 x i32>, <4 x i32>* %330, align 4, !tbaa !11
  %332 = icmp slt <4 x i32> %323, %331
  %333 = select <4 x i1> %332, <4 x i32> %331, <4 x i32> %323
  %334 = icmp slt <4 x i32> %322, %328
  %335 = select <4 x i1> %334, <4 x i32> %328, <4 x i32> %322
  br label %336

336:                                              ; preds = %318, %325
  %337 = phi <4 x i32> [ %319, %318 ], [ %335, %325 ]
  %338 = phi <4 x i32> [ %320, %318 ], [ %333, %325 ]
  %339 = icmp sgt <4 x i32> %337, %338
  %340 = select <4 x i1> %339, <4 x i32> %337, <4 x i32> %338
  %341 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %340)
  %342 = icmp eq i64 %272, %275
  br i1 %342, label %355, label %343

343:                                              ; preds = %270, %336
  %344 = phi i64 [ 1, %270 ], [ %276, %336 ]
  %345 = phi i32 [ %268, %270 ], [ %341, %336 ]
  br label %346

346:                                              ; preds = %343, %346
  %347 = phi i64 [ %353, %346 ], [ %344, %343 ]
  %348 = phi i32 [ %352, %346 ], [ %345, %343 ]
  %349 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %347
  %350 = load i32, i32* %349, align 4, !tbaa !11
  %351 = icmp slt i32 %348, %350
  %352 = select i1 %351, i32 %350, i32 %348
  %353 = add nuw nsw i64 %347, 1
  %354 = icmp eq i64 %353, %271
  br i1 %354, label %355, label %346, !llvm.loop !25

355:                                              ; preds = %346, %336, %212, %266
  %356 = phi i32 [ %268, %266 ], [ %214, %212 ], [ %341, %336 ], [ %352, %346 ]
  %357 = trunc i64 %14 to i32
  %358 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %357, i32 %356)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #6
  ret void

359:                                              ; preds = %189
  %360 = load i32, i32* %177, align 4, !tbaa !11
  %361 = sext i32 %360 to i64
  %362 = icmp slt i64 %190, %361
  br i1 %362, label %363, label %365

363:                                              ; preds = %359
  %364 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %174, i64 %190
  store i32 1, i32* %364, align 4, !tbaa !11
  br label %365

365:                                              ; preds = %363, %359, %189
  %366 = add nuw nsw i64 %180, 2
  %367 = add i64 %181, -2
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %192, label %179, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9, !14}
!25 = distinct !{!25, !9, !17, !14}
!26 = distinct !{!26, !9}
