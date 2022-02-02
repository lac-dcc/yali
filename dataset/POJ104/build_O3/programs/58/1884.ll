; ModuleID = 'source-C-CXX/58/1884.c'
source_filename = "source-C-CXX/58/1884.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"248\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"2938\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"1430\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"233\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"2913\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"4867\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"894\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"565\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"2218\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, 2
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = mul nuw i64 %8, %8
  %11 = alloca i32, i64 %10, align 16
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, -2
  br i1 %13, label %14, label %80

14:                                               ; preds = %0
  %15 = add i32 %12, 2
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 1)
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 2
  %19 = add nsw i64 %17, -1
  %20 = and i64 %17, 7
  %21 = icmp ult i64 %19, 7
  br i1 %21, label %61, label %22

22:                                               ; preds = %14
  %23 = and i64 %17, 2147483640
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %58, %24 ]
  %26 = phi i64 [ %23, %22 ], [ %59, %24 ]
  %27 = mul nuw nsw i64 %25, %8
  %28 = getelementptr i32, i32* %11, i64 %27
  %29 = bitcast i32* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %29, i8 0, i64 %18, i1 false)
  %30 = or i64 %25, 1
  %31 = mul nuw nsw i64 %30, %8
  %32 = getelementptr i32, i32* %11, i64 %31
  %33 = bitcast i32* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %33, i8 0, i64 %18, i1 false)
  %34 = or i64 %25, 2
  %35 = mul nuw nsw i64 %34, %8
  %36 = getelementptr i32, i32* %11, i64 %35
  %37 = bitcast i32* %36 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %37, i8 0, i64 %18, i1 false)
  %38 = or i64 %25, 3
  %39 = mul nuw nsw i64 %38, %8
  %40 = getelementptr i32, i32* %11, i64 %39
  %41 = bitcast i32* %40 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %41, i8 0, i64 %18, i1 false)
  %42 = or i64 %25, 4
  %43 = mul nuw nsw i64 %42, %8
  %44 = getelementptr i32, i32* %11, i64 %43
  %45 = bitcast i32* %44 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %45, i8 0, i64 %18, i1 false)
  %46 = or i64 %25, 5
  %47 = mul nuw nsw i64 %46, %8
  %48 = getelementptr i32, i32* %11, i64 %47
  %49 = bitcast i32* %48 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %49, i8 0, i64 %18, i1 false)
  %50 = or i64 %25, 6
  %51 = mul nuw nsw i64 %50, %8
  %52 = getelementptr i32, i32* %11, i64 %51
  %53 = bitcast i32* %52 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %53, i8 0, i64 %18, i1 false)
  %54 = or i64 %25, 7
  %55 = mul nuw nsw i64 %54, %8
  %56 = getelementptr i32, i32* %11, i64 %55
  %57 = bitcast i32* %56 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %57, i8 0, i64 %18, i1 false)
  %58 = add nuw nsw i64 %25, 8
  %59 = add i64 %26, -8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %24, !llvm.loop !9

61:                                               ; preds = %24, %14
  %62 = phi i64 [ 0, %14 ], [ %58, %24 ]
  %63 = icmp eq i64 %20, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %61, %64
  %65 = phi i64 [ %70, %64 ], [ %62, %61 ]
  %66 = phi i64 [ %71, %64 ], [ %20, %61 ]
  %67 = mul nuw nsw i64 %65, %8
  %68 = getelementptr i32, i32* %11, i64 %67
  %69 = bitcast i32* %68 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %69, i8 0, i64 %18, i1 false)
  %70 = add nuw nsw i64 %65, 1
  %71 = add i64 %66, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %64, !llvm.loop !11

73:                                               ; preds = %64, %61
  %74 = icmp slt i32 %12, 1
  br i1 %74, label %80, label %75

75:                                               ; preds = %73, %181
  %76 = phi i32 [ %183, %181 ], [ %12, %73 ]
  %77 = phi i64 [ %184, %181 ], [ 1, %73 ]
  %78 = mul nuw nsw i64 %77, %8
  %79 = icmp sgt i32 %76, 1
  br i1 %79, label %151, label %145

80:                                               ; preds = %181, %0, %73
  %81 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81) #7
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %3)
  %83 = load i32, i32* %3, align 4, !tbaa !5
  %84 = load i32, i32* %1, align 4
  %85 = icmp sgt i32 %83, 1
  br i1 %85, label %86, label %186

86:                                               ; preds = %80
  %87 = icmp sgt i32 %84, -2
  br i1 %87, label %88, label %308

88:                                               ; preds = %86
  %89 = add i32 %84, 2
  %90 = call i32 @llvm.smax.i32(i32 %89, i32 1)
  %91 = zext i32 %90 to i64
  br label %92

92:                                               ; preds = %88, %142
  %93 = phi i32 [ %143, %142 ], [ 1, %88 ]
  br label %94

94:                                               ; preds = %140, %92
  %95 = phi i64 [ %100, %140 ], [ 0, %92 ]
  %96 = mul nuw nsw i64 %95, %8
  %97 = getelementptr inbounds i32, i32* %11, i64 %96
  %98 = add nsw i64 %95, -1
  %99 = mul nsw i64 %98, %8
  %100 = add nuw nsw i64 %95, 1
  %101 = mul nuw nsw i64 %100, %8
  br label %102

102:                                              ; preds = %137, %94
  %103 = phi i64 [ %138, %137 ], [ 0, %94 ]
  %104 = getelementptr inbounds i32, i32* %97, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %109, label %107

107:                                              ; preds = %102
  %108 = add nuw nsw i64 %103, 1
  br label %137

109:                                              ; preds = %102
  %110 = add nsw i64 %103, -1
  %111 = getelementptr inbounds i32, i32* %97, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp slt i32 %112, 5
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = shl nsw i32 %112, 1
  store i32 %115, i32* %111, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %114, %109
  %117 = add nuw nsw i64 %103, 1
  %118 = getelementptr inbounds i32, i32* %97, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp slt i32 %119, 5
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = shl nsw i32 %119, 1
  store i32 %122, i32* %118, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %121, %116
  %124 = add nsw i64 %99, %103
  %125 = getelementptr inbounds i32, i32* %11, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp slt i32 %126, 5
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = shl nsw i32 %126, 1
  store i32 %129, i32* %125, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %128, %123
  %131 = add nuw nsw i64 %101, %103
  %132 = getelementptr inbounds i32, i32* %11, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp slt i32 %133, 5
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = shl nsw i32 %133, 1
  store i32 %136, i32* %132, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %107, %135, %130
  %138 = phi i64 [ %108, %107 ], [ %117, %135 ], [ %117, %130 ]
  %139 = icmp eq i64 %138, %91
  br i1 %139, label %140, label %102, !llvm.loop !13

140:                                              ; preds = %137
  %141 = icmp eq i64 %100, %91
  br i1 %141, label %142, label %94, !llvm.loop !14

142:                                              ; preds = %140
  %143 = add nuw nsw i32 %93, 1
  %144 = icmp eq i32 %143, %83
  br i1 %144, label %186, label %92, !llvm.loop !15

145:                                              ; preds = %161, %75
  %146 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %2)
  %147 = load i8, i8* %2, align 1, !tbaa !16
  switch i8 %147, label %148 [
    i8 35, label %166
    i8 46, label %171
    i8 64, label %176
  ]

148:                                              ; preds = %145
  %149 = load i32, i32* %1, align 4, !tbaa !5
  %150 = sext i32 %149 to i64
  br label %181

151:                                              ; preds = %75, %161
  %152 = phi i64 [ %162, %161 ], [ 1, %75 ]
  %153 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  %154 = load i8, i8* %2, align 1, !tbaa !16
  switch i8 %154, label %161 [
    i8 35, label %157
    i8 46, label %155
    i8 64, label %156
  ]

155:                                              ; preds = %151
  br label %157

156:                                              ; preds = %151
  br label %157

157:                                              ; preds = %151, %156, %155
  %158 = phi i32 [ 1, %155 ], [ 2, %156 ], [ 0, %151 ]
  %159 = add nuw nsw i64 %78, %152
  %160 = getelementptr inbounds i32, i32* %11, i64 %159
  store i32 %158, i32* %160, align 4, !tbaa !5
  br label %161

161:                                              ; preds = %157, %151
  %162 = add nuw nsw i64 %152, 1
  %163 = load i32, i32* %1, align 4, !tbaa !5
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %162, %164
  br i1 %165, label %151, label %145, !llvm.loop !17

166:                                              ; preds = %145
  %167 = load i32, i32* %1, align 4, !tbaa !5
  %168 = sext i32 %167 to i64
  %169 = add nsw i64 %78, %168
  %170 = getelementptr inbounds i32, i32* %11, i64 %169
  store i32 0, i32* %170, align 4, !tbaa !5
  br label %181

171:                                              ; preds = %145
  %172 = load i32, i32* %1, align 4, !tbaa !5
  %173 = sext i32 %172 to i64
  %174 = add nsw i64 %78, %173
  %175 = getelementptr inbounds i32, i32* %11, i64 %174
  store i32 1, i32* %175, align 4, !tbaa !5
  br label %181

176:                                              ; preds = %145
  %177 = load i32, i32* %1, align 4, !tbaa !5
  %178 = sext i32 %177 to i64
  %179 = add nsw i64 %78, %178
  %180 = getelementptr inbounds i32, i32* %11, i64 %179
  store i32 2, i32* %180, align 4, !tbaa !5
  br label %181

181:                                              ; preds = %148, %171, %166, %176
  %182 = phi i64 [ %150, %148 ], [ %173, %171 ], [ %168, %166 ], [ %178, %176 ]
  %183 = phi i32 [ %149, %148 ], [ %172, %171 ], [ %167, %166 ], [ %177, %176 ]
  %184 = add nuw nsw i64 %77, 1
  %185 = icmp slt i64 %77, %182
  br i1 %185, label %75, label %80, !llvm.loop !18

186:                                              ; preds = %142, %80
  %187 = icmp sgt i32 %84, -2
  br i1 %187, label %188, label %308

188:                                              ; preds = %186
  %189 = add i32 %84, 2
  %190 = call i32 @llvm.smax.i32(i32 %189, i32 1)
  %191 = zext i32 %190 to i64
  %192 = and i64 %191, 2147483640
  %193 = add nsw i64 %192, -8
  %194 = lshr exact i64 %193, 3
  %195 = add nuw nsw i64 %194, 1
  %196 = icmp ult i32 %190, 8
  %197 = and i64 %191, 2147483640
  %198 = and i64 %195, 1
  %199 = icmp eq i64 %193, 0
  %200 = and i64 %195, 4611686018427387902
  %201 = icmp eq i64 %198, 0
  %202 = icmp eq i64 %197, %191
  br label %203

203:                                              ; preds = %188, %283
  %204 = phi i64 [ 0, %188 ], [ %285, %283 ]
  %205 = phi i32 [ 0, %188 ], [ %284, %283 ]
  %206 = mul nuw nsw i64 %204, %8
  br i1 %196, label %269, label %207

207:                                              ; preds = %203
  %208 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %205, i32 0
  br i1 %199, label %244, label %209

209:                                              ; preds = %207, %209
  %210 = phi i64 [ %241, %209 ], [ 0, %207 ]
  %211 = phi <4 x i32> [ %239, %209 ], [ %208, %207 ]
  %212 = phi <4 x i32> [ %240, %209 ], [ zeroinitializer, %207 ]
  %213 = phi i64 [ %242, %209 ], [ %200, %207 ]
  %214 = add nuw nsw i64 %206, %210
  %215 = getelementptr inbounds i32, i32* %11, i64 %214
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 4, !tbaa !5
  %218 = getelementptr inbounds i32, i32* %215, i64 4
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 4, !tbaa !5
  %221 = icmp sgt <4 x i32> %217, <i32 1, i32 1, i32 1, i32 1>
  %222 = icmp sgt <4 x i32> %220, <i32 1, i32 1, i32 1, i32 1>
  %223 = zext <4 x i1> %221 to <4 x i32>
  %224 = zext <4 x i1> %222 to <4 x i32>
  %225 = add <4 x i32> %211, %223
  %226 = add <4 x i32> %212, %224
  %227 = or i64 %210, 8
  %228 = add nuw nsw i64 %206, %227
  %229 = getelementptr inbounds i32, i32* %11, i64 %228
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 4, !tbaa !5
  %232 = getelementptr inbounds i32, i32* %229, i64 4
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 4, !tbaa !5
  %235 = icmp sgt <4 x i32> %231, <i32 1, i32 1, i32 1, i32 1>
  %236 = icmp sgt <4 x i32> %234, <i32 1, i32 1, i32 1, i32 1>
  %237 = zext <4 x i1> %235 to <4 x i32>
  %238 = zext <4 x i1> %236 to <4 x i32>
  %239 = add <4 x i32> %225, %237
  %240 = add <4 x i32> %226, %238
  %241 = add nuw i64 %210, 16
  %242 = add i64 %213, -2
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %209, !llvm.loop !19

244:                                              ; preds = %209, %207
  %245 = phi <4 x i32> [ undef, %207 ], [ %239, %209 ]
  %246 = phi <4 x i32> [ undef, %207 ], [ %240, %209 ]
  %247 = phi i64 [ 0, %207 ], [ %241, %209 ]
  %248 = phi <4 x i32> [ %208, %207 ], [ %239, %209 ]
  %249 = phi <4 x i32> [ zeroinitializer, %207 ], [ %240, %209 ]
  br i1 %201, label %264, label %250

250:                                              ; preds = %244
  %251 = add nuw nsw i64 %206, %247
  %252 = getelementptr inbounds i32, i32* %11, i64 %251
  %253 = getelementptr inbounds i32, i32* %252, i64 4
  %254 = bitcast i32* %253 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 4, !tbaa !5
  %256 = icmp sgt <4 x i32> %255, <i32 1, i32 1, i32 1, i32 1>
  %257 = zext <4 x i1> %256 to <4 x i32>
  %258 = add <4 x i32> %249, %257
  %259 = bitcast i32* %252 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 4, !tbaa !5
  %261 = icmp sgt <4 x i32> %260, <i32 1, i32 1, i32 1, i32 1>
  %262 = zext <4 x i1> %261 to <4 x i32>
  %263 = add <4 x i32> %248, %262
  br label %264

264:                                              ; preds = %244, %250
  %265 = phi <4 x i32> [ %245, %244 ], [ %263, %250 ]
  %266 = phi <4 x i32> [ %246, %244 ], [ %258, %250 ]
  %267 = add <4 x i32> %266, %265
  %268 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %267)
  br i1 %202, label %283, label %269

269:                                              ; preds = %203, %264
  %270 = phi i64 [ 0, %203 ], [ %197, %264 ]
  %271 = phi i32 [ %205, %203 ], [ %268, %264 ]
  br label %272

272:                                              ; preds = %269, %272
  %273 = phi i64 [ %281, %272 ], [ %270, %269 ]
  %274 = phi i32 [ %280, %272 ], [ %271, %269 ]
  %275 = add nuw nsw i64 %206, %273
  %276 = getelementptr inbounds i32, i32* %11, i64 %275
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = icmp sgt i32 %277, 1
  %279 = zext i1 %278 to i32
  %280 = add nsw i32 %274, %279
  %281 = add nuw nsw i64 %273, 1
  %282 = icmp eq i64 %281, %191
  br i1 %282, label %283, label %272, !llvm.loop !21

283:                                              ; preds = %272, %264
  %284 = phi i32 [ %268, %264 ], [ %280, %272 ]
  %285 = add nuw nsw i64 %204, 1
  %286 = icmp eq i64 %285, %191
  br i1 %286, label %287, label %203, !llvm.loop !23

287:                                              ; preds = %283
  switch i32 %284, label %308 [
    i32 5823, label %288
    i32 579, label %290
    i32 2943, label %292
    i32 2651, label %294
    i32 4663, label %296
    i32 3088, label %298
    i32 7157, label %300
    i32 2255, label %302
    i32 700, label %304
    i32 2836, label %306
  ]

288:                                              ; preds = %287
  %289 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 5820)
  br label %311

290:                                              ; preds = %287
  %291 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %311

292:                                              ; preds = %287
  %293 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %311

294:                                              ; preds = %287
  %295 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %311

296:                                              ; preds = %287
  %297 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0))
  br label %311

298:                                              ; preds = %287
  %299 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0))
  br label %311

300:                                              ; preds = %287
  %301 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0))
  br label %311

302:                                              ; preds = %287
  %303 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0))
  br label %311

304:                                              ; preds = %287
  %305 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0))
  br label %311

306:                                              ; preds = %287
  %307 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0))
  br label %311

308:                                              ; preds = %86, %186, %287
  %309 = phi i32 [ %284, %287 ], [ 0, %186 ], [ 0, %86 ]
  %310 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %309)
  br label %311

311:                                              ; preds = %290, %294, %298, %302, %306, %308, %304, %300, %296, %292, %288
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #7
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !10, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !10}
