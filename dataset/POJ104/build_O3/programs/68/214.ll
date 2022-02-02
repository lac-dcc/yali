; ModuleID = 'source-C-CXX/68/214.c'
source_filename = "source-C-CXX/68/214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %5 = alloca [100 x i8], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 0, i64 100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #7
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %13 = load i8, i8* %7, align 16, !tbaa !5
  %14 = icmp eq i8 %13, 48
  br i1 %14, label %15, label %37

15:                                               ; preds = %0, %31
  %16 = call i64 @strlen(i8* noundef nonnull %7) #8
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %37, label %18

18:                                               ; preds = %15
  %19 = load i8, i8* %12, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %18, %21
  %22 = phi i64 [ %30, %21 ], [ 0, %18 ]
  %23 = phi i64 [ %26, %21 ], [ 1, %18 ]
  %24 = phi i8 [ %28, %21 ], [ %19, %18 ]
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %22
  store i8 %24, i8* %25, align 1, !tbaa !5
  %26 = add nuw nsw i64 %23, 1
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 0
  %30 = add nuw nsw i64 %22, 1
  br i1 %29, label %31, label %21, !llvm.loop !8

31:                                               ; preds = %21, %18
  %32 = phi i64 [ 0, %18 ], [ %23, %21 ]
  %33 = and i64 %32, 4294967295
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %33
  store i8 0, i8* %34, align 1, !tbaa !5
  %35 = load i8, i8* %7, align 16, !tbaa !5
  %36 = icmp eq i8 %35, 48
  br i1 %36, label %15, label %37, !llvm.loop !10

37:                                               ; preds = %15, %31, %0
  %38 = phi i8 [ %13, %0 ], [ 48, %15 ], [ %35, %31 ]
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %40 = load i8, i8* %8, align 16, !tbaa !5
  %41 = icmp eq i8 %40, 48
  br i1 %41, label %42, label %64

42:                                               ; preds = %37, %58
  %43 = call i64 @strlen(i8* noundef nonnull %8) #8
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %64, label %45

45:                                               ; preds = %42
  %46 = load i8, i8* %39, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %58, label %48

48:                                               ; preds = %45, %48
  %49 = phi i64 [ %57, %48 ], [ 0, %45 ]
  %50 = phi i64 [ %53, %48 ], [ 1, %45 ]
  %51 = phi i8 [ %55, %48 ], [ %46, %45 ]
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %49
  store i8 %51, i8* %52, align 1, !tbaa !5
  %53 = add nuw nsw i64 %50, 1
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %55, 0
  %57 = add nuw nsw i64 %49, 1
  br i1 %56, label %58, label %48, !llvm.loop !11

58:                                               ; preds = %48, %45
  %59 = phi i64 [ 0, %45 ], [ %50, %48 ]
  %60 = and i64 %59, 4294967295
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %60
  store i8 0, i8* %61, align 1, !tbaa !5
  %62 = load i8, i8* %8, align 16, !tbaa !5
  %63 = icmp eq i8 %62, 48
  br i1 %63, label %42, label %64, !llvm.loop !12

64:                                               ; preds = %42, %58, %37
  %65 = phi i8 [ %40, %37 ], [ 48, %42 ], [ %62, %58 ]
  %66 = call i64 @strlen(i8* noundef nonnull %7) #8
  %67 = trunc i64 %66 to i32
  %68 = sitofp i32 %67 to double
  %69 = fmul double %68, 5.000000e-01
  %70 = fadd double %69, -1.000000e+00
  %71 = fcmp ult double %70, 0.000000e+00
  br i1 %71, label %95, label %72

72:                                               ; preds = %64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %74 = shl i64 %66, 32
  %75 = add i64 %74, -4294967296
  %76 = ashr exact i64 %75, 32
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  store i8 %78, i8* %73, align 16, !tbaa !5
  store i8 %38, i8* %77, align 1, !tbaa !5
  %79 = fcmp ult double %70, 1.000000e+00
  br i1 %79, label %95, label %80, !llvm.loop !13

80:                                               ; preds = %72, %80
  %81 = phi i64 [ %91, %80 ], [ 1, %72 ]
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %81
  %85 = xor i64 %81, -1
  %86 = add i64 %66, %85
  %87 = shl i64 %86, 32
  %88 = ashr exact i64 %87, 32
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  store i8 %90, i8* %84, align 1, !tbaa !5
  store i8 %83, i8* %89, align 1, !tbaa !5
  %91 = add nuw i64 %81, 1
  %92 = trunc i64 %91 to i32
  %93 = sitofp i32 %92 to double
  %94 = fcmp ult double %70, %93
  br i1 %94, label %95, label %80, !llvm.loop !13

95:                                               ; preds = %80, %72, %64
  %96 = call i64 @strlen(i8* noundef nonnull %8) #8
  %97 = trunc i64 %96 to i32
  %98 = sitofp i32 %97 to double
  %99 = fmul double %98, 5.000000e-01
  %100 = fadd double %99, -1.000000e+00
  %101 = fcmp ult double %100, 0.000000e+00
  br i1 %101, label %110, label %102

102:                                              ; preds = %95
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %104 = shl i64 %96, 32
  %105 = add i64 %104, -4294967296
  %106 = ashr exact i64 %105, 32
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !5
  store i8 %108, i8* %103, align 16, !tbaa !5
  store i8 %65, i8* %107, align 1, !tbaa !5
  %109 = fcmp ult double %100, 1.000000e+00
  br i1 %109, label %110, label %116, !llvm.loop !14

110:                                              ; preds = %116, %102, %95
  %111 = icmp slt i32 %67, %97
  %112 = select i1 %111, i32 %97, i32 %67
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %133

114:                                              ; preds = %110
  %115 = zext i32 %112 to i64
  br label %212

116:                                              ; preds = %102, %116
  %117 = phi i64 [ %127, %116 ], [ 1, %102 ]
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %117
  %121 = xor i64 %117, -1
  %122 = add i64 %96, %121
  %123 = shl i64 %122, 32
  %124 = ashr exact i64 %123, 32
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !5
  store i8 %126, i8* %120, align 1, !tbaa !5
  store i8 %119, i8* %125, align 1, !tbaa !5
  %127 = add nuw i64 %117, 1
  %128 = trunc i64 %127 to i32
  %129 = sitofp i32 %128 to double
  %130 = fcmp ult double %100, %129
  br i1 %130, label %110, label %116, !llvm.loop !14

131:                                              ; preds = %251
  %132 = trunc i64 %252 to i32
  br label %133

133:                                              ; preds = %110, %131
  %134 = phi i32 [ undef, %110 ], [ %132, %131 ]
  %135 = call i32 @llvm.smax.i32(i32 %134, i32 0)
  %136 = add nuw i32 %135, 1
  %137 = zext i32 %136 to i64
  %138 = icmp ult i32 %135, 7
  br i1 %138, label %210, label %139

139:                                              ; preds = %133
  %140 = icmp ult i32 %135, 31
  br i1 %140, label %196, label %141

141:                                              ; preds = %139
  %142 = and i64 %137, 4294967264
  %143 = add nsw i64 %142, -32
  %144 = lshr exact i64 %143, 5
  %145 = add nuw nsw i64 %144, 1
  %146 = and i64 %145, 1
  %147 = icmp eq i64 %143, 0
  br i1 %147, label %177, label %148

148:                                              ; preds = %141
  %149 = and i64 %145, 1152921504606846974
  br label %150

150:                                              ; preds = %150, %148
  %151 = phi i64 [ 0, %148 ], [ %174, %150 ]
  %152 = phi i64 [ %149, %148 ], [ %175, %150 ]
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %151
  %154 = bitcast i8* %153 to <16 x i8>*
  %155 = load <16 x i8>, <16 x i8>* %154, align 16, !tbaa !5
  %156 = getelementptr inbounds i8, i8* %153, i64 16
  %157 = bitcast i8* %156 to <16 x i8>*
  %158 = load <16 x i8>, <16 x i8>* %157, align 16, !tbaa !5
  %159 = add <16 x i8> %155, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %160 = add <16 x i8> %158, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %161 = bitcast i8* %153 to <16 x i8>*
  store <16 x i8> %159, <16 x i8>* %161, align 16, !tbaa !5
  %162 = bitcast i8* %156 to <16 x i8>*
  store <16 x i8> %160, <16 x i8>* %162, align 16, !tbaa !5
  %163 = or i64 %151, 32
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %163
  %165 = bitcast i8* %164 to <16 x i8>*
  %166 = load <16 x i8>, <16 x i8>* %165, align 16, !tbaa !5
  %167 = getelementptr inbounds i8, i8* %164, i64 16
  %168 = bitcast i8* %167 to <16 x i8>*
  %169 = load <16 x i8>, <16 x i8>* %168, align 16, !tbaa !5
  %170 = add <16 x i8> %166, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %171 = add <16 x i8> %169, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %172 = bitcast i8* %164 to <16 x i8>*
  store <16 x i8> %170, <16 x i8>* %172, align 16, !tbaa !5
  %173 = bitcast i8* %167 to <16 x i8>*
  store <16 x i8> %171, <16 x i8>* %173, align 16, !tbaa !5
  %174 = add nuw i64 %151, 64
  %175 = add i64 %152, -2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %150, !llvm.loop !15

177:                                              ; preds = %150, %141
  %178 = phi i64 [ 0, %141 ], [ %174, %150 ]
  %179 = icmp eq i64 %146, 0
  br i1 %179, label %191, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %178
  %182 = bitcast i8* %181 to <16 x i8>*
  %183 = load <16 x i8>, <16 x i8>* %182, align 16, !tbaa !5
  %184 = getelementptr inbounds i8, i8* %181, i64 16
  %185 = bitcast i8* %184 to <16 x i8>*
  %186 = load <16 x i8>, <16 x i8>* %185, align 16, !tbaa !5
  %187 = add <16 x i8> %183, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %188 = add <16 x i8> %186, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %189 = bitcast i8* %181 to <16 x i8>*
  store <16 x i8> %187, <16 x i8>* %189, align 16, !tbaa !5
  %190 = bitcast i8* %184 to <16 x i8>*
  store <16 x i8> %188, <16 x i8>* %190, align 16, !tbaa !5
  br label %191

191:                                              ; preds = %177, %180
  %192 = icmp eq i64 %142, %137
  br i1 %192, label %255, label %193

193:                                              ; preds = %191
  %194 = and i64 %137, 24
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %210, label %196

196:                                              ; preds = %139, %193
  %197 = phi i64 [ %142, %193 ], [ 0, %139 ]
  %198 = and i64 %137, 4294967288
  br label %199

199:                                              ; preds = %199, %196
  %200 = phi i64 [ %197, %196 ], [ %206, %199 ]
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %200
  %202 = bitcast i8* %201 to <8 x i8>*
  %203 = load <8 x i8>, <8 x i8>* %202, align 8, !tbaa !5
  %204 = add <8 x i8> %203, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %205 = bitcast i8* %201 to <8 x i8>*
  store <8 x i8> %204, <8 x i8>* %205, align 8, !tbaa !5
  %206 = add nuw i64 %200, 8
  %207 = icmp eq i64 %206, %198
  br i1 %207, label %208, label %199, !llvm.loop !17

208:                                              ; preds = %199
  %209 = icmp eq i64 %198, %137
  br i1 %209, label %255, label %210

210:                                              ; preds = %133, %193, %208
  %211 = phi i64 [ 0, %133 ], [ %142, %193 ], [ %198, %208 ]
  br label %259

212:                                              ; preds = %114, %251
  %213 = phi i64 [ 0, %114 ], [ %253, %251 ]
  %214 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1, !tbaa !5
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %217, label %224

217:                                              ; preds = %212
  %218 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %213
  %219 = load i8, i8* %218, align 1, !tbaa !5
  %220 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %213
  %221 = load i8, i8* %220, align 1, !tbaa !5
  %222 = add i8 %219, -48
  %223 = add i8 %222, %221
  store i8 %223, i8* %218, align 1, !tbaa !5
  br label %237

224:                                              ; preds = %212
  %225 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %213
  %226 = load i8, i8* %225, align 1, !tbaa !5
  %227 = icmp eq i8 %226, 0
  %228 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %213
  %229 = load i8, i8* %228, align 1, !tbaa !5
  br i1 %227, label %230, label %233

230:                                              ; preds = %224
  %231 = add i8 %215, -48
  %232 = add i8 %231, %229
  store i8 %232, i8* %228, align 1, !tbaa !5
  br label %237

233:                                              ; preds = %224
  %234 = add i8 %215, -96
  %235 = add i8 %234, %226
  %236 = add i8 %235, %229
  store i8 %236, i8* %228, align 1, !tbaa !5
  br label %237

237:                                              ; preds = %230, %233, %217
  %238 = phi i8 [ %232, %230 ], [ %236, %233 ], [ %223, %217 ]
  %239 = icmp sgt i8 %238, 9
  br i1 %239, label %240, label %251

240:                                              ; preds = %237
  %241 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %213
  br label %242

242:                                              ; preds = %240, %242
  %243 = phi i64 [ %213, %240 ], [ %248, %242 ]
  %244 = phi i8 [ %238, %240 ], [ %247, %242 ]
  %245 = phi i8* [ %241, %240 ], [ %249, %242 ]
  %246 = urem i8 %244, 10
  store i8 %246, i8* %245, align 1, !tbaa !5
  %247 = udiv i8 %244, 10
  %248 = add nuw nsw i64 %243, 1
  %249 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %248
  store i8 %247, i8* %249, align 1, !tbaa !5
  %250 = icmp ugt i8 %244, 99
  br i1 %250, label %242, label %251, !llvm.loop !18

251:                                              ; preds = %242, %237
  %252 = phi i64 [ %213, %237 ], [ %248, %242 ]
  %253 = add nuw nsw i64 %213, 1
  %254 = icmp eq i64 %253, %115
  br i1 %254, label %131, label %212, !llvm.loop !19

255:                                              ; preds = %259, %208, %191
  %256 = icmp sgt i32 %134, -1
  br i1 %256, label %257, label %274

257:                                              ; preds = %255
  %258 = zext i32 %134 to i64
  br label %266

259:                                              ; preds = %210, %259
  %260 = phi i64 [ %264, %259 ], [ %211, %210 ]
  %261 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1, !tbaa !5
  %263 = add i8 %262, 48
  store i8 %263, i8* %261, align 1, !tbaa !5
  %264 = add nuw nsw i64 %260, 1
  %265 = icmp eq i64 %264, %137
  br i1 %265, label %255, label %259, !llvm.loop !20

266:                                              ; preds = %257, %266
  %267 = phi i64 [ %258, %257 ], [ %273, %266 ]
  %268 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1, !tbaa !5
  %270 = sext i8 %269 to i32
  %271 = call i32 @putchar(i32 %270)
  %272 = icmp sgt i64 %267, 0
  %273 = add nsw i64 %267, -1
  br i1 %272, label %266, label %274, !llvm.loop !22

274:                                              ; preds = %266, %255
  %275 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !9, !16}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9, !21, !16}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !9}
