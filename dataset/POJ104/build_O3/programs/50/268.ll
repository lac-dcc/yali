; ModuleID = 'source-C-CXX/50/268.c'
source_filename = "source-C-CXX/50/268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %6, i8 0, i64 2000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %9 = call i64 @strlen(i8* noundef nonnull %4) #8
  %10 = trunc i64 %9 to i32
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = sub nsw i32 %10, %11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %245, label %14

14:                                               ; preds = %0
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %88, label %16

16:                                               ; preds = %14
  %17 = add i32 %10, 1
  %18 = sub i32 %17, %11
  %19 = zext i32 %18 to i64
  %20 = icmp ult i32 %18, 8
  br i1 %20, label %85, label %21

21:                                               ; preds = %16
  %22 = and i64 %19, 4294967288
  %23 = trunc i64 %22 to i32
  %24 = sub i32 %18, %23
  %25 = insertelement <4 x i32> poison, i32 %18, i32 0
  %26 = shufflevector <4 x i32> %25, <4 x i32> poison, <4 x i32> zeroinitializer
  %27 = add <4 x i32> %26, <i32 0, i32 -1, i32 -2, i32 -3>
  %28 = add nsw i64 %22, -8
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %67, label %33

33:                                               ; preds = %21
  %34 = and i64 %30, 4611686018427387902
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %63, %35 ]
  %37 = phi <4 x i32> [ %27, %33 ], [ %64, %35 ]
  %38 = phi i64 [ %34, %33 ], [ %65, %35 ]
  %39 = add <4 x i32> %37, <i32 -4, i32 -4, i32 -4, i32 -4>
  %40 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %36
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = add <4 x i32> %42, %37
  %47 = add <4 x i32> %45, %39
  %48 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %48, align 16, !tbaa !5
  %49 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %49, align 16, !tbaa !5
  %50 = or i64 %36, 8
  %51 = add <4 x i32> %37, <i32 -8, i32 -8, i32 -8, i32 -8>
  %52 = add <4 x i32> %37, <i32 -12, i32 -12, i32 -12, i32 -12>
  %53 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %50
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = add <4 x i32> %55, %51
  %60 = add <4 x i32> %58, %52
  %61 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %61, align 16, !tbaa !5
  %62 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %62, align 16, !tbaa !5
  %63 = add nuw i64 %36, 16
  %64 = add <4 x i32> %37, <i32 -16, i32 -16, i32 -16, i32 -16>
  %65 = add i64 %38, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %35, !llvm.loop !9

67:                                               ; preds = %35, %21
  %68 = phi i64 [ 0, %21 ], [ %63, %35 ]
  %69 = phi <4 x i32> [ %27, %21 ], [ %64, %35 ]
  %70 = icmp eq i64 %31, 0
  br i1 %70, label %83, label %71

71:                                               ; preds = %67
  %72 = add <4 x i32> %69, <i32 -4, i32 -4, i32 -4, i32 -4>
  %73 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %68
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = add <4 x i32> %75, %69
  %80 = add <4 x i32> %78, %72
  %81 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %81, align 16, !tbaa !5
  %82 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %82, align 16, !tbaa !5
  br label %83

83:                                               ; preds = %67, %71
  %84 = icmp eq i64 %22, %19
  br i1 %84, label %152, label %85

85:                                               ; preds = %16, %83
  %86 = phi i64 [ 0, %16 ], [ %22, %83 ]
  %87 = phi i32 [ %18, %16 ], [ %24, %83 ]
  br label %224

88:                                               ; preds = %14
  %89 = zext i32 %12 to i64
  %90 = add i32 %10, 1
  %91 = sub i32 %90, %11
  %92 = zext i32 %91 to i64
  %93 = zext i32 %11 to i64
  %94 = and i64 %93, 1
  %95 = icmp eq i32 %11, 1
  %96 = and i64 %93, 4294967294
  %97 = icmp eq i64 %94, 0
  br label %98

98:                                               ; preds = %101, %88
  %99 = phi i64 [ 0, %88 ], [ %102, %101 ]
  %100 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %99
  br label %104

101:                                              ; preds = %109
  %102 = add nuw nsw i64 %99, 1
  %103 = icmp eq i64 %102, %92
  br i1 %103, label %152, label %98, !llvm.loop !12

104:                                              ; preds = %98, %109
  %105 = phi i64 [ %99, %98 ], [ %110, %109 ]
  br i1 %95, label %136, label %112

106:                                              ; preds = %149
  %107 = load i32, i32* %100, align 4, !tbaa !5
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %100, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %149, %106
  %110 = add nuw nsw i64 %105, 1
  %111 = icmp ult i64 %105, %89
  br i1 %111, label %104, label %101, !llvm.loop !13

112:                                              ; preds = %104, %112
  %113 = phi i64 [ %133, %112 ], [ 0, %104 ]
  %114 = phi i32 [ %132, %112 ], [ 1, %104 ]
  %115 = phi i64 [ %134, %112 ], [ %96, %104 ]
  %116 = add nuw nsw i64 %113, %99
  %117 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !14
  %119 = add nuw nsw i64 %113, %105
  %120 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !14
  %122 = icmp eq i8 %118, %121
  %123 = or i64 %113, 1
  %124 = add nuw nsw i64 %123, %99
  %125 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !14
  %127 = add nuw nsw i64 %123, %105
  %128 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !14
  %130 = icmp eq i8 %126, %129
  %131 = select i1 %130, i1 %122, i1 false
  %132 = select i1 %131, i32 %114, i32 0
  %133 = add nuw nsw i64 %113, 2
  %134 = add i64 %115, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %112, !llvm.loop !15

136:                                              ; preds = %112, %104
  %137 = phi i32 [ undef, %104 ], [ %132, %112 ]
  %138 = phi i64 [ 0, %104 ], [ %133, %112 ]
  %139 = phi i32 [ 1, %104 ], [ %132, %112 ]
  br i1 %97, label %149, label %140

140:                                              ; preds = %136
  %141 = add nuw nsw i64 %138, %99
  %142 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !14
  %144 = add nuw nsw i64 %138, %105
  %145 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !14
  %147 = icmp eq i8 %143, %146
  %148 = select i1 %147, i32 %139, i32 0
  br label %149

149:                                              ; preds = %136, %140
  %150 = phi i32 [ %137, %136 ], [ %148, %140 ]
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %106, label %109

152:                                              ; preds = %224, %101, %83
  br i1 %13, label %245, label %153

153:                                              ; preds = %152
  %154 = add i32 %10, 1
  %155 = sub i32 %154, %11
  %156 = zext i32 %155 to i64
  %157 = icmp ult i32 %155, 8
  br i1 %157, label %221, label %158

158:                                              ; preds = %153
  %159 = and i64 %156, 4294967288
  %160 = add nsw i64 %159, -8
  %161 = lshr exact i64 %160, 3
  %162 = add nuw nsw i64 %161, 1
  %163 = and i64 %162, 1
  %164 = icmp eq i64 %160, 0
  br i1 %164, label %196, label %165

165:                                              ; preds = %158
  %166 = and i64 %162, 4611686018427387902
  br label %167

167:                                              ; preds = %167, %165
  %168 = phi i64 [ 0, %165 ], [ %193, %167 ]
  %169 = phi <4 x i32> [ zeroinitializer, %165 ], [ %191, %167 ]
  %170 = phi <4 x i32> [ zeroinitializer, %165 ], [ %192, %167 ]
  %171 = phi i64 [ %166, %165 ], [ %194, %167 ]
  %172 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %168
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 16, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %172, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 16, !tbaa !5
  %178 = icmp sgt <4 x i32> %174, %169
  %179 = icmp sgt <4 x i32> %177, %170
  %180 = select <4 x i1> %178, <4 x i32> %174, <4 x i32> %169
  %181 = select <4 x i1> %179, <4 x i32> %177, <4 x i32> %170
  %182 = or i64 %168, 8
  %183 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 16, !tbaa !5
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 16, !tbaa !5
  %189 = icmp sgt <4 x i32> %185, %180
  %190 = icmp sgt <4 x i32> %188, %181
  %191 = select <4 x i1> %189, <4 x i32> %185, <4 x i32> %180
  %192 = select <4 x i1> %190, <4 x i32> %188, <4 x i32> %181
  %193 = add nuw i64 %168, 16
  %194 = add i64 %171, -2
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %167, !llvm.loop !16

196:                                              ; preds = %167, %158
  %197 = phi <4 x i32> [ undef, %158 ], [ %191, %167 ]
  %198 = phi <4 x i32> [ undef, %158 ], [ %192, %167 ]
  %199 = phi i64 [ 0, %158 ], [ %193, %167 ]
  %200 = phi <4 x i32> [ zeroinitializer, %158 ], [ %191, %167 ]
  %201 = phi <4 x i32> [ zeroinitializer, %158 ], [ %192, %167 ]
  %202 = icmp eq i64 %163, 0
  br i1 %202, label %214, label %203

203:                                              ; preds = %196
  %204 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %199
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 16, !tbaa !5
  %207 = getelementptr inbounds i32, i32* %204, i64 4
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 16, !tbaa !5
  %210 = icmp sgt <4 x i32> %209, %201
  %211 = select <4 x i1> %210, <4 x i32> %209, <4 x i32> %201
  %212 = icmp sgt <4 x i32> %206, %200
  %213 = select <4 x i1> %212, <4 x i32> %206, <4 x i32> %200
  br label %214

214:                                              ; preds = %196, %203
  %215 = phi <4 x i32> [ %197, %196 ], [ %213, %203 ]
  %216 = phi <4 x i32> [ %198, %196 ], [ %211, %203 ]
  %217 = icmp sgt <4 x i32> %215, %216
  %218 = select <4 x i1> %217, <4 x i32> %215, <4 x i32> %216
  %219 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %218)
  %220 = icmp eq i64 %159, %156
  br i1 %220, label %242, label %221

221:                                              ; preds = %153, %214
  %222 = phi i64 [ 0, %153 ], [ %159, %214 ]
  %223 = phi i32 [ 0, %153 ], [ %219, %214 ]
  br label %233

224:                                              ; preds = %85, %224
  %225 = phi i64 [ %230, %224 ], [ %86, %85 ]
  %226 = phi i32 [ %231, %224 ], [ %87, %85 ]
  %227 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %225
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = add i32 %228, %226
  store i32 %229, i32* %227, align 4, !tbaa !5
  %230 = add nuw nsw i64 %225, 1
  %231 = add i32 %226, -1
  %232 = icmp eq i64 %230, %19
  br i1 %232, label %152, label %224, !llvm.loop !17

233:                                              ; preds = %221, %233
  %234 = phi i64 [ %240, %233 ], [ %222, %221 ]
  %235 = phi i32 [ %239, %233 ], [ %223, %221 ]
  %236 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %234
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp sgt i32 %237, %235
  %239 = select i1 %238, i32 %237, i32 %235
  %240 = add nuw nsw i64 %234, 1
  %241 = icmp eq i64 %240, %156
  br i1 %241, label %242, label %233, !llvm.loop !19

242:                                              ; preds = %233, %214
  %243 = phi i32 [ %219, %214 ], [ %239, %233 ]
  %244 = icmp slt i32 %243, 2
  br i1 %244, label %245, label %248

245:                                              ; preds = %0, %152, %242
  %246 = phi i32 [ %243, %242 ], [ 0, %152 ], [ 0, %0 ]
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %250

248:                                              ; preds = %242
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %243)
  br label %250

250:                                              ; preds = %248, %245
  %251 = phi i32 [ %243, %248 ], [ %246, %245 ]
  %252 = load i32, i32* %2, align 4, !tbaa !5
  %253 = icmp sgt i32 %252, %10
  br i1 %253, label %286, label %254

254:                                              ; preds = %250, %280
  %255 = phi i32 [ %281, %280 ], [ %252, %250 ]
  %256 = phi i64 [ %282, %280 ], [ 0, %250 ]
  %257 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = icmp eq i32 %258, %251
  %260 = icmp sgt i32 %258, 1
  %261 = and i1 %259, %260
  br i1 %261, label %262, label %280

262:                                              ; preds = %254
  %263 = icmp sgt i32 %255, 0
  br i1 %263, label %264, label %276

264:                                              ; preds = %262, %264
  %265 = phi i64 [ %272, %264 ], [ 0, %262 ]
  %266 = add nuw nsw i64 %265, %256
  %267 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1, !tbaa !14
  %269 = sext i8 %268 to i32
  %270 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !20
  %271 = call i32 @putc(i32 %269, %struct._IO_FILE* %270) #7
  %272 = add nuw nsw i64 %265, 1
  %273 = load i32, i32* %2, align 4, !tbaa !5
  %274 = sext i32 %273 to i64
  %275 = icmp slt i64 %272, %274
  br i1 %275, label %264, label %276, !llvm.loop !22

276:                                              ; preds = %264, %262
  %277 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !20
  %278 = call i32 @putc(i32 10, %struct._IO_FILE* %277) #7
  %279 = load i32, i32* %2, align 4, !tbaa !5
  br label %280

280:                                              ; preds = %254, %276
  %281 = phi i32 [ %255, %254 ], [ %279, %276 ]
  %282 = add nuw nsw i64 %256, 1
  %283 = sub nsw i32 %10, %281
  %284 = sext i32 %283 to i64
  %285 = icmp slt i64 %256, %284
  br i1 %285, label %254, label %286, !llvm.loop !23

286:                                              ; preds = %280, %250
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !18, !11}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10, !18, !11}
!20 = !{!21, !21, i64 0}
!21 = !{!"any pointer", !7, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
