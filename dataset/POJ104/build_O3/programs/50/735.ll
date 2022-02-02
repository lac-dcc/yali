; ModuleID = 'source-C-CXX/50/735.c'
source_filename = "source-C-CXX/50/735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [5 x i8], align 1
  %4 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 0
  %5 = alloca [250 x [5 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %7) #9
  %8 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %8) #9
  %9 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1250, i8* nonnull %9) #9
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %12
  store i8 0, i8* %13, align 1, !tbaa !9
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %15 = call i32 @getc(%struct._IO_FILE* %14) #9
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #9
  %17 = call i64 @strlen(i8* noundef nonnull %7) #10
  %18 = trunc i64 %17 to i32
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sub nsw i32 %18, %19
  %21 = icmp sgt i32 %19, 0
  %22 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 1
  %23 = icmp slt i32 %20, 0
  br i1 %23, label %373, label %24

24:                                               ; preds = %0
  %25 = icmp sgt i32 %19, 1
  br i1 %25, label %26, label %99

26:                                               ; preds = %24
  %27 = zext i32 %19 to i64
  %28 = zext i32 %19 to i64
  %29 = add i32 %18, 1
  %30 = sub i32 %29, %19
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %26, %58
  %33 = phi i64 [ 1, %26 ], [ %62, %58 ]
  %34 = phi i64 [ 0, %26 ], [ %61, %58 ]
  %35 = phi i32 [ 0, %26 ], [ %41, %58 ]
  %36 = phi i32 [ 1, %26 ], [ %60, %58 ]
  %37 = phi i32 [ 1, %26 ], [ %59, %58 ]
  br i1 %21, label %38, label %40

38:                                               ; preds = %32
  %39 = getelementptr [501 x i8], [501 x i8]* %2, i64 0, i64 %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %4, i8* align 1 %39, i64 %27, i1 false)
  br label %40

40:                                               ; preds = %38, %32
  %41 = add nuw nsw i32 %35, 1
  %42 = load i8, i8* %8, align 1
  %43 = icmp slt i32 %35, %20
  br i1 %43, label %64, label %44

44:                                               ; preds = %91, %40
  %45 = phi i32 [ 1, %40 ], [ %92, %91 ]
  %46 = icmp sgt i32 %45, %37
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = icmp eq i32 %45, %37
  br i1 %48, label %49, label %58

49:                                               ; preds = %47
  %50 = add nsw i32 %36, 1
  %51 = sext i32 %36 to i64
  %52 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %5, i64 0, i64 %51, i64 0
  br label %53

53:                                               ; preds = %44, %49
  %54 = phi i8* [ %52, %49 ], [ %9, %44 ]
  %55 = phi i32 [ %37, %49 ], [ %45, %44 ]
  %56 = phi i32 [ %50, %49 ], [ 1, %44 ]
  %57 = call i8* @strcpy(i8* noundef nonnull %54, i8* noundef nonnull %8) #9
  br label %58

58:                                               ; preds = %53, %47
  %59 = phi i32 [ %37, %47 ], [ %55, %53 ]
  %60 = phi i32 [ %36, %47 ], [ %56, %53 ]
  %61 = add nuw nsw i64 %34, 1
  %62 = add nuw nsw i64 %33, 1
  %63 = icmp eq i64 %61, %31
  br i1 %63, label %369, label %32, !llvm.loop !12

64:                                               ; preds = %40
  %65 = load i8, i8* %22, align 1
  br label %66

66:                                               ; preds = %91, %64
  %67 = phi i64 [ %72, %91 ], [ %33, %64 ]
  %68 = phi i32 [ %92, %91 ], [ 1, %64 ]
  %69 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %67
  %70 = load i8, i8* %69, align 1, !tbaa !9
  %71 = icmp eq i8 %70, %42
  %72 = add nuw nsw i64 %67, 1
  br i1 %71, label %95, label %91

73:                                               ; preds = %95, %76
  %74 = phi i64 [ %83, %76 ], [ 2, %95 ]
  %75 = icmp eq i64 %74, %27
  br i1 %75, label %84, label %76, !llvm.loop !14

76:                                               ; preds = %73
  %77 = add nuw nsw i64 %74, %67
  %78 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !9
  %80 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %74
  %81 = load i8, i8* %80, align 1, !tbaa !9
  %82 = icmp eq i8 %79, %81
  %83 = add nuw nsw i64 %74, 1
  br i1 %82, label %73, label %84, !llvm.loop !14

84:                                               ; preds = %73, %76
  %85 = icmp ult i64 %74, %28
  br label %86

86:                                               ; preds = %84, %95
  %87 = phi i1 [ true, %95 ], [ %85, %84 ]
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = add nsw i32 %68, %89
  br label %91

91:                                               ; preds = %66, %86
  %92 = phi i32 [ %90, %86 ], [ %68, %66 ]
  %93 = trunc i64 %67 to i32
  %94 = icmp sgt i32 %20, %93
  br i1 %94, label %66, label %44, !llvm.loop !15

95:                                               ; preds = %66
  %96 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %72
  %97 = load i8, i8* %96, align 1, !tbaa !9
  %98 = icmp eq i8 %97, %65
  br i1 %98, label %73, label %86

99:                                               ; preds = %24
  br i1 %21, label %100, label %238

100:                                              ; preds = %99
  %101 = zext i32 %19 to i64
  %102 = add i32 %18, 1
  %103 = sub i32 %102, %19
  %104 = zext i32 %103 to i64
  %105 = xor i32 %19, -1
  %106 = add i32 %105, %18
  br label %107

107:                                              ; preds = %100, %232
  %108 = phi i64 [ 1, %100 ], [ %236, %232 ]
  %109 = phi i64 [ 0, %100 ], [ %235, %232 ]
  %110 = phi i32 [ 0, %100 ], [ %126, %232 ]
  %111 = phi i32 [ 1, %100 ], [ %234, %232 ]
  %112 = phi i32 [ 1, %100 ], [ %233, %232 ]
  %113 = trunc i64 %109 to i32
  %114 = sub i32 %106, %113
  %115 = zext i32 %114 to i64
  %116 = add nuw nsw i64 %115, 1
  %117 = and i64 %116, 8589934584
  %118 = add nsw i64 %117, -8
  %119 = lshr exact i64 %118, 3
  %120 = add nuw nsw i64 %119, 1
  %121 = trunc i64 %109 to i32
  %122 = sub i32 %106, %121
  %123 = zext i32 %122 to i64
  %124 = add nuw nsw i64 %123, 1
  %125 = getelementptr [501 x i8], [501 x i8]* %2, i64 0, i64 %109
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %4, i8* align 1 %125, i64 %101, i1 false)
  %126 = add nuw nsw i32 %110, 1
  %127 = load i8, i8* %8, align 1
  %128 = icmp slt i32 %110, %20
  br i1 %128, label %129, label %218

129:                                              ; preds = %107
  %130 = icmp ult i32 %122, 7
  br i1 %130, label %204, label %131

131:                                              ; preds = %129
  %132 = and i64 %124, 8589934584
  %133 = add nuw i64 %108, %132
  %134 = insertelement <4 x i8> poison, i8 %127, i32 0
  %135 = shufflevector <4 x i8> %134, <4 x i8> poison, <4 x i32> zeroinitializer
  %136 = insertelement <4 x i8> poison, i8 %127, i32 0
  %137 = shufflevector <4 x i8> %136, <4 x i8> poison, <4 x i32> zeroinitializer
  %138 = and i64 %120, 1
  %139 = icmp eq i64 %118, 0
  br i1 %139, label %177, label %140

140:                                              ; preds = %131
  %141 = and i64 %120, 4611686018427387902
  br label %142

142:                                              ; preds = %142, %140
  %143 = phi i64 [ 0, %140 ], [ %174, %142 ]
  %144 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %140 ], [ %172, %142 ]
  %145 = phi <4 x i32> [ zeroinitializer, %140 ], [ %173, %142 ]
  %146 = phi i64 [ %141, %140 ], [ %175, %142 ]
  %147 = add i64 %108, %143
  %148 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %147
  %149 = bitcast i8* %148 to <4 x i8>*
  %150 = load <4 x i8>, <4 x i8>* %149, align 1, !tbaa !9
  %151 = getelementptr inbounds i8, i8* %148, i64 4
  %152 = bitcast i8* %151 to <4 x i8>*
  %153 = load <4 x i8>, <4 x i8>* %152, align 1, !tbaa !9
  %154 = icmp eq <4 x i8> %150, %135
  %155 = icmp eq <4 x i8> %153, %137
  %156 = zext <4 x i1> %154 to <4 x i32>
  %157 = zext <4 x i1> %155 to <4 x i32>
  %158 = add <4 x i32> %144, %156
  %159 = add <4 x i32> %145, %157
  %160 = or i64 %143, 8
  %161 = add i64 %108, %160
  %162 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %161
  %163 = bitcast i8* %162 to <4 x i8>*
  %164 = load <4 x i8>, <4 x i8>* %163, align 1, !tbaa !9
  %165 = getelementptr inbounds i8, i8* %162, i64 4
  %166 = bitcast i8* %165 to <4 x i8>*
  %167 = load <4 x i8>, <4 x i8>* %166, align 1, !tbaa !9
  %168 = icmp eq <4 x i8> %164, %135
  %169 = icmp eq <4 x i8> %167, %137
  %170 = zext <4 x i1> %168 to <4 x i32>
  %171 = zext <4 x i1> %169 to <4 x i32>
  %172 = add <4 x i32> %158, %170
  %173 = add <4 x i32> %159, %171
  %174 = add nuw i64 %143, 16
  %175 = add i64 %146, -2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %142, !llvm.loop !16

177:                                              ; preds = %142, %131
  %178 = phi <4 x i32> [ undef, %131 ], [ %172, %142 ]
  %179 = phi <4 x i32> [ undef, %131 ], [ %173, %142 ]
  %180 = phi i64 [ 0, %131 ], [ %174, %142 ]
  %181 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %131 ], [ %172, %142 ]
  %182 = phi <4 x i32> [ zeroinitializer, %131 ], [ %173, %142 ]
  %183 = icmp eq i64 %138, 0
  br i1 %183, label %198, label %184

184:                                              ; preds = %177
  %185 = add i64 %108, %180
  %186 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %185
  %187 = getelementptr inbounds i8, i8* %186, i64 4
  %188 = bitcast i8* %187 to <4 x i8>*
  %189 = load <4 x i8>, <4 x i8>* %188, align 1, !tbaa !9
  %190 = icmp eq <4 x i8> %189, %137
  %191 = zext <4 x i1> %190 to <4 x i32>
  %192 = add <4 x i32> %182, %191
  %193 = bitcast i8* %186 to <4 x i8>*
  %194 = load <4 x i8>, <4 x i8>* %193, align 1, !tbaa !9
  %195 = icmp eq <4 x i8> %194, %135
  %196 = zext <4 x i1> %195 to <4 x i32>
  %197 = add <4 x i32> %181, %196
  br label %198

198:                                              ; preds = %177, %184
  %199 = phi <4 x i32> [ %178, %177 ], [ %197, %184 ]
  %200 = phi <4 x i32> [ %179, %177 ], [ %192, %184 ]
  %201 = add <4 x i32> %200, %199
  %202 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %201)
  %203 = icmp eq i64 %124, %132
  br i1 %203, label %218, label %204

204:                                              ; preds = %129, %198
  %205 = phi i64 [ %108, %129 ], [ %133, %198 ]
  %206 = phi i32 [ 1, %129 ], [ %202, %198 ]
  br label %207

207:                                              ; preds = %204, %207
  %208 = phi i64 [ %215, %207 ], [ %205, %204 ]
  %209 = phi i32 [ %214, %207 ], [ %206, %204 ]
  %210 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %208
  %211 = load i8, i8* %210, align 1, !tbaa !9
  %212 = icmp eq i8 %211, %127
  %213 = zext i1 %212 to i32
  %214 = add nuw nsw i32 %209, %213
  %215 = add nuw nsw i64 %208, 1
  %216 = trunc i64 %208 to i32
  %217 = icmp sgt i32 %20, %216
  br i1 %217, label %207, label %218, !llvm.loop !18

218:                                              ; preds = %207, %198, %107
  %219 = phi i32 [ 1, %107 ], [ %202, %198 ], [ %214, %207 ]
  %220 = icmp sgt i32 %219, %112
  br i1 %220, label %227, label %221

221:                                              ; preds = %218
  %222 = icmp eq i32 %219, %112
  br i1 %222, label %223, label %232

223:                                              ; preds = %221
  %224 = add nsw i32 %111, 1
  %225 = sext i32 %111 to i64
  %226 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %5, i64 0, i64 %225, i64 0
  br label %227

227:                                              ; preds = %218, %223
  %228 = phi i8* [ %226, %223 ], [ %9, %218 ]
  %229 = phi i32 [ %112, %223 ], [ %219, %218 ]
  %230 = phi i32 [ %224, %223 ], [ 1, %218 ]
  %231 = call i8* @strcpy(i8* noundef nonnull %228, i8* noundef nonnull %8) #9
  br label %232

232:                                              ; preds = %227, %221
  %233 = phi i32 [ %112, %221 ], [ %229, %227 ]
  %234 = phi i32 [ %111, %221 ], [ %230, %227 ]
  %235 = add nuw nsw i64 %109, 1
  %236 = add nuw nsw i64 %108, 1
  %237 = icmp eq i64 %235, %104
  br i1 %237, label %369, label %107, !llvm.loop !12

238:                                              ; preds = %99
  %239 = load i8, i8* %8, align 1
  %240 = add i32 %18, 1
  %241 = sub i32 %240, %19
  %242 = xor i32 %19, -1
  %243 = add i32 %242, %18
  %244 = insertelement <4 x i8> poison, i8 %239, i32 0
  %245 = shufflevector <4 x i8> %244, <4 x i8> poison, <4 x i32> zeroinitializer
  %246 = insertelement <4 x i8> poison, i8 %239, i32 0
  %247 = shufflevector <4 x i8> %246, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %248

248:                                              ; preds = %238, %364
  %249 = phi i64 [ 1, %238 ], [ %367, %364 ]
  %250 = phi i32 [ 0, %238 ], [ %263, %364 ]
  %251 = phi i32 [ 1, %238 ], [ %366, %364 ]
  %252 = phi i32 [ 1, %238 ], [ %365, %364 ]
  %253 = sub i32 %243, %250
  %254 = zext i32 %253 to i64
  %255 = add nuw nsw i64 %254, 1
  %256 = and i64 %255, 8589934584
  %257 = add nsw i64 %256, -8
  %258 = lshr exact i64 %257, 3
  %259 = add nuw nsw i64 %258, 1
  %260 = sub i32 %243, %250
  %261 = zext i32 %260 to i64
  %262 = add nuw nsw i64 %261, 1
  %263 = add nuw i32 %250, 1
  %264 = icmp slt i32 %250, %20
  br i1 %264, label %265, label %350

265:                                              ; preds = %248
  %266 = icmp ult i32 %260, 7
  br i1 %266, label %336, label %267

267:                                              ; preds = %265
  %268 = and i64 %262, 8589934584
  %269 = add nuw i64 %249, %268
  %270 = and i64 %259, 1
  %271 = icmp eq i64 %257, 0
  br i1 %271, label %309, label %272

272:                                              ; preds = %267
  %273 = and i64 %259, 4611686018427387902
  br label %274

274:                                              ; preds = %274, %272
  %275 = phi i64 [ 0, %272 ], [ %306, %274 ]
  %276 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %272 ], [ %304, %274 ]
  %277 = phi <4 x i32> [ zeroinitializer, %272 ], [ %305, %274 ]
  %278 = phi i64 [ %273, %272 ], [ %307, %274 ]
  %279 = add i64 %249, %275
  %280 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %279
  %281 = bitcast i8* %280 to <4 x i8>*
  %282 = load <4 x i8>, <4 x i8>* %281, align 1, !tbaa !9
  %283 = getelementptr inbounds i8, i8* %280, i64 4
  %284 = bitcast i8* %283 to <4 x i8>*
  %285 = load <4 x i8>, <4 x i8>* %284, align 1, !tbaa !9
  %286 = icmp eq <4 x i8> %282, %245
  %287 = icmp eq <4 x i8> %285, %247
  %288 = zext <4 x i1> %286 to <4 x i32>
  %289 = zext <4 x i1> %287 to <4 x i32>
  %290 = add <4 x i32> %276, %288
  %291 = add <4 x i32> %277, %289
  %292 = or i64 %275, 8
  %293 = add i64 %249, %292
  %294 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %293
  %295 = bitcast i8* %294 to <4 x i8>*
  %296 = load <4 x i8>, <4 x i8>* %295, align 1, !tbaa !9
  %297 = getelementptr inbounds i8, i8* %294, i64 4
  %298 = bitcast i8* %297 to <4 x i8>*
  %299 = load <4 x i8>, <4 x i8>* %298, align 1, !tbaa !9
  %300 = icmp eq <4 x i8> %296, %245
  %301 = icmp eq <4 x i8> %299, %247
  %302 = zext <4 x i1> %300 to <4 x i32>
  %303 = zext <4 x i1> %301 to <4 x i32>
  %304 = add <4 x i32> %290, %302
  %305 = add <4 x i32> %291, %303
  %306 = add nuw i64 %275, 16
  %307 = add i64 %278, -2
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %274, !llvm.loop !20

309:                                              ; preds = %274, %267
  %310 = phi <4 x i32> [ undef, %267 ], [ %304, %274 ]
  %311 = phi <4 x i32> [ undef, %267 ], [ %305, %274 ]
  %312 = phi i64 [ 0, %267 ], [ %306, %274 ]
  %313 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %267 ], [ %304, %274 ]
  %314 = phi <4 x i32> [ zeroinitializer, %267 ], [ %305, %274 ]
  %315 = icmp eq i64 %270, 0
  br i1 %315, label %330, label %316

316:                                              ; preds = %309
  %317 = add i64 %249, %312
  %318 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %317
  %319 = getelementptr inbounds i8, i8* %318, i64 4
  %320 = bitcast i8* %319 to <4 x i8>*
  %321 = load <4 x i8>, <4 x i8>* %320, align 1, !tbaa !9
  %322 = icmp eq <4 x i8> %321, %247
  %323 = zext <4 x i1> %322 to <4 x i32>
  %324 = add <4 x i32> %314, %323
  %325 = bitcast i8* %318 to <4 x i8>*
  %326 = load <4 x i8>, <4 x i8>* %325, align 1, !tbaa !9
  %327 = icmp eq <4 x i8> %326, %245
  %328 = zext <4 x i1> %327 to <4 x i32>
  %329 = add <4 x i32> %313, %328
  br label %330

330:                                              ; preds = %309, %316
  %331 = phi <4 x i32> [ %310, %309 ], [ %329, %316 ]
  %332 = phi <4 x i32> [ %311, %309 ], [ %324, %316 ]
  %333 = add <4 x i32> %332, %331
  %334 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %333)
  %335 = icmp eq i64 %262, %268
  br i1 %335, label %350, label %336

336:                                              ; preds = %265, %330
  %337 = phi i64 [ %249, %265 ], [ %269, %330 ]
  %338 = phi i32 [ 1, %265 ], [ %334, %330 ]
  br label %339

339:                                              ; preds = %336, %339
  %340 = phi i64 [ %347, %339 ], [ %337, %336 ]
  %341 = phi i32 [ %346, %339 ], [ %338, %336 ]
  %342 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %340
  %343 = load i8, i8* %342, align 1, !tbaa !9
  %344 = icmp eq i8 %343, %239
  %345 = zext i1 %344 to i32
  %346 = add nuw nsw i32 %341, %345
  %347 = add nuw nsw i64 %340, 1
  %348 = trunc i64 %340 to i32
  %349 = icmp sgt i32 %20, %348
  br i1 %349, label %339, label %350, !llvm.loop !21

350:                                              ; preds = %339, %330, %248
  %351 = phi i32 [ 1, %248 ], [ %334, %330 ], [ %346, %339 ]
  %352 = icmp sgt i32 %351, %252
  br i1 %352, label %359, label %353

353:                                              ; preds = %350
  %354 = icmp eq i32 %351, %252
  br i1 %354, label %355, label %364

355:                                              ; preds = %353
  %356 = add nsw i32 %251, 1
  %357 = sext i32 %251 to i64
  %358 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %5, i64 0, i64 %357, i64 0
  br label %359

359:                                              ; preds = %350, %355
  %360 = phi i8* [ %358, %355 ], [ %9, %350 ]
  %361 = phi i32 [ %252, %355 ], [ %351, %350 ]
  %362 = phi i32 [ %356, %355 ], [ 1, %350 ]
  %363 = call i8* @strcpy(i8* noundef nonnull %360, i8* noundef nonnull %8) #9
  br label %364

364:                                              ; preds = %359, %353
  %365 = phi i32 [ %252, %353 ], [ %361, %359 ]
  %366 = phi i32 [ %251, %353 ], [ %362, %359 ]
  %367 = add nuw nsw i64 %249, 1
  %368 = icmp eq i32 %263, %241
  br i1 %368, label %369, label %248, !llvm.loop !12

369:                                              ; preds = %364, %232, %58
  %370 = phi i32 [ %59, %58 ], [ %233, %232 ], [ %365, %364 ]
  %371 = phi i32 [ %60, %58 ], [ %234, %232 ], [ %366, %364 ]
  %372 = icmp eq i32 %370, 1
  br i1 %372, label %373, label %375

373:                                              ; preds = %0, %369
  %374 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %398

375:                                              ; preds = %369
  %376 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %370)
  %377 = icmp sgt i32 %371, 0
  br i1 %377, label %378, label %398

378:                                              ; preds = %375
  %379 = zext i32 %371 to i64
  br label %380

380:                                              ; preds = %378, %394
  %381 = phi i64 [ 0, %378 ], [ %396, %394 ]
  %382 = load i32, i32* %1, align 4, !tbaa !5
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %384, label %394

384:                                              ; preds = %380, %384
  %385 = phi i64 [ %390, %384 ], [ 0, %380 ]
  %386 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %5, i64 0, i64 %381, i64 %385
  %387 = load i8, i8* %386, align 1, !tbaa !9
  %388 = sext i8 %387 to i32
  %389 = call i32 @putchar(i32 %388)
  %390 = add nuw nsw i64 %385, 1
  %391 = load i32, i32* %1, align 4, !tbaa !5
  %392 = sext i32 %391 to i64
  %393 = icmp slt i64 %390, %392
  br i1 %393, label %384, label %394, !llvm.loop !22

394:                                              ; preds = %384, %380
  %395 = call i32 @putchar(i32 10)
  %396 = add nuw nsw i64 %381, 1
  %397 = icmp eq i64 %396, %379
  br i1 %397, label %398, label %380, !llvm.loop !23

398:                                              ; preds = %394, %375, %373
  call void @llvm.lifetime.end.p0i8(i64 1250, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !13, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !13, !17}
!21 = distinct !{!21, !13, !19, !17}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
