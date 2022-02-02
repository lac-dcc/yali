; ModuleID = 'source-C-CXX/71/1780.c'
source_filename = "source-C-CXX/71/1780.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = alloca [20 x [20 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [20 x [20 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %7, i8 0, i64 1600, i1 false)
  %8 = bitcast [20 x [20 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %8, i8 0, i64 1600, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %324

12:                                               ; preds = %0
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12, %94
  %16 = phi i32 [ %95, %94 ], [ %10, %12 ]
  %17 = phi i32 [ %96, %94 ], [ %13, %12 ]
  %18 = phi i64 [ %97, %94 ], [ 0, %12 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %84, label %94

20:                                               ; preds = %94, %12
  %21 = phi i32 [ %13, %12 ], [ %96, %94 ]
  %22 = phi i32 [ %10, %12 ], [ %95, %94 ]
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %161

24:                                               ; preds = %20
  %25 = icmp sgt i32 %21, 0
  br i1 %25, label %26, label %324

26:                                               ; preds = %24
  %27 = add nsw i32 %22, -1
  %28 = zext i32 %27 to i64
  %29 = zext i32 %21 to i64
  %30 = icmp ult i32 %21, 8
  %31 = and i64 %29, 4294967288
  %32 = icmp eq i64 %31, %29
  br label %33

33:                                               ; preds = %26, %82
  %34 = phi i64 [ 0, %26 ], [ %35, %82 ]
  %35 = add nuw nsw i64 %34, 1
  br i1 %30, label %67, label %36

36:                                               ; preds = %33, %36
  %37 = phi i64 [ %64, %36 ], [ 0, %33 ]
  %38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %34, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %35, i64 %37
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = icmp slt <4 x i32> %40, %46
  %51 = icmp slt <4 x i32> %43, %49
  %52 = zext <4 x i1> %50 to <4 x i32>
  %53 = zext <4 x i1> %51 to <4 x i32>
  %54 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %34, i64 %37
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = add nsw <4 x i32> %56, %52
  %61 = add nsw <4 x i32> %59, %53
  %62 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %62, align 16, !tbaa !5
  %63 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %63, align 16, !tbaa !5
  %64 = add nuw i64 %37, 8
  %65 = icmp eq i64 %64, %31
  br i1 %65, label %66, label %36, !llvm.loop !9

66:                                               ; preds = %36
  br i1 %32, label %82, label %67

67:                                               ; preds = %33, %66
  %68 = phi i64 [ 0, %33 ], [ %31, %66 ]
  br label %69

69:                                               ; preds = %67, %69
  %70 = phi i64 [ %80, %69 ], [ %68, %67 ]
  %71 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %34, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %35, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %72, %74
  %76 = zext i1 %75 to i32
  %77 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %34, i64 %70
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, %76
  store i32 %79, i32* %77, align 4, !tbaa !5
  %80 = add nuw nsw i64 %70, 1
  %81 = icmp eq i64 %80, %29
  br i1 %81, label %82, label %69, !llvm.loop !12

82:                                               ; preds = %69, %66
  %83 = icmp eq i64 %35, %28
  br i1 %83, label %100, label %33, !llvm.loop !14

84:                                               ; preds = %15, %84
  %85 = phi i64 [ %88, %84 ], [ 0, %15 ]
  %86 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %18, i64 %85
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %86)
  %88 = add nuw nsw i64 %85, 1
  %89 = load i32, i32* %2, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %84, label %92, !llvm.loop !15

92:                                               ; preds = %84
  %93 = load i32, i32* %1, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %92, %15
  %95 = phi i32 [ %93, %92 ], [ %16, %15 ]
  %96 = phi i32 [ %89, %92 ], [ %17, %15 ]
  %97 = add nuw nsw i64 %18, 1
  %98 = sext i32 %95 to i64
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %15, label %20, !llvm.loop !16

100:                                              ; preds = %82
  %101 = icmp sgt i32 %21, 0
  %102 = select i1 %23, i1 %101, i1 false
  br i1 %102, label %103, label %161

103:                                              ; preds = %100
  %104 = zext i32 %22 to i64
  %105 = zext i32 %21 to i64
  %106 = icmp ult i32 %21, 8
  %107 = and i64 %29, 4294967288
  %108 = icmp eq i64 %107, %29
  br label %109

109:                                              ; preds = %103, %158
  %110 = phi i64 [ 1, %103 ], [ %159, %158 ]
  %111 = add nsw i64 %110, -1
  br i1 %106, label %143, label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %140, %112 ], [ 0, %109 ]
  %114 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %110, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %111, i64 %113
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !5
  %126 = icmp slt <4 x i32> %116, %122
  %127 = icmp slt <4 x i32> %119, %125
  %128 = zext <4 x i1> %126 to <4 x i32>
  %129 = zext <4 x i1> %127 to <4 x i32>
  %130 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %110, i64 %113
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !5
  %136 = add nsw <4 x i32> %132, %128
  %137 = add nsw <4 x i32> %135, %129
  %138 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %138, align 16, !tbaa !5
  %139 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %139, align 16, !tbaa !5
  %140 = add nuw i64 %113, 8
  %141 = icmp eq i64 %140, %107
  br i1 %141, label %142, label %112, !llvm.loop !18

142:                                              ; preds = %112
  br i1 %108, label %158, label %143

143:                                              ; preds = %109, %142
  %144 = phi i64 [ 0, %109 ], [ %107, %142 ]
  br label %145

145:                                              ; preds = %143, %145
  %146 = phi i64 [ %156, %145 ], [ %144, %143 ]
  %147 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %110, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %111, i64 %146
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp slt i32 %148, %150
  %152 = zext i1 %151 to i32
  %153 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %110, i64 %146
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = add nsw i32 %154, %152
  store i32 %155, i32* %153, align 4, !tbaa !5
  %156 = add nuw nsw i64 %146, 1
  %157 = icmp eq i64 %156, %105
  br i1 %157, label %158, label %145, !llvm.loop !19

158:                                              ; preds = %145, %142
  %159 = add nuw nsw i64 %110, 1
  %160 = icmp eq i64 %159, %104
  br i1 %160, label %161, label %109, !llvm.loop !20

161:                                              ; preds = %158, %20, %100
  %162 = icmp sgt i32 %22, 0
  br i1 %162, label %163, label %324

163:                                              ; preds = %161
  %164 = icmp sgt i32 %21, 1
  br i1 %164, label %165, label %290

165:                                              ; preds = %163
  %166 = add nsw i32 %21, -1
  %167 = zext i32 %22 to i64
  %168 = zext i32 %166 to i64
  %169 = icmp ult i32 %166, 8
  %170 = and i64 %168, 4294967288
  %171 = icmp eq i64 %170, %168
  br label %172

172:                                              ; preds = %165, %223
  %173 = phi i64 [ 0, %165 ], [ %224, %223 ]
  %174 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %173, i64 0
  %175 = load i32, i32* %174, align 16, !tbaa !5
  br i1 %169, label %208, label %176

176:                                              ; preds = %172
  %177 = insertelement <4 x i32> poison, i32 %175, i32 3
  br label %178

178:                                              ; preds = %178, %176
  %179 = phi i64 [ 0, %176 ], [ %204, %178 ]
  %180 = phi <4 x i32> [ %177, %176 ], [ %187, %178 ]
  %181 = or i64 %179, 1
  %182 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %173, i64 %181
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %182, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5
  %188 = shufflevector <4 x i32> %180, <4 x i32> %184, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %189 = shufflevector <4 x i32> %184, <4 x i32> %187, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %190 = icmp slt <4 x i32> %188, %184
  %191 = icmp slt <4 x i32> %189, %187
  %192 = zext <4 x i1> %190 to <4 x i32>
  %193 = zext <4 x i1> %191 to <4 x i32>
  %194 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %173, i64 %179
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 16, !tbaa !5
  %197 = getelementptr inbounds i32, i32* %194, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 16, !tbaa !5
  %200 = add nsw <4 x i32> %196, %192
  %201 = add nsw <4 x i32> %199, %193
  %202 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> %200, <4 x i32>* %202, align 16, !tbaa !5
  %203 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %203, align 16, !tbaa !5
  %204 = add nuw i64 %179, 8
  %205 = icmp eq i64 %204, %170
  br i1 %205, label %206, label %178, !llvm.loop !21

206:                                              ; preds = %178
  %207 = extractelement <4 x i32> %187, i32 3
  br i1 %171, label %223, label %208

208:                                              ; preds = %172, %206
  %209 = phi i32 [ %207, %206 ], [ %175, %172 ]
  %210 = phi i64 [ %170, %206 ], [ 0, %172 ]
  br label %211

211:                                              ; preds = %208, %211
  %212 = phi i32 [ %216, %211 ], [ %209, %208 ]
  %213 = phi i64 [ %214, %211 ], [ %210, %208 ]
  %214 = add nuw nsw i64 %213, 1
  %215 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %173, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp slt i32 %212, %216
  %218 = zext i1 %217 to i32
  %219 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %173, i64 %213
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = add nsw i32 %220, %218
  store i32 %221, i32* %219, align 4, !tbaa !5
  %222 = icmp eq i64 %214, %168
  br i1 %222, label %223, label %211, !llvm.loop !22

223:                                              ; preds = %211, %206
  %224 = add nuw nsw i64 %173, 1
  %225 = icmp eq i64 %224, %167
  br i1 %225, label %226, label %172, !llvm.loop !23

226:                                              ; preds = %223
  %227 = icmp sgt i32 %21, 1
  br i1 %227, label %228, label %290

228:                                              ; preds = %226
  %229 = zext i32 %22 to i64
  %230 = zext i32 %21 to i64
  %231 = add nsw i64 %230, -1
  %232 = icmp ult i64 %231, 8
  %233 = and i64 %231, -8
  %234 = or i64 %233, 1
  %235 = icmp eq i64 %231, %233
  br label %236

236:                                              ; preds = %228, %287
  %237 = phi i64 [ 0, %228 ], [ %288, %287 ]
  %238 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %237, i64 0
  %239 = load i32, i32* %238, align 16, !tbaa !5
  br i1 %232, label %272, label %240

240:                                              ; preds = %236
  %241 = insertelement <4 x i32> poison, i32 %239, i32 3
  br label %242

242:                                              ; preds = %242, %240
  %243 = phi i64 [ 0, %240 ], [ %268, %242 ]
  %244 = phi <4 x i32> [ %241, %240 ], [ %251, %242 ]
  %245 = or i64 %243, 1
  %246 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %237, i64 %245
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 4, !tbaa !5
  %249 = getelementptr inbounds i32, i32* %246, i64 4
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 4, !tbaa !5
  %252 = shufflevector <4 x i32> %244, <4 x i32> %248, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %253 = shufflevector <4 x i32> %248, <4 x i32> %251, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %254 = icmp slt <4 x i32> %248, %252
  %255 = icmp slt <4 x i32> %251, %253
  %256 = zext <4 x i1> %254 to <4 x i32>
  %257 = zext <4 x i1> %255 to <4 x i32>
  %258 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %237, i64 %245
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 4, !tbaa !5
  %261 = getelementptr inbounds i32, i32* %258, i64 4
  %262 = bitcast i32* %261 to <4 x i32>*
  %263 = load <4 x i32>, <4 x i32>* %262, align 4, !tbaa !5
  %264 = add nsw <4 x i32> %260, %256
  %265 = add nsw <4 x i32> %263, %257
  %266 = bitcast i32* %258 to <4 x i32>*
  store <4 x i32> %264, <4 x i32>* %266, align 4, !tbaa !5
  %267 = bitcast i32* %261 to <4 x i32>*
  store <4 x i32> %265, <4 x i32>* %267, align 4, !tbaa !5
  %268 = add nuw i64 %243, 8
  %269 = icmp eq i64 %268, %233
  br i1 %269, label %270, label %242, !llvm.loop !24

270:                                              ; preds = %242
  %271 = extractelement <4 x i32> %251, i32 3
  br i1 %235, label %287, label %272

272:                                              ; preds = %236, %270
  %273 = phi i32 [ %271, %270 ], [ %239, %236 ]
  %274 = phi i64 [ %234, %270 ], [ 1, %236 ]
  br label %275

275:                                              ; preds = %272, %275
  %276 = phi i32 [ %279, %275 ], [ %273, %272 ]
  %277 = phi i64 [ %285, %275 ], [ %274, %272 ]
  %278 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %237, i64 %277
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = icmp slt i32 %279, %276
  %281 = zext i1 %280 to i32
  %282 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %237, i64 %277
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = add nsw i32 %283, %281
  store i32 %284, i32* %282, align 4, !tbaa !5
  %285 = add nuw nsw i64 %277, 1
  %286 = icmp eq i64 %285, %230
  br i1 %286, label %287, label %275, !llvm.loop !25

287:                                              ; preds = %275, %270
  %288 = add nuw nsw i64 %237, 1
  %289 = icmp eq i64 %288, %229
  br i1 %289, label %290, label %236, !llvm.loop !26

290:                                              ; preds = %287, %163, %226
  %291 = icmp sgt i32 %21, 0
  br i1 %291, label %292, label %324

292:                                              ; preds = %290, %317
  %293 = phi i32 [ %318, %317 ], [ %22, %290 ]
  %294 = phi i32 [ %319, %317 ], [ %21, %290 ]
  %295 = phi i32 [ %320, %317 ], [ %21, %290 ]
  %296 = phi i64 [ %321, %317 ], [ 0, %290 ]
  %297 = icmp sgt i32 %295, 0
  br i1 %297, label %298, label %317

298:                                              ; preds = %292
  %299 = trunc i64 %296 to i32
  br label %300

300:                                              ; preds = %298, %310
  %301 = phi i32 [ %294, %298 ], [ %311, %310 ]
  %302 = phi i64 [ 0, %298 ], [ %312, %310 ]
  %303 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %296, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %310

306:                                              ; preds = %300
  %307 = trunc i64 %302 to i32
  %308 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %299, i32 %307)
  %309 = load i32, i32* %2, align 4, !tbaa !5
  br label %310

310:                                              ; preds = %300, %306
  %311 = phi i32 [ %301, %300 ], [ %309, %306 ]
  %312 = add nuw nsw i64 %302, 1
  %313 = sext i32 %311 to i64
  %314 = icmp slt i64 %312, %313
  br i1 %314, label %300, label %315, !llvm.loop !27

315:                                              ; preds = %310
  %316 = load i32, i32* %1, align 4, !tbaa !5
  br label %317

317:                                              ; preds = %315, %292
  %318 = phi i32 [ %316, %315 ], [ %293, %292 ]
  %319 = phi i32 [ %311, %315 ], [ %294, %292 ]
  %320 = phi i32 [ %311, %315 ], [ %295, %292 ]
  %321 = add nuw nsw i64 %296, 1
  %322 = sext i32 %318 to i64
  %323 = icmp slt i64 %321, %322
  br i1 %323, label %292, label %324, !llvm.loop !28

324:                                              ; preds = %317, %0, %24, %161, %290
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @cmp(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp slt i32 %0, %1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !13, !11}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !13, !11}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !13, !11}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10, !17}
