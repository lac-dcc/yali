; ModuleID = 'source-C-CXX/58/1242.c'
source_filename = "source-C-CXX/58/1242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x [101 x i8]], align 16
  %4 = alloca [101 x [101 x i8]], align 16
  %5 = alloca [101 x [101 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %8) #6
  %9 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %9) #6
  %10 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %35, label %51

14:                                               ; preds = %35
  %15 = icmp sgt i32 %40, 0
  br i1 %15, label %16, label %51

16:                                               ; preds = %14
  %17 = zext i32 %40 to i64
  %18 = and i64 %17, 1
  %19 = icmp eq i32 %40, 1
  br i1 %19, label %43, label %20

20:                                               ; preds = %16
  %21 = and i64 %17, 4294967294
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %31, %22 ]
  %24 = phi i64 [ %21, %20 ], [ %33, %22 ]
  %25 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %23, i64 0
  %26 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %23, i64 0
  %27 = or i64 %23, 1
  %28 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %27, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %28, i8* align 2 %26, i64 %17, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %25, i8* align 2 %26, i64 %17, i1 false)
  %29 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %27, i64 0
  %30 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %27, i64 0
  %31 = add nuw nsw i64 %23, 2
  %32 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %31, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %32, i8* align 1 %30, i64 %17, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %29, i8* align 1 %30, i64 %17, i1 false)
  %33 = add i64 %24, -2
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %43, label %22, !llvm.loop !9

35:                                               ; preds = %0, %35
  %36 = phi i64 [ %39, %35 ], [ 0, %0 ]
  %37 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [101 x i8]* nonnull %37)
  %39 = add nuw nsw i64 %36, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %35, label %14, !llvm.loop !11

43:                                               ; preds = %22, %16
  %44 = phi i64 [ 0, %16 ], [ %31, %22 ]
  %45 = icmp eq i64 %18, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %43
  %47 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %44, i64 0
  %48 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %44, i64 0
  %49 = add nuw nsw i64 %44, 1
  %50 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %49, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %50, i8* align 1 %48, i64 %17, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %47, i8* align 1 %48, i64 %17, i1 false)
  br label %51

51:                                               ; preds = %46, %43, %0, %14
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = add i32 %53, 1
  %55 = icmp slt i32 %53, -1
  br i1 %55, label %71, label %56

56:                                               ; preds = %51
  %57 = zext i32 %54 to i64
  %58 = add i32 %53, 2
  %59 = add nuw nsw i64 %57, 1
  %60 = zext i32 %58 to i64
  %61 = and i64 %60, 1
  %62 = icmp eq i32 %58, 1
  %63 = and i64 %60, 4294967294
  %64 = icmp eq i64 %61, 0
  br label %65

65:                                               ; preds = %56, %103
  %66 = phi i64 [ 0, %56 ], [ %104, %103 ]
  %67 = icmp eq i64 %66, 0
  %68 = icmp eq i64 %66, %57
  %69 = select i1 %67, i1 true, i1 %68
  br i1 %69, label %93, label %70

70:                                               ; preds = %65
  br i1 %62, label %95, label %82

71:                                               ; preds = %103, %51
  %72 = load i32, i32* %2, align 4, !tbaa !5
  %73 = icmp slt i32 %53, 1
  %74 = icmp sgt i32 %53, 0
  %75 = icmp sgt i32 %72, 1
  br i1 %75, label %76, label %108

76:                                               ; preds = %71
  %77 = zext i32 %54 to i64
  %78 = zext i32 %53 to i64
  %79 = icmp ult i32 %53, 16
  %80 = and i64 %78, 4294967280
  %81 = icmp eq i64 %80, %78
  br label %106

82:                                               ; preds = %70, %367
  %83 = phi i64 [ %368, %367 ], [ 0, %70 ]
  %84 = phi i64 [ %369, %367 ], [ %63, %70 ]
  %85 = icmp eq i64 %83, 0
  %86 = icmp eq i64 %83, %57
  %87 = select i1 %85, i1 true, i1 %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %82
  %89 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %66, i64 %83
  store i8 35, i8* %89, align 1, !tbaa !12
  br label %90

90:                                               ; preds = %82, %88
  %91 = or i64 %83, 1
  %92 = icmp eq i64 %91, %57
  br i1 %92, label %365, label %367

93:                                               ; preds = %65
  %94 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %66, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %94, i8 35, i64 %59, i1 false)
  br label %103

95:                                               ; preds = %367, %70
  %96 = phi i64 [ 0, %70 ], [ %368, %367 ]
  br i1 %64, label %103, label %97

97:                                               ; preds = %95
  %98 = icmp eq i64 %96, 0
  %99 = icmp eq i64 %96, %57
  %100 = select i1 %98, i1 true, i1 %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %66, i64 %96
  store i8 35, i8* %102, align 1, !tbaa !12
  br label %103

103:                                              ; preds = %95, %97, %101, %93
  %104 = add nuw nsw i64 %66, 1
  %105 = icmp eq i64 %104, %60
  br i1 %105, label %71, label %65, !llvm.loop !13

106:                                              ; preds = %76, %359
  %107 = phi i32 [ %360, %359 ], [ 1, %76 ]
  br i1 %73, label %201, label %312

108:                                              ; preds = %359, %71
  br i1 %74, label %109, label %362

109:                                              ; preds = %108
  %110 = zext i32 %53 to i64
  %111 = and i64 %110, 4294967288
  %112 = add nsw i64 %111, -8
  %113 = lshr exact i64 %112, 3
  %114 = add nuw nsw i64 %113, 1
  %115 = icmp ult i32 %53, 8
  %116 = and i64 %110, 4294967288
  %117 = and i64 %114, 1
  %118 = icmp eq i64 %112, 0
  %119 = and i64 %114, 4611686018427387902
  %120 = icmp eq i64 %117, 0
  %121 = icmp eq i64 %116, %110
  br label %122

122:                                              ; preds = %109, %197
  %123 = phi i64 [ 0, %109 ], [ %199, %197 ]
  %124 = phi i32 [ 0, %109 ], [ %198, %197 ]
  br i1 %115, label %184, label %125

125:                                              ; preds = %122
  %126 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %124, i32 0
  br i1 %118, label %160, label %127

127:                                              ; preds = %125, %127
  %128 = phi i64 [ %157, %127 ], [ 0, %125 ]
  %129 = phi <4 x i32> [ %155, %127 ], [ %126, %125 ]
  %130 = phi <4 x i32> [ %156, %127 ], [ zeroinitializer, %125 ]
  %131 = phi i64 [ %158, %127 ], [ %119, %125 ]
  %132 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %123, i64 %128
  %133 = bitcast i8* %132 to <4 x i8>*
  %134 = load <4 x i8>, <4 x i8>* %133, align 1, !tbaa !12
  %135 = getelementptr inbounds i8, i8* %132, i64 4
  %136 = bitcast i8* %135 to <4 x i8>*
  %137 = load <4 x i8>, <4 x i8>* %136, align 1, !tbaa !12
  %138 = icmp eq <4 x i8> %134, <i8 64, i8 64, i8 64, i8 64>
  %139 = icmp eq <4 x i8> %137, <i8 64, i8 64, i8 64, i8 64>
  %140 = zext <4 x i1> %138 to <4 x i32>
  %141 = zext <4 x i1> %139 to <4 x i32>
  %142 = add <4 x i32> %129, %140
  %143 = add <4 x i32> %130, %141
  %144 = or i64 %128, 8
  %145 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %123, i64 %144
  %146 = bitcast i8* %145 to <4 x i8>*
  %147 = load <4 x i8>, <4 x i8>* %146, align 1, !tbaa !12
  %148 = getelementptr inbounds i8, i8* %145, i64 4
  %149 = bitcast i8* %148 to <4 x i8>*
  %150 = load <4 x i8>, <4 x i8>* %149, align 1, !tbaa !12
  %151 = icmp eq <4 x i8> %147, <i8 64, i8 64, i8 64, i8 64>
  %152 = icmp eq <4 x i8> %150, <i8 64, i8 64, i8 64, i8 64>
  %153 = zext <4 x i1> %151 to <4 x i32>
  %154 = zext <4 x i1> %152 to <4 x i32>
  %155 = add <4 x i32> %142, %153
  %156 = add <4 x i32> %143, %154
  %157 = add nuw i64 %128, 16
  %158 = add i64 %131, -2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %127, !llvm.loop !14

160:                                              ; preds = %127, %125
  %161 = phi <4 x i32> [ undef, %125 ], [ %155, %127 ]
  %162 = phi <4 x i32> [ undef, %125 ], [ %156, %127 ]
  %163 = phi i64 [ 0, %125 ], [ %157, %127 ]
  %164 = phi <4 x i32> [ %126, %125 ], [ %155, %127 ]
  %165 = phi <4 x i32> [ zeroinitializer, %125 ], [ %156, %127 ]
  br i1 %120, label %179, label %166

166:                                              ; preds = %160
  %167 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %123, i64 %163
  %168 = getelementptr inbounds i8, i8* %167, i64 4
  %169 = bitcast i8* %168 to <4 x i8>*
  %170 = load <4 x i8>, <4 x i8>* %169, align 1, !tbaa !12
  %171 = icmp eq <4 x i8> %170, <i8 64, i8 64, i8 64, i8 64>
  %172 = zext <4 x i1> %171 to <4 x i32>
  %173 = add <4 x i32> %165, %172
  %174 = bitcast i8* %167 to <4 x i8>*
  %175 = load <4 x i8>, <4 x i8>* %174, align 1, !tbaa !12
  %176 = icmp eq <4 x i8> %175, <i8 64, i8 64, i8 64, i8 64>
  %177 = zext <4 x i1> %176 to <4 x i32>
  %178 = add <4 x i32> %164, %177
  br label %179

179:                                              ; preds = %160, %166
  %180 = phi <4 x i32> [ %161, %160 ], [ %178, %166 ]
  %181 = phi <4 x i32> [ %162, %160 ], [ %173, %166 ]
  %182 = add <4 x i32> %181, %180
  %183 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %182)
  br i1 %121, label %197, label %184

184:                                              ; preds = %122, %179
  %185 = phi i64 [ 0, %122 ], [ %116, %179 ]
  %186 = phi i32 [ %124, %122 ], [ %183, %179 ]
  br label %187

187:                                              ; preds = %184, %187
  %188 = phi i64 [ %195, %187 ], [ %185, %184 ]
  %189 = phi i32 [ %194, %187 ], [ %186, %184 ]
  %190 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %123, i64 %188
  %191 = load i8, i8* %190, align 1, !tbaa !12
  %192 = icmp eq i8 %191, 64
  %193 = zext i1 %192 to i32
  %194 = add nsw i32 %189, %193
  %195 = add nuw nsw i64 %188, 1
  %196 = icmp eq i64 %195, %110
  br i1 %196, label %197, label %187, !llvm.loop !16

197:                                              ; preds = %187, %179
  %198 = phi i32 [ %183, %179 ], [ %194, %187 ]
  %199 = add nuw nsw i64 %123, 1
  %200 = icmp eq i64 %199, %110
  br i1 %200, label %362, label %122, !llvm.loop !18

201:                                              ; preds = %357, %106
  br i1 %74, label %202, label %359

202:                                              ; preds = %201, %310
  %203 = phi i64 [ %204, %310 ], [ 0, %201 ]
  %204 = add nuw nsw i64 %203, 1
  br i1 %79, label %298, label %205

205:                                              ; preds = %202, %294
  %206 = phi i64 [ %295, %294 ], [ 0, %202 ]
  %207 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %203, i64 %206
  %208 = bitcast i8* %207 to <8 x i8>*
  %209 = load <8 x i8>, <8 x i8>* %208, align 1, !tbaa !12
  %210 = getelementptr inbounds i8, i8* %207, i64 8
  %211 = bitcast i8* %210 to <8 x i8>*
  %212 = load <8 x i8>, <8 x i8>* %211, align 1, !tbaa !12
  %213 = icmp eq <8 x i8> %209, <i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64>
  %214 = icmp eq <8 x i8> %212, <i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64>
  %215 = extractelement <8 x i1> %213, i32 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %205
  %217 = or i64 %206, 1
  %218 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %204, i64 %217
  store i8 64, i8* %218, align 1, !tbaa !12
  br label %219

219:                                              ; preds = %216, %205
  %220 = extractelement <8 x i1> %213, i32 1
  br i1 %220, label %221, label %224

221:                                              ; preds = %219
  %222 = or i64 %206, 2
  %223 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %204, i64 %222
  store i8 64, i8* %223, align 1, !tbaa !12
  br label %224

224:                                              ; preds = %221, %219
  %225 = extractelement <8 x i1> %213, i32 2
  br i1 %225, label %226, label %229

226:                                              ; preds = %224
  %227 = or i64 %206, 3
  %228 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %204, i64 %227
  store i8 64, i8* %228, align 1, !tbaa !12
  br label %229

229:                                              ; preds = %226, %224
  %230 = extractelement <8 x i1> %213, i32 3
  br i1 %230, label %231, label %234

231:                                              ; preds = %229
  %232 = or i64 %206, 4
  %233 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %204, i64 %232
  store i8 64, i8* %233, align 1, !tbaa !12
  br label %234

234:                                              ; preds = %231, %229
  %235 = extractelement <8 x i1> %213, i32 4
  br i1 %235, label %236, label %239

236:                                              ; preds = %234
  %237 = or i64 %206, 5
  %238 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %204, i64 %237
  store i8 64, i8* %238, align 1, !tbaa !12
  br label %239

239:                                              ; preds = %236, %234
  %240 = extractelement <8 x i1> %213, i32 5
  br i1 %240, label %241, label %244

241:                                              ; preds = %239
  %242 = or i64 %206, 6
  %243 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %204, i64 %242
  store i8 64, i8* %243, align 1, !tbaa !12
  br label %244

244:                                              ; preds = %241, %239
  %245 = extractelement <8 x i1> %213, i32 6
  br i1 %245, label %246, label %249

246:                                              ; preds = %244
  %247 = or i64 %206, 7
  %248 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %204, i64 %247
  store i8 64, i8* %248, align 1, !tbaa !12
  br label %249

249:                                              ; preds = %246, %244
  %250 = extractelement <8 x i1> %213, i32 7
  br i1 %250, label %251, label %254

251:                                              ; preds = %249
  %252 = or i64 %206, 8
  %253 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %204, i64 %252
  store i8 64, i8* %253, align 1, !tbaa !12
  br label %254

254:                                              ; preds = %251, %249
  %255 = extractelement <8 x i1> %214, i32 0
  br i1 %255, label %256, label %259

256:                                              ; preds = %254
  %257 = or i64 %206, 9
  %258 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %204, i64 %257
  store i8 64, i8* %258, align 1, !tbaa !12
  br label %259

259:                                              ; preds = %256, %254
  %260 = extractelement <8 x i1> %214, i32 1
  br i1 %260, label %261, label %264

261:                                              ; preds = %259
  %262 = or i64 %206, 10
  %263 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %204, i64 %262
  store i8 64, i8* %263, align 1, !tbaa !12
  br label %264

264:                                              ; preds = %261, %259
  %265 = extractelement <8 x i1> %214, i32 2
  br i1 %265, label %266, label %269

266:                                              ; preds = %264
  %267 = or i64 %206, 11
  %268 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %204, i64 %267
  store i8 64, i8* %268, align 1, !tbaa !12
  br label %269

269:                                              ; preds = %266, %264
  %270 = extractelement <8 x i1> %214, i32 3
  br i1 %270, label %271, label %274

271:                                              ; preds = %269
  %272 = or i64 %206, 12
  %273 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %204, i64 %272
  store i8 64, i8* %273, align 1, !tbaa !12
  br label %274

274:                                              ; preds = %271, %269
  %275 = extractelement <8 x i1> %214, i32 4
  br i1 %275, label %276, label %279

276:                                              ; preds = %274
  %277 = or i64 %206, 13
  %278 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %204, i64 %277
  store i8 64, i8* %278, align 1, !tbaa !12
  br label %279

279:                                              ; preds = %276, %274
  %280 = extractelement <8 x i1> %214, i32 5
  br i1 %280, label %281, label %284

281:                                              ; preds = %279
  %282 = or i64 %206, 14
  %283 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %204, i64 %282
  store i8 64, i8* %283, align 1, !tbaa !12
  br label %284

284:                                              ; preds = %281, %279
  %285 = extractelement <8 x i1> %214, i32 6
  br i1 %285, label %286, label %289

286:                                              ; preds = %284
  %287 = or i64 %206, 15
  %288 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %204, i64 %287
  store i8 64, i8* %288, align 1, !tbaa !12
  br label %289

289:                                              ; preds = %286, %284
  %290 = extractelement <8 x i1> %214, i32 7
  br i1 %290, label %291, label %294

291:                                              ; preds = %289
  %292 = add i64 %206, 16
  %293 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %204, i64 %292
  store i8 64, i8* %293, align 1, !tbaa !12
  br label %294

294:                                              ; preds = %291, %289
  %295 = add nuw i64 %206, 16
  %296 = icmp eq i64 %295, %80
  br i1 %296, label %297, label %205, !llvm.loop !19

297:                                              ; preds = %294
  br i1 %81, label %310, label %298

298:                                              ; preds = %202, %297
  %299 = phi i64 [ 0, %202 ], [ %80, %297 ]
  br label %300

300:                                              ; preds = %298, %308
  %301 = phi i64 [ %305, %308 ], [ %299, %298 ]
  %302 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %203, i64 %301
  %303 = load i8, i8* %302, align 1, !tbaa !12
  %304 = icmp eq i8 %303, 64
  %305 = add nuw nsw i64 %301, 1
  br i1 %304, label %306, label %308

306:                                              ; preds = %300
  %307 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %204, i64 %305
  store i8 64, i8* %307, align 1, !tbaa !12
  br label %308

308:                                              ; preds = %300, %306
  %309 = icmp eq i64 %305, %78
  br i1 %309, label %310, label %300, !llvm.loop !20

310:                                              ; preds = %308, %297
  %311 = icmp eq i64 %204, %78
  br i1 %311, label %359, label %202, !llvm.loop !21

312:                                              ; preds = %106, %357
  %313 = phi i64 [ %316, %357 ], [ 1, %106 ]
  %314 = add nsw i64 %313, -1
  %315 = add nsw i64 %313, -2
  %316 = add nuw nsw i64 %313, 1
  %317 = and i64 %316, 4294967295
  br label %318

318:                                              ; preds = %312, %354
  %319 = phi i64 [ 1, %312 ], [ %355, %354 ]
  %320 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %313, i64 %319
  %321 = load i8, i8* %320, align 1, !tbaa !12
  %322 = icmp eq i8 %321, 64
  br i1 %322, label %325, label %323

323:                                              ; preds = %318
  %324 = add nuw nsw i64 %319, 1
  br label %354

325:                                              ; preds = %318
  %326 = add nsw i64 %319, -1
  %327 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %314, i64 %326
  store i8 64, i8* %327, align 1, !tbaa !12
  %328 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %314, i64 %319
  %329 = load i8, i8* %328, align 1, !tbaa !12
  %330 = icmp eq i8 %329, 35
  br i1 %330, label %333, label %331

331:                                              ; preds = %325
  %332 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %315, i64 %326
  store i8 64, i8* %332, align 1, !tbaa !12
  br label %333

333:                                              ; preds = %331, %325
  %334 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %317, i64 %319
  %335 = load i8, i8* %334, align 1, !tbaa !12
  %336 = icmp eq i8 %335, 35
  br i1 %336, label %339, label %337

337:                                              ; preds = %333
  %338 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %313, i64 %326
  store i8 64, i8* %338, align 1, !tbaa !12
  br label %339

339:                                              ; preds = %337, %333
  %340 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %313, i64 %326
  %341 = load i8, i8* %340, align 1, !tbaa !12
  %342 = icmp eq i8 %341, 35
  br i1 %342, label %346, label %343

343:                                              ; preds = %339
  %344 = add nsw i64 %319, -2
  %345 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %314, i64 %344
  store i8 64, i8* %345, align 1, !tbaa !12
  br label %346

346:                                              ; preds = %343, %339
  %347 = add nuw nsw i64 %319, 1
  %348 = and i64 %347, 4294967295
  %349 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %313, i64 %348
  %350 = load i8, i8* %349, align 1, !tbaa !12
  %351 = icmp eq i8 %350, 35
  br i1 %351, label %354, label %352

352:                                              ; preds = %346
  %353 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %314, i64 %319
  store i8 64, i8* %353, align 1, !tbaa !12
  br label %354

354:                                              ; preds = %323, %352, %346
  %355 = phi i64 [ %324, %323 ], [ %347, %352 ], [ %347, %346 ]
  %356 = icmp eq i64 %355, %77
  br i1 %356, label %357, label %318, !llvm.loop !22

357:                                              ; preds = %354
  %358 = icmp eq i64 %316, %77
  br i1 %358, label %201, label %312, !llvm.loop !23

359:                                              ; preds = %310, %201
  %360 = add nuw nsw i32 %107, 1
  %361 = icmp eq i32 %360, %72
  br i1 %361, label %108, label %106, !llvm.loop !24

362:                                              ; preds = %197, %108
  %363 = phi i32 [ 0, %108 ], [ %198, %197 ]
  %364 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %363)
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0

365:                                              ; preds = %90
  %366 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %66, i64 %91
  store i8 35, i8* %366, align 1, !tbaa !12
  br label %367

367:                                              ; preds = %365, %90
  %368 = add nuw nsw i64 %83, 2
  %369 = add i64 %84, -2
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %95, label %82, !llvm.loop !25
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !15}
!20 = distinct !{!20, !10, !17, !15}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
