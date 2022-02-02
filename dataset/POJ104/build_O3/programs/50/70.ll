; ModuleID = 'source-C-CXX/50/70.c'
source_filename = "source-C-CXX/50/70.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = bitcast [500 x i32]* %2 to i8*
  %4 = alloca [500 x i32], align 16
  %5 = bitcast [500 x i32]* %4 to i8*
  %6 = alloca [503 x i8], align 16
  %7 = alloca [503 x [30 x i8]], align 16
  %8 = alloca [500 x i32], align 16
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %3) #8
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = getelementptr inbounds [503 x i8], [503 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 503, i8* nonnull %12) #8
  %13 = getelementptr inbounds [503 x [30 x i8]], [503 x [30 x i8]]* %7, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15090, i8* nonnull %13) #8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %15 = call i64 @strlen(i8* noundef nonnull %12) #9
  %16 = add i64 %15, -1
  %17 = load i32, i32* %1, align 4
  br label %18

18:                                               ; preds = %0, %36
  %19 = phi i64 [ 0, %0 ], [ %41, %36 ]
  %20 = phi i32 [ 0, %0 ], [ %40, %36 ]
  %21 = phi i32 [ 0, %0 ], [ %38, %36 ]
  %22 = phi i32 [ 0, %0 ], [ %37, %36 ]
  %23 = getelementptr inbounds [503 x i8], [503 x i8]* %6, i64 0, i64 %19
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = sext i32 %22 to i64
  %26 = sext i32 %21 to i64
  %27 = getelementptr inbounds [503 x [30 x i8]], [503 x [30 x i8]]* %7, i64 0, i64 %25, i64 %26
  store i8 %24, i8* %27, align 1, !tbaa !5
  %28 = add nsw i32 %21, 1
  %29 = icmp eq i32 %28, %17
  br i1 %29, label %30, label %36

30:                                               ; preds = %18
  %31 = icmp eq i64 %16, %19
  br i1 %31, label %43, label %32

32:                                               ; preds = %30
  %33 = add i32 %20, 1
  %34 = sub i32 %33, %17
  %35 = add nsw i32 %22, 1
  br label %36

36:                                               ; preds = %18, %32
  %37 = phi i32 [ %35, %32 ], [ %22, %18 ]
  %38 = phi i32 [ 0, %32 ], [ %28, %18 ]
  %39 = phi i32 [ %34, %32 ], [ %20, %18 ]
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = icmp ult i64 %16, %41
  br i1 %42, label %43, label %18, !llvm.loop !8

43:                                               ; preds = %30, %36
  %44 = sext i32 %17 to i64
  %45 = sub i64 %15, %44
  %46 = icmp sgt i32 %17, 0
  br i1 %46, label %47, label %171

47:                                               ; preds = %43
  %48 = add i64 %15, 1
  %49 = sub i64 %48, %44
  %50 = zext i32 %17 to i64
  %51 = and i64 %50, 4294967288
  %52 = add nsw i64 %51, -8
  %53 = lshr exact i64 %52, 3
  %54 = add nuw nsw i64 %53, 1
  %55 = icmp ult i32 %17, 8
  %56 = and i64 %50, 4294967288
  %57 = and i64 %54, 1
  %58 = icmp eq i64 %52, 0
  %59 = and i64 %54, 4611686018427387902
  %60 = icmp eq i64 %57, 0
  %61 = icmp eq i64 %56, %50
  br label %62

62:                                               ; preds = %47, %168
  %63 = phi i64 [ 0, %47 ], [ %169, %168 ]
  %64 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %63
  store i32 0, i32* %64, align 4, !tbaa !10
  br label %65

65:                                               ; preds = %149, %62
  %66 = phi i32 [ %150, %149 ], [ 0, %62 ]
  %67 = phi i64 [ %151, %149 ], [ 0, %62 ]
  br i1 %55, label %144, label %68

68:                                               ; preds = %65
  br i1 %58, label %114, label %69

69:                                               ; preds = %68, %69
  %70 = phi i64 [ %111, %69 ], [ 0, %68 ]
  %71 = phi <4 x i32> [ %109, %69 ], [ zeroinitializer, %68 ]
  %72 = phi <4 x i32> [ %110, %69 ], [ zeroinitializer, %68 ]
  %73 = phi i64 [ %112, %69 ], [ %59, %68 ]
  %74 = getelementptr inbounds [503 x [30 x i8]], [503 x [30 x i8]]* %7, i64 0, i64 %63, i64 %70
  %75 = bitcast i8* %74 to <4 x i8>*
  %76 = load <4 x i8>, <4 x i8>* %75, align 2, !tbaa !5
  %77 = getelementptr inbounds i8, i8* %74, i64 4
  %78 = bitcast i8* %77 to <4 x i8>*
  %79 = load <4 x i8>, <4 x i8>* %78, align 2, !tbaa !5
  %80 = getelementptr inbounds [503 x [30 x i8]], [503 x [30 x i8]]* %7, i64 0, i64 %67, i64 %70
  %81 = bitcast i8* %80 to <4 x i8>*
  %82 = load <4 x i8>, <4 x i8>* %81, align 2, !tbaa !5
  %83 = getelementptr inbounds i8, i8* %80, i64 4
  %84 = bitcast i8* %83 to <4 x i8>*
  %85 = load <4 x i8>, <4 x i8>* %84, align 2, !tbaa !5
  %86 = icmp eq <4 x i8> %76, %82
  %87 = icmp eq <4 x i8> %79, %85
  %88 = zext <4 x i1> %86 to <4 x i32>
  %89 = zext <4 x i1> %87 to <4 x i32>
  %90 = add <4 x i32> %71, %88
  %91 = add <4 x i32> %72, %89
  %92 = or i64 %70, 8
  %93 = getelementptr inbounds [503 x [30 x i8]], [503 x [30 x i8]]* %7, i64 0, i64 %63, i64 %92
  %94 = bitcast i8* %93 to <4 x i8>*
  %95 = load <4 x i8>, <4 x i8>* %94, align 2, !tbaa !5
  %96 = getelementptr inbounds i8, i8* %93, i64 4
  %97 = bitcast i8* %96 to <4 x i8>*
  %98 = load <4 x i8>, <4 x i8>* %97, align 2, !tbaa !5
  %99 = getelementptr inbounds [503 x [30 x i8]], [503 x [30 x i8]]* %7, i64 0, i64 %67, i64 %92
  %100 = bitcast i8* %99 to <4 x i8>*
  %101 = load <4 x i8>, <4 x i8>* %100, align 2, !tbaa !5
  %102 = getelementptr inbounds i8, i8* %99, i64 4
  %103 = bitcast i8* %102 to <4 x i8>*
  %104 = load <4 x i8>, <4 x i8>* %103, align 2, !tbaa !5
  %105 = icmp eq <4 x i8> %95, %101
  %106 = icmp eq <4 x i8> %98, %104
  %107 = zext <4 x i1> %105 to <4 x i32>
  %108 = zext <4 x i1> %106 to <4 x i32>
  %109 = add <4 x i32> %90, %107
  %110 = add <4 x i32> %91, %108
  %111 = add nuw i64 %70, 16
  %112 = add i64 %73, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %69, !llvm.loop !12

114:                                              ; preds = %69, %68
  %115 = phi <4 x i32> [ undef, %68 ], [ %109, %69 ]
  %116 = phi <4 x i32> [ undef, %68 ], [ %110, %69 ]
  %117 = phi i64 [ 0, %68 ], [ %111, %69 ]
  %118 = phi <4 x i32> [ zeroinitializer, %68 ], [ %109, %69 ]
  %119 = phi <4 x i32> [ zeroinitializer, %68 ], [ %110, %69 ]
  br i1 %60, label %139, label %120

120:                                              ; preds = %114
  %121 = getelementptr inbounds [503 x [30 x i8]], [503 x [30 x i8]]* %7, i64 0, i64 %63, i64 %117
  %122 = getelementptr inbounds [503 x [30 x i8]], [503 x [30 x i8]]* %7, i64 0, i64 %67, i64 %117
  %123 = getelementptr inbounds i8, i8* %121, i64 4
  %124 = bitcast i8* %123 to <4 x i8>*
  %125 = load <4 x i8>, <4 x i8>* %124, align 2, !tbaa !5
  %126 = getelementptr inbounds i8, i8* %122, i64 4
  %127 = bitcast i8* %126 to <4 x i8>*
  %128 = load <4 x i8>, <4 x i8>* %127, align 2, !tbaa !5
  %129 = icmp eq <4 x i8> %125, %128
  %130 = zext <4 x i1> %129 to <4 x i32>
  %131 = add <4 x i32> %119, %130
  %132 = bitcast i8* %121 to <4 x i8>*
  %133 = load <4 x i8>, <4 x i8>* %132, align 2, !tbaa !5
  %134 = bitcast i8* %122 to <4 x i8>*
  %135 = load <4 x i8>, <4 x i8>* %134, align 2, !tbaa !5
  %136 = icmp eq <4 x i8> %133, %135
  %137 = zext <4 x i1> %136 to <4 x i32>
  %138 = add <4 x i32> %118, %137
  br label %139

139:                                              ; preds = %114, %120
  %140 = phi <4 x i32> [ %115, %114 ], [ %138, %120 ]
  %141 = phi <4 x i32> [ %116, %114 ], [ %131, %120 ]
  %142 = add <4 x i32> %141, %140
  %143 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %142)
  br i1 %61, label %165, label %144

144:                                              ; preds = %65, %139
  %145 = phi i64 [ 0, %65 ], [ %56, %139 ]
  %146 = phi i32 [ 0, %65 ], [ %143, %139 ]
  br label %153

147:                                              ; preds = %165
  %148 = add nsw i32 %66, 1
  store i32 %148, i32* %64, align 4, !tbaa !10
  br label %149

149:                                              ; preds = %165, %147
  %150 = phi i32 [ %66, %165 ], [ %148, %147 ]
  %151 = add nuw nsw i64 %67, 1
  %152 = icmp eq i64 %151, %49
  br i1 %152, label %168, label %65, !llvm.loop !14

153:                                              ; preds = %144, %153
  %154 = phi i64 [ %163, %153 ], [ %145, %144 ]
  %155 = phi i32 [ %162, %153 ], [ %146, %144 ]
  %156 = getelementptr inbounds [503 x [30 x i8]], [503 x [30 x i8]]* %7, i64 0, i64 %63, i64 %154
  %157 = load i8, i8* %156, align 1, !tbaa !5
  %158 = getelementptr inbounds [503 x [30 x i8]], [503 x [30 x i8]]* %7, i64 0, i64 %67, i64 %154
  %159 = load i8, i8* %158, align 1, !tbaa !5
  %160 = icmp eq i8 %157, %159
  %161 = zext i1 %160 to i32
  %162 = add nuw nsw i32 %155, %161
  %163 = add nuw nsw i64 %154, 1
  %164 = icmp eq i64 %163, %50
  br i1 %164, label %165, label %153, !llvm.loop !15

165:                                              ; preds = %153, %139
  %166 = phi i32 [ %143, %139 ], [ %162, %153 ]
  %167 = icmp eq i32 %166, %17
  br i1 %167, label %147, label %149

168:                                              ; preds = %149
  %169 = add nuw nsw i64 %63, 1
  %170 = icmp eq i64 %169, %49
  br i1 %170, label %264, label %62, !llvm.loop !17

171:                                              ; preds = %43
  %172 = icmp eq i32 %17, 0
  br i1 %172, label %177, label %173

173:                                              ; preds = %171
  %174 = add i64 %15, 1
  %175 = sub i64 %174, %44
  %176 = shl nuw i64 %175, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %3, i8 0, i64 %176, i1 false)
  br label %264

177:                                              ; preds = %171
  %178 = trunc i64 %15 to i32
  %179 = add i32 %178, 1
  %180 = add i64 %15, 1
  %181 = sub nuw nsw i64 %180, %44
  %182 = sub i64 %180, %44
  %183 = icmp ult i64 %182, 8
  br i1 %183, label %257, label %184

184:                                              ; preds = %177
  %185 = and i64 %182, -8
  %186 = insertelement <4 x i32> poison, i32 %179, i32 0
  %187 = shufflevector <4 x i32> %186, <4 x i32> poison, <4 x i32> zeroinitializer
  %188 = insertelement <4 x i32> poison, i32 %179, i32 0
  %189 = shufflevector <4 x i32> %188, <4 x i32> poison, <4 x i32> zeroinitializer
  %190 = add i64 %185, -8
  %191 = lshr exact i64 %190, 3
  %192 = add nuw nsw i64 %191, 1
  %193 = and i64 %192, 7
  %194 = icmp ult i64 %190, 56
  br i1 %194, label %242, label %195

195:                                              ; preds = %184
  %196 = and i64 %192, 4611686018427387896
  br label %197

197:                                              ; preds = %197, %195
  %198 = phi i64 [ 0, %195 ], [ %239, %197 ]
  %199 = phi i64 [ %196, %195 ], [ %240, %197 ]
  %200 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %198
  %201 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> %187, <4 x i32>* %201, align 16, !tbaa !10
  %202 = getelementptr inbounds i32, i32* %200, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %203, align 16, !tbaa !10
  %204 = or i64 %198, 8
  %205 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %204
  %206 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> %187, <4 x i32>* %206, align 16, !tbaa !10
  %207 = getelementptr inbounds i32, i32* %205, i64 4
  %208 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %208, align 16, !tbaa !10
  %209 = or i64 %198, 16
  %210 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %209
  %211 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> %187, <4 x i32>* %211, align 16, !tbaa !10
  %212 = getelementptr inbounds i32, i32* %210, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %213, align 16, !tbaa !10
  %214 = or i64 %198, 24
  %215 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %214
  %216 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> %187, <4 x i32>* %216, align 16, !tbaa !10
  %217 = getelementptr inbounds i32, i32* %215, i64 4
  %218 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %218, align 16, !tbaa !10
  %219 = or i64 %198, 32
  %220 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %219
  %221 = bitcast i32* %220 to <4 x i32>*
  store <4 x i32> %187, <4 x i32>* %221, align 16, !tbaa !10
  %222 = getelementptr inbounds i32, i32* %220, i64 4
  %223 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %223, align 16, !tbaa !10
  %224 = or i64 %198, 40
  %225 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %224
  %226 = bitcast i32* %225 to <4 x i32>*
  store <4 x i32> %187, <4 x i32>* %226, align 16, !tbaa !10
  %227 = getelementptr inbounds i32, i32* %225, i64 4
  %228 = bitcast i32* %227 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %228, align 16, !tbaa !10
  %229 = or i64 %198, 48
  %230 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %229
  %231 = bitcast i32* %230 to <4 x i32>*
  store <4 x i32> %187, <4 x i32>* %231, align 16, !tbaa !10
  %232 = getelementptr inbounds i32, i32* %230, i64 4
  %233 = bitcast i32* %232 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %233, align 16, !tbaa !10
  %234 = or i64 %198, 56
  %235 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %234
  %236 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> %187, <4 x i32>* %236, align 16, !tbaa !10
  %237 = getelementptr inbounds i32, i32* %235, i64 4
  %238 = bitcast i32* %237 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %238, align 16, !tbaa !10
  %239 = add nuw i64 %198, 64
  %240 = add i64 %199, -8
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %197, !llvm.loop !18

242:                                              ; preds = %197, %184
  %243 = phi i64 [ 0, %184 ], [ %239, %197 ]
  %244 = icmp eq i64 %193, 0
  br i1 %244, label %255, label %245

245:                                              ; preds = %242, %245
  %246 = phi i64 [ %252, %245 ], [ %243, %242 ]
  %247 = phi i64 [ %253, %245 ], [ %193, %242 ]
  %248 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %246
  %249 = bitcast i32* %248 to <4 x i32>*
  store <4 x i32> %187, <4 x i32>* %249, align 16, !tbaa !10
  %250 = getelementptr inbounds i32, i32* %248, i64 4
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %251, align 16, !tbaa !10
  %252 = add nuw i64 %246, 8
  %253 = add i64 %247, -1
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %245, !llvm.loop !19

255:                                              ; preds = %245, %242
  %256 = icmp eq i64 %182, %185
  br i1 %256, label %264, label %257

257:                                              ; preds = %177, %255
  %258 = phi i64 [ 0, %177 ], [ %185, %255 ]
  br label %259

259:                                              ; preds = %257, %259
  %260 = phi i64 [ %262, %259 ], [ %258, %257 ]
  %261 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %260
  store i32 %179, i32* %261, align 4, !tbaa !10
  %262 = add nuw nsw i64 %260, 1
  %263 = icmp eq i64 %262, %181
  br i1 %263, label %264, label %259, !llvm.loop !21

264:                                              ; preds = %259, %168, %255, %173
  %265 = phi i64 [ %175, %173 ], [ %181, %255 ], [ %49, %168 ], [ %181, %259 ]
  %266 = shl nuw i64 %265, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* nonnull align 16 %3, i64 %266, i1 false)
  %267 = icmp ult i64 %265, 8
  br i1 %267, label %336, label %268

268:                                              ; preds = %264
  %269 = and i64 %265, -8
  %270 = add i64 %269, -8
  %271 = lshr exact i64 %270, 3
  %272 = add nuw nsw i64 %271, 1
  %273 = and i64 %272, 1
  %274 = icmp eq i64 %270, 0
  br i1 %274, label %310, label %275

275:                                              ; preds = %268
  %276 = and i64 %272, 4611686018427387902
  br label %277

277:                                              ; preds = %277, %275
  %278 = phi i64 [ 0, %275 ], [ %307, %277 ]
  %279 = phi <4 x i32> [ zeroinitializer, %275 ], [ %305, %277 ]
  %280 = phi <4 x i32> [ zeroinitializer, %275 ], [ %306, %277 ]
  %281 = phi i64 [ %276, %275 ], [ %308, %277 ]
  %282 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %278
  %283 = bitcast i32* %282 to <4 x i32>*
  %284 = load <4 x i32>, <4 x i32>* %283, align 16, !tbaa !10
  %285 = getelementptr inbounds i32, i32* %282, i64 4
  %286 = bitcast i32* %285 to <4 x i32>*
  %287 = load <4 x i32>, <4 x i32>* %286, align 16, !tbaa !10
  %288 = icmp eq <4 x i32> %284, <i32 1, i32 1, i32 1, i32 1>
  %289 = icmp eq <4 x i32> %287, <i32 1, i32 1, i32 1, i32 1>
  %290 = zext <4 x i1> %288 to <4 x i32>
  %291 = zext <4 x i1> %289 to <4 x i32>
  %292 = add <4 x i32> %279, %290
  %293 = add <4 x i32> %280, %291
  %294 = or i64 %278, 8
  %295 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %294
  %296 = bitcast i32* %295 to <4 x i32>*
  %297 = load <4 x i32>, <4 x i32>* %296, align 16, !tbaa !10
  %298 = getelementptr inbounds i32, i32* %295, i64 4
  %299 = bitcast i32* %298 to <4 x i32>*
  %300 = load <4 x i32>, <4 x i32>* %299, align 16, !tbaa !10
  %301 = icmp eq <4 x i32> %297, <i32 1, i32 1, i32 1, i32 1>
  %302 = icmp eq <4 x i32> %300, <i32 1, i32 1, i32 1, i32 1>
  %303 = zext <4 x i1> %301 to <4 x i32>
  %304 = zext <4 x i1> %302 to <4 x i32>
  %305 = add <4 x i32> %292, %303
  %306 = add <4 x i32> %293, %304
  %307 = add nuw i64 %278, 16
  %308 = add i64 %281, -2
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %277, !llvm.loop !22

310:                                              ; preds = %277, %268
  %311 = phi <4 x i32> [ undef, %268 ], [ %305, %277 ]
  %312 = phi <4 x i32> [ undef, %268 ], [ %306, %277 ]
  %313 = phi i64 [ 0, %268 ], [ %307, %277 ]
  %314 = phi <4 x i32> [ zeroinitializer, %268 ], [ %305, %277 ]
  %315 = phi <4 x i32> [ zeroinitializer, %268 ], [ %306, %277 ]
  %316 = icmp eq i64 %273, 0
  br i1 %316, label %330, label %317

317:                                              ; preds = %310
  %318 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %313
  %319 = getelementptr inbounds i32, i32* %318, i64 4
  %320 = bitcast i32* %319 to <4 x i32>*
  %321 = load <4 x i32>, <4 x i32>* %320, align 16, !tbaa !10
  %322 = icmp eq <4 x i32> %321, <i32 1, i32 1, i32 1, i32 1>
  %323 = zext <4 x i1> %322 to <4 x i32>
  %324 = add <4 x i32> %315, %323
  %325 = bitcast i32* %318 to <4 x i32>*
  %326 = load <4 x i32>, <4 x i32>* %325, align 16, !tbaa !10
  %327 = icmp eq <4 x i32> %326, <i32 1, i32 1, i32 1, i32 1>
  %328 = zext <4 x i1> %327 to <4 x i32>
  %329 = add <4 x i32> %314, %328
  br label %330

330:                                              ; preds = %310, %317
  %331 = phi <4 x i32> [ %311, %310 ], [ %329, %317 ]
  %332 = phi <4 x i32> [ %312, %310 ], [ %324, %317 ]
  %333 = add <4 x i32> %332, %331
  %334 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %333)
  %335 = icmp eq i64 %265, %269
  br i1 %335, label %339, label %336

336:                                              ; preds = %264, %330
  %337 = phi i64 [ 0, %264 ], [ %269, %330 ]
  %338 = phi i32 [ 0, %264 ], [ %334, %330 ]
  br label %344

339:                                              ; preds = %344, %330
  %340 = phi i32 [ %334, %330 ], [ %351, %344 ]
  %341 = zext i32 %340 to i64
  %342 = add nuw i64 %45, 1
  %343 = icmp eq i64 %342, %341
  br i1 %343, label %354, label %356

344:                                              ; preds = %336, %344
  %345 = phi i64 [ %352, %344 ], [ %337, %336 ]
  %346 = phi i32 [ %351, %344 ], [ %338, %336 ]
  %347 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %345
  %348 = load i32, i32* %347, align 4, !tbaa !10
  %349 = icmp eq i32 %348, 1
  %350 = zext i1 %349 to i32
  %351 = add nuw nsw i32 %346, %350
  %352 = add nuw nsw i64 %345, 1
  %353 = icmp eq i64 %352, %265
  br i1 %353, label %339, label %344, !llvm.loop !23

354:                                              ; preds = %339
  %355 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %536

356:                                              ; preds = %339
  %357 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  %358 = load i32, i32* %357, align 16, !tbaa !10
  %359 = icmp eq i64 %265, 1
  br i1 %359, label %435, label %360, !llvm.loop !24

360:                                              ; preds = %356
  %361 = add i64 %265, -1
  %362 = icmp ult i64 %361, 8
  br i1 %362, label %432, label %363

363:                                              ; preds = %360
  %364 = and i64 %361, -8
  %365 = or i64 %364, 1
  %366 = insertelement <4 x i32> poison, i32 %358, i32 0
  %367 = shufflevector <4 x i32> %366, <4 x i32> poison, <4 x i32> zeroinitializer
  %368 = add i64 %364, -8
  %369 = lshr exact i64 %368, 3
  %370 = add nuw nsw i64 %369, 1
  %371 = and i64 %370, 1
  %372 = icmp eq i64 %368, 0
  br i1 %372, label %407, label %373

373:                                              ; preds = %363
  %374 = and i64 %370, 4611686018427387902
  br label %375

375:                                              ; preds = %375, %373
  %376 = phi i64 [ 0, %373 ], [ %402, %375 ]
  %377 = phi <4 x i32> [ %367, %373 ], [ %400, %375 ]
  %378 = phi <4 x i32> [ %367, %373 ], [ %401, %375 ]
  %379 = phi i64 [ %374, %373 ], [ %403, %375 ]
  %380 = or i64 %376, 1
  %381 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %380
  %382 = bitcast i32* %381 to <4 x i32>*
  %383 = load <4 x i32>, <4 x i32>* %382, align 4, !tbaa !10
  %384 = getelementptr inbounds i32, i32* %381, i64 4
  %385 = bitcast i32* %384 to <4 x i32>*
  %386 = load <4 x i32>, <4 x i32>* %385, align 4, !tbaa !10
  %387 = icmp sgt <4 x i32> %383, %377
  %388 = icmp sgt <4 x i32> %386, %378
  %389 = select <4 x i1> %387, <4 x i32> %383, <4 x i32> %377
  %390 = select <4 x i1> %388, <4 x i32> %386, <4 x i32> %378
  %391 = or i64 %376, 9
  %392 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %391
  %393 = bitcast i32* %392 to <4 x i32>*
  %394 = load <4 x i32>, <4 x i32>* %393, align 4, !tbaa !10
  %395 = getelementptr inbounds i32, i32* %392, i64 4
  %396 = bitcast i32* %395 to <4 x i32>*
  %397 = load <4 x i32>, <4 x i32>* %396, align 4, !tbaa !10
  %398 = icmp sgt <4 x i32> %394, %389
  %399 = icmp sgt <4 x i32> %397, %390
  %400 = select <4 x i1> %398, <4 x i32> %394, <4 x i32> %389
  %401 = select <4 x i1> %399, <4 x i32> %397, <4 x i32> %390
  %402 = add nuw i64 %376, 16
  %403 = add i64 %379, -2
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %405, label %375, !llvm.loop !25

405:                                              ; preds = %375
  %406 = or i64 %402, 1
  br label %407

407:                                              ; preds = %405, %363
  %408 = phi <4 x i32> [ undef, %363 ], [ %400, %405 ]
  %409 = phi <4 x i32> [ undef, %363 ], [ %401, %405 ]
  %410 = phi i64 [ 1, %363 ], [ %406, %405 ]
  %411 = phi <4 x i32> [ %367, %363 ], [ %400, %405 ]
  %412 = phi <4 x i32> [ %367, %363 ], [ %401, %405 ]
  %413 = icmp eq i64 %371, 0
  br i1 %413, label %425, label %414

414:                                              ; preds = %407
  %415 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %410
  %416 = bitcast i32* %415 to <4 x i32>*
  %417 = load <4 x i32>, <4 x i32>* %416, align 4, !tbaa !10
  %418 = getelementptr inbounds i32, i32* %415, i64 4
  %419 = bitcast i32* %418 to <4 x i32>*
  %420 = load <4 x i32>, <4 x i32>* %419, align 4, !tbaa !10
  %421 = icmp sgt <4 x i32> %420, %412
  %422 = select <4 x i1> %421, <4 x i32> %420, <4 x i32> %412
  %423 = icmp sgt <4 x i32> %417, %411
  %424 = select <4 x i1> %423, <4 x i32> %417, <4 x i32> %411
  br label %425

425:                                              ; preds = %407, %414
  %426 = phi <4 x i32> [ %408, %407 ], [ %424, %414 ]
  %427 = phi <4 x i32> [ %409, %407 ], [ %422, %414 ]
  %428 = icmp sgt <4 x i32> %426, %427
  %429 = select <4 x i1> %428, <4 x i32> %426, <4 x i32> %427
  %430 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %429)
  %431 = icmp eq i64 %361, %364
  br i1 %431, label %435, label %432

432:                                              ; preds = %360, %425
  %433 = phi i64 [ 1, %360 ], [ %365, %425 ]
  %434 = phi i32 [ %358, %360 ], [ %430, %425 ]
  br label %448

435:                                              ; preds = %448, %425, %356
  %436 = phi i32 [ %358, %356 ], [ %430, %425 ], [ %454, %448 ]
  %437 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %436)
  %438 = bitcast [500 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %438) #8
  %439 = call i64 @strlen(i8* noundef nonnull %12) #9
  %440 = load i32, i32* %1, align 4, !tbaa !10
  %441 = sext i32 %440 to i64
  %442 = add i64 %439, 1
  %443 = sub i64 %442, %441
  %444 = and i64 %443, 1
  %445 = icmp eq i64 %439, %441
  br i1 %445, label %457, label %446

446:                                              ; preds = %435
  %447 = and i64 %443, -2
  br label %476

448:                                              ; preds = %432, %448
  %449 = phi i64 [ %455, %448 ], [ %433, %432 ]
  %450 = phi i32 [ %454, %448 ], [ %434, %432 ]
  %451 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %449
  %452 = load i32, i32* %451, align 4, !tbaa !10
  %453 = icmp sgt i32 %452, %450
  %454 = select i1 %453, i32 %452, i32 %450
  %455 = add nuw nsw i64 %449, 1
  %456 = icmp eq i64 %455, %265
  br i1 %456, label %435, label %448, !llvm.loop !26

457:                                              ; preds = %544, %435
  %458 = phi i32 [ undef, %435 ], [ %545, %544 ]
  %459 = phi i64 [ 0, %435 ], [ %546, %544 ]
  %460 = phi i32 [ 0, %435 ], [ %545, %544 ]
  %461 = icmp eq i64 %444, 0
  br i1 %461, label %471, label %462

462:                                              ; preds = %457
  %463 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %459
  %464 = load i32, i32* %463, align 4, !tbaa !10
  %465 = icmp eq i32 %464, %436
  br i1 %465, label %466, label %471

466:                                              ; preds = %462
  %467 = sext i32 %460 to i64
  %468 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %467
  %469 = trunc i64 %459 to i32
  store i32 %469, i32* %468, align 4, !tbaa !10
  %470 = add nsw i32 %460, 1
  br label %471

471:                                              ; preds = %466, %462, %457
  %472 = phi i32 [ %458, %457 ], [ %470, %466 ], [ %460, %462 ]
  %473 = icmp sgt i32 %472, 0
  br i1 %473, label %474, label %494

474:                                              ; preds = %471
  %475 = zext i32 %472 to i64
  br label %495

476:                                              ; preds = %544, %446
  %477 = phi i64 [ 0, %446 ], [ %546, %544 ]
  %478 = phi i32 [ 0, %446 ], [ %545, %544 ]
  %479 = phi i64 [ %447, %446 ], [ %547, %544 ]
  %480 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %477
  %481 = load i32, i32* %480, align 8, !tbaa !10
  %482 = icmp eq i32 %481, %436
  br i1 %482, label %483, label %488

483:                                              ; preds = %476
  %484 = sext i32 %478 to i64
  %485 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %484
  %486 = trunc i64 %477 to i32
  store i32 %486, i32* %485, align 4, !tbaa !10
  %487 = add nsw i32 %478, 1
  br label %488

488:                                              ; preds = %476, %483
  %489 = phi i32 [ %487, %483 ], [ %478, %476 ]
  %490 = or i64 %477, 1
  %491 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4, !tbaa !10
  %493 = icmp eq i32 %492, %436
  br i1 %493, label %539, label %544

494:                                              ; preds = %533, %471
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %438) #8
  br label %536

495:                                              ; preds = %474, %533
  %496 = phi i64 [ 0, %474 ], [ %534, %533 ]
  %497 = icmp eq i64 %496, 0
  br i1 %497, label %514, label %498

498:                                              ; preds = %495
  %499 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %496
  %500 = load i32, i32* %499, align 4, !tbaa !10
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [503 x [30 x i8]], [503 x [30 x i8]]* %7, i64 0, i64 %501, i64 0
  br label %503

503:                                              ; preds = %498, %507
  %504 = phi i64 [ %496, %498 ], [ %505, %507 ]
  %505 = add nsw i64 %504, -1
  %506 = icmp sgt i64 %504, 0
  br i1 %506, label %507, label %514

507:                                              ; preds = %503
  %508 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %505
  %509 = load i32, i32* %508, align 4, !tbaa !10
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [503 x [30 x i8]], [503 x [30 x i8]]* %7, i64 0, i64 %510, i64 0
  %512 = call i32 @strcmp(i8* noundef nonnull %502, i8* noundef nonnull %511) #9
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %533, label %503, !llvm.loop !27

514:                                              ; preds = %503, %495
  %515 = load i32, i32* %1, align 4, !tbaa !10
  %516 = icmp sgt i32 %515, 0
  br i1 %516, label %517, label %521

517:                                              ; preds = %514
  %518 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %496
  %519 = load i32, i32* %518, align 4, !tbaa !10
  %520 = sext i32 %519 to i64
  br label %523

521:                                              ; preds = %523, %514
  %522 = call i32 @putchar(i32 10)
  br label %533

523:                                              ; preds = %517, %523
  %524 = phi i64 [ 0, %517 ], [ %529, %523 ]
  %525 = getelementptr inbounds [503 x [30 x i8]], [503 x [30 x i8]]* %7, i64 0, i64 %520, i64 %524
  %526 = load i8, i8* %525, align 1, !tbaa !5
  %527 = sext i8 %526 to i32
  %528 = call i32 @putchar(i32 %527)
  %529 = add nuw nsw i64 %524, 1
  %530 = load i32, i32* %1, align 4, !tbaa !10
  %531 = sext i32 %530 to i64
  %532 = icmp slt i64 %529, %531
  br i1 %532, label %523, label %521, !llvm.loop !28

533:                                              ; preds = %507, %521
  %534 = add nuw nsw i64 %496, 1
  %535 = icmp eq i64 %534, %475
  br i1 %535, label %494, label %495, !llvm.loop !29

536:                                              ; preds = %494, %354
  %537 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %537) #8
  %538 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %537) #8
  call void @llvm.lifetime.end.p0i8(i64 15090, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 503, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %3) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  ret i32 0

539:                                              ; preds = %488
  %540 = sext i32 %489 to i64
  %541 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %540
  %542 = trunc i64 %490 to i32
  store i32 %542, i32* %541, align 4, !tbaa !10
  %543 = add nsw i32 %489, 1
  br label %544

544:                                              ; preds = %539, %488
  %545 = phi i32 [ %543, %539 ], [ %489, %488 ]
  %546 = add nuw nsw i64 %477, 2
  %547 = add i64 %479, -2
  %548 = icmp eq i64 %547, 0
  br i1 %548, label %457, label %476, !llvm.loop !30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9, !13}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !9, !16, !13}
!22 = distinct !{!22, !9, !13}
!23 = distinct !{!23, !9, !16, !13}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9, !13}
!26 = distinct !{!26, !9, !16, !13}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
