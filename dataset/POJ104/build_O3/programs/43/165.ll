; ModuleID = 'source-C-CXX/43/165.c'
source_filename = "source-C-CXX/43/165.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #5
  %4 = bitcast [200 x i32]* %1 to i8*
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = load i32, i32* %5, align 16, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %94, label %9

9:                                                ; preds = %0
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #5
  br label %13

10:                                               ; preds = %13
  %11 = trunc i64 %19 to i32
  %12 = and i64 %19, 4294967295
  br label %22

13:                                               ; preds = %13, %9
  %14 = phi i64 [ 0, %9 ], [ %19, %13 ]
  %15 = phi i32 [ %7, %9 ], [ %18, %13 ]
  %16 = srem i32 %15, 10
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %14
  store i32 %16, i32* %17, align 4, !tbaa !5
  %18 = sdiv i32 %15, 10
  %19 = add i64 %14, 1
  %20 = add i32 %15, 9
  %21 = icmp ult i32 %20, 19
  br i1 %21, label %10, label %13, !llvm.loop !9

22:                                               ; preds = %87, %10
  %23 = phi i64 [ 0, %10 ], [ %90, %87 ]
  %24 = phi i32 [ %11, %10 ], [ %91, %87 ]
  %25 = phi i32 [ 0, %10 ], [ %89, %87 ]
  %26 = sub i64 %14, %23
  %27 = trunc i64 %26 to i32
  %28 = add i32 %27, -8
  %29 = lshr i32 %28, 3
  %30 = add nuw nsw i32 %29, 1
  %31 = sub i64 %14, %23
  %32 = trunc i64 %31 to i32
  %33 = trunc i64 %23 to i32
  %34 = sub nsw i32 %11, %33
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %23
  %36 = icmp sgt i32 %34, 1
  %37 = load i32, i32* %35, align 4, !tbaa !5
  br i1 %36, label %38, label %87

38:                                               ; preds = %22
  %39 = icmp ult i32 %32, 8
  br i1 %39, label %76, label %40

40:                                               ; preds = %38
  %41 = and i32 %32, -8
  %42 = or i32 %41, 1
  %43 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %37, i32 0
  %44 = and i32 %30, 7
  %45 = icmp ult i32 %28, 56
  br i1 %45, label %56, label %46

46:                                               ; preds = %40
  %47 = and i32 %30, 1073741816
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi <4 x i32> [ %43, %46 ], [ %52, %48 ]
  %50 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %46 ], [ %53, %48 ]
  %51 = phi i32 [ %47, %46 ], [ %54, %48 ]
  %52 = mul <4 x i32> %49, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %53 = mul <4 x i32> %50, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %54 = add i32 %51, -8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %48, !llvm.loop !11

56:                                               ; preds = %48, %40
  %57 = phi <4 x i32> [ undef, %40 ], [ %52, %48 ]
  %58 = phi <4 x i32> [ undef, %40 ], [ %53, %48 ]
  %59 = phi <4 x i32> [ %43, %40 ], [ %52, %48 ]
  %60 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %40 ], [ %53, %48 ]
  %61 = icmp eq i32 %44, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %56, %62
  %63 = phi <4 x i32> [ %66, %62 ], [ %59, %56 ]
  %64 = phi <4 x i32> [ %67, %62 ], [ %60, %56 ]
  %65 = phi i32 [ %68, %62 ], [ %44, %56 ]
  %66 = mul <4 x i32> %63, <i32 10, i32 10, i32 10, i32 10>
  %67 = mul <4 x i32> %64, <i32 10, i32 10, i32 10, i32 10>
  %68 = add i32 %65, -1
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %62, !llvm.loop !13

70:                                               ; preds = %62, %56
  %71 = phi <4 x i32> [ %57, %56 ], [ %66, %62 ]
  %72 = phi <4 x i32> [ %58, %56 ], [ %67, %62 ]
  %73 = mul <4 x i32> %72, %71
  %74 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %73)
  %75 = icmp eq i32 %41, %32
  br i1 %75, label %85, label %76

76:                                               ; preds = %38, %70
  %77 = phi i32 [ %37, %38 ], [ %74, %70 ]
  %78 = phi i32 [ 1, %38 ], [ %42, %70 ]
  br label %79

79:                                               ; preds = %76, %79
  %80 = phi i32 [ %82, %79 ], [ %77, %76 ]
  %81 = phi i32 [ %83, %79 ], [ %78, %76 ]
  %82 = mul nsw i32 %80, 10
  %83 = add nuw nsw i32 %81, 1
  %84 = icmp eq i32 %83, %24
  br i1 %84, label %85, label %79, !llvm.loop !15

85:                                               ; preds = %79, %70
  %86 = phi i32 [ %74, %70 ], [ %82, %79 ]
  store i32 %86, i32* %35, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %85, %22
  %88 = phi i32 [ %86, %85 ], [ %37, %22 ]
  %89 = add nsw i32 %88, %25
  %90 = add nuw nsw i64 %23, 1
  %91 = add i32 %24, -1
  %92 = icmp eq i64 %90, %12
  br i1 %92, label %93, label %22, !llvm.loop !17

93:                                               ; preds = %87
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #5
  br label %94

94:                                               ; preds = %0, %93
  %95 = phi i32 [ %89, %93 ], [ 0, %0 ]
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %95)
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %97)
  %99 = load i32, i32* %97, align 4, !tbaa !5
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %186, label %101

101:                                              ; preds = %94
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #5
  br label %102

102:                                              ; preds = %102, %101
  %103 = phi i64 [ 0, %101 ], [ %108, %102 ]
  %104 = phi i32 [ %99, %101 ], [ %107, %102 ]
  %105 = srem i32 %104, 10
  %106 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %103
  store i32 %105, i32* %106, align 4, !tbaa !5
  %107 = sdiv i32 %104, 10
  %108 = add i64 %103, 1
  %109 = add i32 %104, 9
  %110 = icmp ult i32 %109, 19
  br i1 %110, label %111, label %102, !llvm.loop !9

111:                                              ; preds = %102
  %112 = trunc i64 %108 to i32
  %113 = and i64 %108, 4294967295
  br label %114

114:                                              ; preds = %179, %111
  %115 = phi i64 [ 0, %111 ], [ %182, %179 ]
  %116 = phi i32 [ %112, %111 ], [ %183, %179 ]
  %117 = phi i32 [ 0, %111 ], [ %181, %179 ]
  %118 = sub i64 %103, %115
  %119 = trunc i64 %118 to i32
  %120 = add i32 %119, -8
  %121 = lshr i32 %120, 3
  %122 = add nuw nsw i32 %121, 1
  %123 = sub i64 %103, %115
  %124 = trunc i64 %123 to i32
  %125 = trunc i64 %115 to i32
  %126 = sub nsw i32 %112, %125
  %127 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %115
  %128 = icmp sgt i32 %126, 1
  %129 = load i32, i32* %127, align 4, !tbaa !5
  br i1 %128, label %130, label %179

130:                                              ; preds = %114
  %131 = icmp ult i32 %124, 8
  br i1 %131, label %168, label %132

132:                                              ; preds = %130
  %133 = and i32 %124, -8
  %134 = or i32 %133, 1
  %135 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %129, i32 0
  %136 = and i32 %122, 7
  %137 = icmp ult i32 %120, 56
  br i1 %137, label %148, label %138

138:                                              ; preds = %132
  %139 = and i32 %122, 1073741816
  br label %140

140:                                              ; preds = %140, %138
  %141 = phi <4 x i32> [ %135, %138 ], [ %144, %140 ]
  %142 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %138 ], [ %145, %140 ]
  %143 = phi i32 [ %139, %138 ], [ %146, %140 ]
  %144 = mul <4 x i32> %141, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %145 = mul <4 x i32> %142, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %146 = add i32 %143, -8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %140, !llvm.loop !18

148:                                              ; preds = %140, %132
  %149 = phi <4 x i32> [ undef, %132 ], [ %144, %140 ]
  %150 = phi <4 x i32> [ undef, %132 ], [ %145, %140 ]
  %151 = phi <4 x i32> [ %135, %132 ], [ %144, %140 ]
  %152 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %132 ], [ %145, %140 ]
  %153 = icmp eq i32 %136, 0
  br i1 %153, label %162, label %154

154:                                              ; preds = %148, %154
  %155 = phi <4 x i32> [ %158, %154 ], [ %151, %148 ]
  %156 = phi <4 x i32> [ %159, %154 ], [ %152, %148 ]
  %157 = phi i32 [ %160, %154 ], [ %136, %148 ]
  %158 = mul <4 x i32> %155, <i32 10, i32 10, i32 10, i32 10>
  %159 = mul <4 x i32> %156, <i32 10, i32 10, i32 10, i32 10>
  %160 = add i32 %157, -1
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %154, !llvm.loop !19

162:                                              ; preds = %154, %148
  %163 = phi <4 x i32> [ %149, %148 ], [ %158, %154 ]
  %164 = phi <4 x i32> [ %150, %148 ], [ %159, %154 ]
  %165 = mul <4 x i32> %164, %163
  %166 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %165)
  %167 = icmp eq i32 %133, %124
  br i1 %167, label %177, label %168

168:                                              ; preds = %130, %162
  %169 = phi i32 [ %129, %130 ], [ %166, %162 ]
  %170 = phi i32 [ 1, %130 ], [ %134, %162 ]
  br label %171

171:                                              ; preds = %168, %171
  %172 = phi i32 [ %174, %171 ], [ %169, %168 ]
  %173 = phi i32 [ %175, %171 ], [ %170, %168 ]
  %174 = mul nsw i32 %172, 10
  %175 = add nuw nsw i32 %173, 1
  %176 = icmp eq i32 %175, %116
  br i1 %176, label %177, label %171, !llvm.loop !20

177:                                              ; preds = %171, %162
  %178 = phi i32 [ %166, %162 ], [ %174, %171 ]
  store i32 %178, i32* %127, align 4, !tbaa !5
  br label %179

179:                                              ; preds = %177, %114
  %180 = phi i32 [ %178, %177 ], [ %129, %114 ]
  %181 = add nsw i32 %180, %117
  %182 = add nuw nsw i64 %115, 1
  %183 = add i32 %116, -1
  %184 = icmp eq i64 %182, %113
  br i1 %184, label %185, label %114, !llvm.loop !17

185:                                              ; preds = %179
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #5
  br label %186

186:                                              ; preds = %185, %94
  %187 = phi i32 [ %181, %185 ], [ 0, %94 ]
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %187)
  %189 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %190 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %189)
  %191 = load i32, i32* %189, align 8, !tbaa !5
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %278, label %193

193:                                              ; preds = %186
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #5
  br label %194

194:                                              ; preds = %194, %193
  %195 = phi i64 [ 0, %193 ], [ %200, %194 ]
  %196 = phi i32 [ %191, %193 ], [ %199, %194 ]
  %197 = srem i32 %196, 10
  %198 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %195
  store i32 %197, i32* %198, align 4, !tbaa !5
  %199 = sdiv i32 %196, 10
  %200 = add i64 %195, 1
  %201 = add i32 %196, 9
  %202 = icmp ult i32 %201, 19
  br i1 %202, label %203, label %194, !llvm.loop !9

203:                                              ; preds = %194
  %204 = trunc i64 %200 to i32
  %205 = and i64 %200, 4294967295
  br label %206

206:                                              ; preds = %271, %203
  %207 = phi i64 [ 0, %203 ], [ %274, %271 ]
  %208 = phi i32 [ %204, %203 ], [ %275, %271 ]
  %209 = phi i32 [ 0, %203 ], [ %273, %271 ]
  %210 = sub i64 %195, %207
  %211 = trunc i64 %210 to i32
  %212 = add i32 %211, -8
  %213 = lshr i32 %212, 3
  %214 = add nuw nsw i32 %213, 1
  %215 = sub i64 %195, %207
  %216 = trunc i64 %215 to i32
  %217 = trunc i64 %207 to i32
  %218 = sub nsw i32 %204, %217
  %219 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %207
  %220 = icmp sgt i32 %218, 1
  %221 = load i32, i32* %219, align 4, !tbaa !5
  br i1 %220, label %222, label %271

222:                                              ; preds = %206
  %223 = icmp ult i32 %216, 8
  br i1 %223, label %260, label %224

224:                                              ; preds = %222
  %225 = and i32 %216, -8
  %226 = or i32 %225, 1
  %227 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %221, i32 0
  %228 = and i32 %214, 7
  %229 = icmp ult i32 %212, 56
  br i1 %229, label %240, label %230

230:                                              ; preds = %224
  %231 = and i32 %214, 1073741816
  br label %232

232:                                              ; preds = %232, %230
  %233 = phi <4 x i32> [ %227, %230 ], [ %236, %232 ]
  %234 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %230 ], [ %237, %232 ]
  %235 = phi i32 [ %231, %230 ], [ %238, %232 ]
  %236 = mul <4 x i32> %233, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %237 = mul <4 x i32> %234, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %238 = add i32 %235, -8
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %232, !llvm.loop !21

240:                                              ; preds = %232, %224
  %241 = phi <4 x i32> [ undef, %224 ], [ %236, %232 ]
  %242 = phi <4 x i32> [ undef, %224 ], [ %237, %232 ]
  %243 = phi <4 x i32> [ %227, %224 ], [ %236, %232 ]
  %244 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %224 ], [ %237, %232 ]
  %245 = icmp eq i32 %228, 0
  br i1 %245, label %254, label %246

246:                                              ; preds = %240, %246
  %247 = phi <4 x i32> [ %250, %246 ], [ %243, %240 ]
  %248 = phi <4 x i32> [ %251, %246 ], [ %244, %240 ]
  %249 = phi i32 [ %252, %246 ], [ %228, %240 ]
  %250 = mul <4 x i32> %247, <i32 10, i32 10, i32 10, i32 10>
  %251 = mul <4 x i32> %248, <i32 10, i32 10, i32 10, i32 10>
  %252 = add i32 %249, -1
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %246, !llvm.loop !22

254:                                              ; preds = %246, %240
  %255 = phi <4 x i32> [ %241, %240 ], [ %250, %246 ]
  %256 = phi <4 x i32> [ %242, %240 ], [ %251, %246 ]
  %257 = mul <4 x i32> %256, %255
  %258 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %257)
  %259 = icmp eq i32 %225, %216
  br i1 %259, label %269, label %260

260:                                              ; preds = %222, %254
  %261 = phi i32 [ %221, %222 ], [ %258, %254 ]
  %262 = phi i32 [ 1, %222 ], [ %226, %254 ]
  br label %263

263:                                              ; preds = %260, %263
  %264 = phi i32 [ %266, %263 ], [ %261, %260 ]
  %265 = phi i32 [ %267, %263 ], [ %262, %260 ]
  %266 = mul nsw i32 %264, 10
  %267 = add nuw nsw i32 %265, 1
  %268 = icmp eq i32 %267, %208
  br i1 %268, label %269, label %263, !llvm.loop !23

269:                                              ; preds = %263, %254
  %270 = phi i32 [ %258, %254 ], [ %266, %263 ]
  store i32 %270, i32* %219, align 4, !tbaa !5
  br label %271

271:                                              ; preds = %269, %206
  %272 = phi i32 [ %270, %269 ], [ %221, %206 ]
  %273 = add nsw i32 %272, %209
  %274 = add nuw nsw i64 %207, 1
  %275 = add i32 %208, -1
  %276 = icmp eq i64 %274, %205
  br i1 %276, label %277, label %206, !llvm.loop !17

277:                                              ; preds = %271
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #5
  br label %278

278:                                              ; preds = %277, %186
  %279 = phi i32 [ %273, %277 ], [ 0, %186 ]
  %280 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %279)
  %281 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %282 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %281)
  %283 = load i32, i32* %281, align 4, !tbaa !5
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %370, label %285

285:                                              ; preds = %278
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #5
  br label %286

286:                                              ; preds = %286, %285
  %287 = phi i64 [ 0, %285 ], [ %292, %286 ]
  %288 = phi i32 [ %283, %285 ], [ %291, %286 ]
  %289 = srem i32 %288, 10
  %290 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %287
  store i32 %289, i32* %290, align 4, !tbaa !5
  %291 = sdiv i32 %288, 10
  %292 = add i64 %287, 1
  %293 = add i32 %288, 9
  %294 = icmp ult i32 %293, 19
  br i1 %294, label %295, label %286, !llvm.loop !9

295:                                              ; preds = %286
  %296 = trunc i64 %292 to i32
  %297 = and i64 %292, 4294967295
  br label %298

298:                                              ; preds = %363, %295
  %299 = phi i64 [ 0, %295 ], [ %366, %363 ]
  %300 = phi i32 [ %296, %295 ], [ %367, %363 ]
  %301 = phi i32 [ 0, %295 ], [ %365, %363 ]
  %302 = sub i64 %287, %299
  %303 = trunc i64 %302 to i32
  %304 = add i32 %303, -8
  %305 = lshr i32 %304, 3
  %306 = add nuw nsw i32 %305, 1
  %307 = sub i64 %287, %299
  %308 = trunc i64 %307 to i32
  %309 = trunc i64 %299 to i32
  %310 = sub nsw i32 %296, %309
  %311 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %299
  %312 = icmp sgt i32 %310, 1
  %313 = load i32, i32* %311, align 4, !tbaa !5
  br i1 %312, label %314, label %363

314:                                              ; preds = %298
  %315 = icmp ult i32 %308, 8
  br i1 %315, label %352, label %316

316:                                              ; preds = %314
  %317 = and i32 %308, -8
  %318 = or i32 %317, 1
  %319 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %313, i32 0
  %320 = and i32 %306, 7
  %321 = icmp ult i32 %304, 56
  br i1 %321, label %332, label %322

322:                                              ; preds = %316
  %323 = and i32 %306, 1073741816
  br label %324

324:                                              ; preds = %324, %322
  %325 = phi <4 x i32> [ %319, %322 ], [ %328, %324 ]
  %326 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %322 ], [ %329, %324 ]
  %327 = phi i32 [ %323, %322 ], [ %330, %324 ]
  %328 = mul <4 x i32> %325, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %329 = mul <4 x i32> %326, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %330 = add i32 %327, -8
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %324, !llvm.loop !24

332:                                              ; preds = %324, %316
  %333 = phi <4 x i32> [ undef, %316 ], [ %328, %324 ]
  %334 = phi <4 x i32> [ undef, %316 ], [ %329, %324 ]
  %335 = phi <4 x i32> [ %319, %316 ], [ %328, %324 ]
  %336 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %316 ], [ %329, %324 ]
  %337 = icmp eq i32 %320, 0
  br i1 %337, label %346, label %338

338:                                              ; preds = %332, %338
  %339 = phi <4 x i32> [ %342, %338 ], [ %335, %332 ]
  %340 = phi <4 x i32> [ %343, %338 ], [ %336, %332 ]
  %341 = phi i32 [ %344, %338 ], [ %320, %332 ]
  %342 = mul <4 x i32> %339, <i32 10, i32 10, i32 10, i32 10>
  %343 = mul <4 x i32> %340, <i32 10, i32 10, i32 10, i32 10>
  %344 = add i32 %341, -1
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %338, !llvm.loop !25

346:                                              ; preds = %338, %332
  %347 = phi <4 x i32> [ %333, %332 ], [ %342, %338 ]
  %348 = phi <4 x i32> [ %334, %332 ], [ %343, %338 ]
  %349 = mul <4 x i32> %348, %347
  %350 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %349)
  %351 = icmp eq i32 %317, %308
  br i1 %351, label %361, label %352

352:                                              ; preds = %314, %346
  %353 = phi i32 [ %313, %314 ], [ %350, %346 ]
  %354 = phi i32 [ 1, %314 ], [ %318, %346 ]
  br label %355

355:                                              ; preds = %352, %355
  %356 = phi i32 [ %358, %355 ], [ %353, %352 ]
  %357 = phi i32 [ %359, %355 ], [ %354, %352 ]
  %358 = mul nsw i32 %356, 10
  %359 = add nuw nsw i32 %357, 1
  %360 = icmp eq i32 %359, %300
  br i1 %360, label %361, label %355, !llvm.loop !26

361:                                              ; preds = %355, %346
  %362 = phi i32 [ %350, %346 ], [ %358, %355 ]
  store i32 %362, i32* %311, align 4, !tbaa !5
  br label %363

363:                                              ; preds = %361, %298
  %364 = phi i32 [ %362, %361 ], [ %313, %298 ]
  %365 = add nsw i32 %364, %301
  %366 = add nuw nsw i64 %299, 1
  %367 = add i32 %300, -1
  %368 = icmp eq i64 %366, %297
  br i1 %368, label %369, label %298, !llvm.loop !17

369:                                              ; preds = %363
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #5
  br label %370

370:                                              ; preds = %369, %278
  %371 = phi i32 [ %365, %369 ], [ 0, %278 ]
  %372 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %371)
  %373 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %374 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %373)
  %375 = load i32, i32* %373, align 16, !tbaa !5
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %462, label %377

377:                                              ; preds = %370
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #5
  br label %378

378:                                              ; preds = %378, %377
  %379 = phi i64 [ 0, %377 ], [ %384, %378 ]
  %380 = phi i32 [ %375, %377 ], [ %383, %378 ]
  %381 = srem i32 %380, 10
  %382 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %379
  store i32 %381, i32* %382, align 4, !tbaa !5
  %383 = sdiv i32 %380, 10
  %384 = add i64 %379, 1
  %385 = add i32 %380, 9
  %386 = icmp ult i32 %385, 19
  br i1 %386, label %387, label %378, !llvm.loop !9

387:                                              ; preds = %378
  %388 = trunc i64 %384 to i32
  %389 = and i64 %384, 4294967295
  br label %390

390:                                              ; preds = %455, %387
  %391 = phi i64 [ 0, %387 ], [ %458, %455 ]
  %392 = phi i32 [ %388, %387 ], [ %459, %455 ]
  %393 = phi i32 [ 0, %387 ], [ %457, %455 ]
  %394 = sub i64 %379, %391
  %395 = trunc i64 %394 to i32
  %396 = add i32 %395, -8
  %397 = lshr i32 %396, 3
  %398 = add nuw nsw i32 %397, 1
  %399 = sub i64 %379, %391
  %400 = trunc i64 %399 to i32
  %401 = trunc i64 %391 to i32
  %402 = sub nsw i32 %388, %401
  %403 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %391
  %404 = icmp sgt i32 %402, 1
  %405 = load i32, i32* %403, align 4, !tbaa !5
  br i1 %404, label %406, label %455

406:                                              ; preds = %390
  %407 = icmp ult i32 %400, 8
  br i1 %407, label %444, label %408

408:                                              ; preds = %406
  %409 = and i32 %400, -8
  %410 = or i32 %409, 1
  %411 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %405, i32 0
  %412 = and i32 %398, 7
  %413 = icmp ult i32 %396, 56
  br i1 %413, label %424, label %414

414:                                              ; preds = %408
  %415 = and i32 %398, 1073741816
  br label %416

416:                                              ; preds = %416, %414
  %417 = phi <4 x i32> [ %411, %414 ], [ %420, %416 ]
  %418 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %414 ], [ %421, %416 ]
  %419 = phi i32 [ %415, %414 ], [ %422, %416 ]
  %420 = mul <4 x i32> %417, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %421 = mul <4 x i32> %418, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %422 = add i32 %419, -8
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %416, !llvm.loop !27

424:                                              ; preds = %416, %408
  %425 = phi <4 x i32> [ undef, %408 ], [ %420, %416 ]
  %426 = phi <4 x i32> [ undef, %408 ], [ %421, %416 ]
  %427 = phi <4 x i32> [ %411, %408 ], [ %420, %416 ]
  %428 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %408 ], [ %421, %416 ]
  %429 = icmp eq i32 %412, 0
  br i1 %429, label %438, label %430

430:                                              ; preds = %424, %430
  %431 = phi <4 x i32> [ %434, %430 ], [ %427, %424 ]
  %432 = phi <4 x i32> [ %435, %430 ], [ %428, %424 ]
  %433 = phi i32 [ %436, %430 ], [ %412, %424 ]
  %434 = mul <4 x i32> %431, <i32 10, i32 10, i32 10, i32 10>
  %435 = mul <4 x i32> %432, <i32 10, i32 10, i32 10, i32 10>
  %436 = add i32 %433, -1
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %430, !llvm.loop !28

438:                                              ; preds = %430, %424
  %439 = phi <4 x i32> [ %425, %424 ], [ %434, %430 ]
  %440 = phi <4 x i32> [ %426, %424 ], [ %435, %430 ]
  %441 = mul <4 x i32> %440, %439
  %442 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %441)
  %443 = icmp eq i32 %409, %400
  br i1 %443, label %453, label %444

444:                                              ; preds = %406, %438
  %445 = phi i32 [ %405, %406 ], [ %442, %438 ]
  %446 = phi i32 [ 1, %406 ], [ %410, %438 ]
  br label %447

447:                                              ; preds = %444, %447
  %448 = phi i32 [ %450, %447 ], [ %445, %444 ]
  %449 = phi i32 [ %451, %447 ], [ %446, %444 ]
  %450 = mul nsw i32 %448, 10
  %451 = add nuw nsw i32 %449, 1
  %452 = icmp eq i32 %451, %392
  br i1 %452, label %453, label %447, !llvm.loop !29

453:                                              ; preds = %447, %438
  %454 = phi i32 [ %442, %438 ], [ %450, %447 ]
  store i32 %454, i32* %403, align 4, !tbaa !5
  br label %455

455:                                              ; preds = %453, %390
  %456 = phi i32 [ %454, %453 ], [ %405, %390 ]
  %457 = add nsw i32 %456, %393
  %458 = add nuw nsw i64 %391, 1
  %459 = add i32 %392, -1
  %460 = icmp eq i64 %458, %389
  br i1 %460, label %461, label %390, !llvm.loop !17

461:                                              ; preds = %455
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #5
  br label %462

462:                                              ; preds = %461, %370
  %463 = phi i32 [ %457, %461 ], [ 0, %370 ]
  %464 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %463)
  %465 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %466 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %465)
  %467 = load i32, i32* %465, align 4, !tbaa !5
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %554, label %469

469:                                              ; preds = %462
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #5
  br label %470

470:                                              ; preds = %470, %469
  %471 = phi i64 [ 0, %469 ], [ %476, %470 ]
  %472 = phi i32 [ %467, %469 ], [ %475, %470 ]
  %473 = srem i32 %472, 10
  %474 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %471
  store i32 %473, i32* %474, align 4, !tbaa !5
  %475 = sdiv i32 %472, 10
  %476 = add i64 %471, 1
  %477 = add i32 %472, 9
  %478 = icmp ult i32 %477, 19
  br i1 %478, label %479, label %470, !llvm.loop !9

479:                                              ; preds = %470
  %480 = trunc i64 %476 to i32
  %481 = and i64 %476, 4294967295
  br label %482

482:                                              ; preds = %547, %479
  %483 = phi i64 [ 0, %479 ], [ %550, %547 ]
  %484 = phi i32 [ %480, %479 ], [ %551, %547 ]
  %485 = phi i32 [ 0, %479 ], [ %549, %547 ]
  %486 = sub i64 %471, %483
  %487 = trunc i64 %486 to i32
  %488 = add i32 %487, -8
  %489 = lshr i32 %488, 3
  %490 = add nuw nsw i32 %489, 1
  %491 = sub i64 %471, %483
  %492 = trunc i64 %491 to i32
  %493 = trunc i64 %483 to i32
  %494 = sub nsw i32 %480, %493
  %495 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %483
  %496 = icmp sgt i32 %494, 1
  %497 = load i32, i32* %495, align 4, !tbaa !5
  br i1 %496, label %498, label %547

498:                                              ; preds = %482
  %499 = icmp ult i32 %492, 8
  br i1 %499, label %536, label %500

500:                                              ; preds = %498
  %501 = and i32 %492, -8
  %502 = or i32 %501, 1
  %503 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %497, i32 0
  %504 = and i32 %490, 7
  %505 = icmp ult i32 %488, 56
  br i1 %505, label %516, label %506

506:                                              ; preds = %500
  %507 = and i32 %490, 1073741816
  br label %508

508:                                              ; preds = %508, %506
  %509 = phi <4 x i32> [ %503, %506 ], [ %512, %508 ]
  %510 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %506 ], [ %513, %508 ]
  %511 = phi i32 [ %507, %506 ], [ %514, %508 ]
  %512 = mul <4 x i32> %509, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %513 = mul <4 x i32> %510, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %514 = add i32 %511, -8
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %508, !llvm.loop !30

516:                                              ; preds = %508, %500
  %517 = phi <4 x i32> [ undef, %500 ], [ %512, %508 ]
  %518 = phi <4 x i32> [ undef, %500 ], [ %513, %508 ]
  %519 = phi <4 x i32> [ %503, %500 ], [ %512, %508 ]
  %520 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %500 ], [ %513, %508 ]
  %521 = icmp eq i32 %504, 0
  br i1 %521, label %530, label %522

522:                                              ; preds = %516, %522
  %523 = phi <4 x i32> [ %526, %522 ], [ %519, %516 ]
  %524 = phi <4 x i32> [ %527, %522 ], [ %520, %516 ]
  %525 = phi i32 [ %528, %522 ], [ %504, %516 ]
  %526 = mul <4 x i32> %523, <i32 10, i32 10, i32 10, i32 10>
  %527 = mul <4 x i32> %524, <i32 10, i32 10, i32 10, i32 10>
  %528 = add i32 %525, -1
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %522, !llvm.loop !31

530:                                              ; preds = %522, %516
  %531 = phi <4 x i32> [ %517, %516 ], [ %526, %522 ]
  %532 = phi <4 x i32> [ %518, %516 ], [ %527, %522 ]
  %533 = mul <4 x i32> %532, %531
  %534 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %533)
  %535 = icmp eq i32 %501, %492
  br i1 %535, label %545, label %536

536:                                              ; preds = %498, %530
  %537 = phi i32 [ %497, %498 ], [ %534, %530 ]
  %538 = phi i32 [ 1, %498 ], [ %502, %530 ]
  br label %539

539:                                              ; preds = %536, %539
  %540 = phi i32 [ %542, %539 ], [ %537, %536 ]
  %541 = phi i32 [ %543, %539 ], [ %538, %536 ]
  %542 = mul nsw i32 %540, 10
  %543 = add nuw nsw i32 %541, 1
  %544 = icmp eq i32 %543, %484
  br i1 %544, label %545, label %539, !llvm.loop !32

545:                                              ; preds = %539, %530
  %546 = phi i32 [ %534, %530 ], [ %542, %539 ]
  store i32 %546, i32* %495, align 4, !tbaa !5
  br label %547

547:                                              ; preds = %545, %482
  %548 = phi i32 [ %546, %545 ], [ %497, %482 ]
  %549 = add nsw i32 %548, %485
  %550 = add nuw nsw i64 %483, 1
  %551 = add i32 %484, -1
  %552 = icmp eq i64 %550, %481
  br i1 %552, label %553, label %482, !llvm.loop !17

553:                                              ; preds = %547
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #5
  br label %554

554:                                              ; preds = %553, %462
  %555 = phi i32 [ %549, %553 ], [ 0, %462 ]
  %556 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %555)
  %557 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !33
  %558 = call i32 @getc(%struct._IO_FILE* %557) #5
  %559 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !33
  %560 = call i32 @getc(%struct._IO_FILE* %559) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reserve(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [200 x i32], align 16
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %91, label %4

4:                                                ; preds = %1
  %5 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #5
  br label %10

6:                                                ; preds = %10
  %7 = trunc i64 %16 to i32
  %8 = add i64 %11, 1
  %9 = and i64 %8, 4294967295
  br label %19

10:                                               ; preds = %4, %10
  %11 = phi i64 [ 0, %4 ], [ %16, %10 ]
  %12 = phi i32 [ %0, %4 ], [ %15, %10 ]
  %13 = srem i32 %12, 10
  %14 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %11
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = sdiv i32 %12, 10
  %16 = add nuw i64 %11, 1
  %17 = add i32 %12, 9
  %18 = icmp ult i32 %17, 19
  br i1 %18, label %6, label %10, !llvm.loop !9

19:                                               ; preds = %6, %84
  %20 = phi i64 [ 0, %6 ], [ %87, %84 ]
  %21 = phi i32 [ %7, %6 ], [ %88, %84 ]
  %22 = phi i32 [ 0, %6 ], [ %86, %84 ]
  %23 = sub i64 %11, %20
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, -8
  %26 = lshr i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = sub i64 %11, %20
  %29 = trunc i64 %28 to i32
  %30 = trunc i64 %20 to i32
  %31 = sub nsw i32 %7, %30
  %32 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %20
  %33 = icmp sgt i32 %31, 1
  %34 = load i32, i32* %32, align 4, !tbaa !5
  br i1 %33, label %35, label %84

35:                                               ; preds = %19
  %36 = icmp ult i32 %29, 8
  br i1 %36, label %73, label %37

37:                                               ; preds = %35
  %38 = and i32 %29, -8
  %39 = or i32 %38, 1
  %40 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %34, i32 0
  %41 = and i32 %27, 7
  %42 = icmp ult i32 %25, 56
  br i1 %42, label %53, label %43

43:                                               ; preds = %37
  %44 = and i32 %27, 1073741816
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi <4 x i32> [ %40, %43 ], [ %49, %45 ]
  %47 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %43 ], [ %50, %45 ]
  %48 = phi i32 [ %44, %43 ], [ %51, %45 ]
  %49 = mul <4 x i32> %46, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %50 = mul <4 x i32> %47, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %51 = add i32 %48, -8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %45, !llvm.loop !35

53:                                               ; preds = %45, %37
  %54 = phi <4 x i32> [ undef, %37 ], [ %49, %45 ]
  %55 = phi <4 x i32> [ undef, %37 ], [ %50, %45 ]
  %56 = phi <4 x i32> [ %40, %37 ], [ %49, %45 ]
  %57 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %37 ], [ %50, %45 ]
  %58 = icmp eq i32 %41, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %53, %59
  %60 = phi <4 x i32> [ %63, %59 ], [ %56, %53 ]
  %61 = phi <4 x i32> [ %64, %59 ], [ %57, %53 ]
  %62 = phi i32 [ %65, %59 ], [ %41, %53 ]
  %63 = mul <4 x i32> %60, <i32 10, i32 10, i32 10, i32 10>
  %64 = mul <4 x i32> %61, <i32 10, i32 10, i32 10, i32 10>
  %65 = add i32 %62, -1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %59, !llvm.loop !36

67:                                               ; preds = %59, %53
  %68 = phi <4 x i32> [ %54, %53 ], [ %63, %59 ]
  %69 = phi <4 x i32> [ %55, %53 ], [ %64, %59 ]
  %70 = mul <4 x i32> %69, %68
  %71 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %70)
  %72 = icmp eq i32 %38, %29
  br i1 %72, label %82, label %73

73:                                               ; preds = %35, %67
  %74 = phi i32 [ %34, %35 ], [ %71, %67 ]
  %75 = phi i32 [ 1, %35 ], [ %39, %67 ]
  br label %76

76:                                               ; preds = %73, %76
  %77 = phi i32 [ %79, %76 ], [ %74, %73 ]
  %78 = phi i32 [ %80, %76 ], [ %75, %73 ]
  %79 = mul nsw i32 %77, 10
  %80 = add nuw nsw i32 %78, 1
  %81 = icmp eq i32 %80, %21
  br i1 %81, label %82, label %76, !llvm.loop !37

82:                                               ; preds = %76, %67
  %83 = phi i32 [ %71, %67 ], [ %79, %76 ]
  store i32 %83, i32* %32, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %19, %82
  %85 = phi i32 [ %83, %82 ], [ %34, %19 ]
  %86 = add nsw i32 %85, %22
  %87 = add nuw nsw i64 %20, 1
  %88 = add i32 %21, -1
  %89 = icmp eq i64 %87, %9
  br i1 %89, label %90, label %19, !llvm.loop !17

90:                                               ; preds = %84
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #5
  br label %91

91:                                               ; preds = %1, %90
  %92 = phi i32 [ %86, %90 ], [ 0, %1 ]
  ret i32 %92
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !12}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !10, !16, !12}
!21 = distinct !{!21, !10, !12}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !10, !16, !12}
!24 = distinct !{!24, !10, !12}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !10, !16, !12}
!27 = distinct !{!27, !10, !12}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !10, !16, !12}
!30 = distinct !{!30, !10, !12}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !10, !16, !12}
!33 = !{!34, !34, i64 0}
!34 = !{!"any pointer", !7, i64 0}
!35 = distinct !{!35, !10, !12}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !10, !16, !12}
