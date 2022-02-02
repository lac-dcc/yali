; ModuleID = 'source-C-CXX/50/521.c'
source_filename = "source-C-CXX/50/521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@b = dso_local global <{ [5 x i8], [499 x [5 x i8]] }> <{ [5 x i8] c" \00\00\00\00", [499 x [5 x i8]] zeroinitializer }>, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i8], align 16
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = tail call i32 @getc(%struct._IO_FILE* %5) #9
  %7 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %7, i8 0, i64 501, i1 false)
  store i8 32, i8* %7, align 16
  %8 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %8, i8 0, i64 2000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %10 = call i64 @strlen(i8* noundef nonnull %7) #10
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* @n, align 4, !tbaa !9
  %13 = sub nsw i32 %11, %12
  %14 = icmp slt i32 %13, 0
  %15 = xor i1 %14, true
  %16 = icmp sgt i32 %12, 0
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %18, label %61

18:                                               ; preds = %0
  %19 = zext i32 %12 to i64
  %20 = add i32 %11, 1
  %21 = sub i32 %20, %12
  %22 = zext i32 %21 to i64
  %23 = add nsw i64 %22, -1
  %24 = and i64 %22, 3
  %25 = icmp ult i64 %23, 3
  br i1 %25, label %49, label %26

26:                                               ; preds = %18
  %27 = and i64 %22, 4294967292
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %46, %28 ]
  %30 = phi i64 [ %27, %26 ], [ %47, %28 ]
  %31 = mul nuw nsw i64 %29, 5
  %32 = getelementptr <{ [5 x i8], [499 x [5 x i8]] }>, <{ [5 x i8], [499 x [5 x i8]] }>* @b, i64 0, i32 0, i64 %31
  %33 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %32, i8* align 4 %33, i64 %19, i1 false)
  %34 = or i64 %29, 1
  %35 = mul nuw nsw i64 %34, 5
  %36 = getelementptr <{ [5 x i8], [499 x [5 x i8]] }>, <{ [5 x i8], [499 x [5 x i8]] }>* @b, i64 0, i32 0, i64 %35
  %37 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %36, i8* align 1 %37, i64 %19, i1 false)
  %38 = or i64 %29, 2
  %39 = mul nuw nsw i64 %38, 5
  %40 = getelementptr <{ [5 x i8], [499 x [5 x i8]] }>, <{ [5 x i8], [499 x [5 x i8]] }>* @b, i64 0, i32 0, i64 %39
  %41 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %40, i8* align 2 %41, i64 %19, i1 false)
  %42 = or i64 %29, 3
  %43 = mul nuw nsw i64 %42, 5
  %44 = getelementptr <{ [5 x i8], [499 x [5 x i8]] }>, <{ [5 x i8], [499 x [5 x i8]] }>* @b, i64 0, i32 0, i64 %43
  %45 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %42
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %44, i8* align 1 %45, i64 %19, i1 false)
  %46 = add nuw nsw i64 %29, 4
  %47 = add i64 %30, -4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %28, !llvm.loop !11

49:                                               ; preds = %28, %18
  %50 = phi i64 [ 0, %18 ], [ %46, %28 ]
  %51 = icmp eq i64 %24, 0
  br i1 %51, label %61, label %52

52:                                               ; preds = %49, %52
  %53 = phi i64 [ %58, %52 ], [ %50, %49 ]
  %54 = phi i64 [ %59, %52 ], [ %24, %49 ]
  %55 = mul nuw nsw i64 %53, 5
  %56 = getelementptr <{ [5 x i8], [499 x [5 x i8]] }>, <{ [5 x i8], [499 x [5 x i8]] }>* @b, i64 0, i32 0, i64 %55
  %57 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %53
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %56, i8* align 1 %57, i64 %19, i1 false)
  %58 = add nuw nsw i64 %53, 1
  %59 = add i64 %54, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %52, !llvm.loop !13

61:                                               ; preds = %49, %52, %0
  %62 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %62) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %62, i8 0, i64 500, i1 false)
  store i8 32, i8* %62, align 16
  %63 = zext i32 %12 to i64
  %64 = icmp eq i32 %12, 0
  br i1 %14, label %401, label %65

65:                                               ; preds = %61
  %66 = icmp sgt i32 %12, 0
  br i1 %66, label %67, label %204

67:                                               ; preds = %65
  %68 = add i32 %11, 1
  %69 = sub i32 %68, %12
  %70 = zext i32 %69 to i64
  %71 = and i64 %63, 4294967288
  %72 = add nsw i64 %71, -8
  %73 = lshr exact i64 %72, 3
  %74 = add nuw nsw i64 %73, 1
  %75 = icmp ult i32 %12, 8
  %76 = and i64 %63, 4294967288
  %77 = and i64 %74, 1
  %78 = icmp eq i64 %72, 0
  %79 = and i64 %74, 4611686018427387902
  %80 = icmp eq i64 %77, 0
  %81 = icmp eq i64 %76, %63
  br label %82

82:                                               ; preds = %93, %67
  %83 = phi i8 [ %96, %93 ], [ 32, %67 ]
  %84 = phi i32 [ %91, %93 ], [ 0, %67 ]
  %85 = sext i32 %84 to i64
  %86 = icmp eq i8 %83, 49
  br i1 %86, label %87, label %97

87:                                               ; preds = %82
  %88 = add nsw i32 %84, 1
  br label %89

89:                                               ; preds = %198, %87
  %90 = phi i32 [ %88, %87 ], [ %84, %198 ]
  %91 = add nsw i32 %90, 1
  %92 = icmp slt i32 %90, %13
  br i1 %92, label %93, label %297, !llvm.loop !15

93:                                               ; preds = %89
  %94 = sext i32 %91 to i64
  %95 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !16
  br label %82

97:                                               ; preds = %82
  %98 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %85
  br label %99

99:                                               ; preds = %198, %97
  %100 = phi i64 [ %199, %198 ], [ 0, %97 ]
  br i1 %75, label %177, label %101

101:                                              ; preds = %99
  br i1 %78, label %147, label %102

102:                                              ; preds = %101, %102
  %103 = phi i64 [ %144, %102 ], [ 0, %101 ]
  %104 = phi <4 x i32> [ %142, %102 ], [ zeroinitializer, %101 ]
  %105 = phi <4 x i32> [ %143, %102 ], [ zeroinitializer, %101 ]
  %106 = phi i64 [ %145, %102 ], [ %79, %101 ]
  %107 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* bitcast (<{ [5 x i8], [499 x [5 x i8]] }>* @b to [500 x [5 x i8]]*), i64 0, i64 %85, i64 %103
  %108 = bitcast i8* %107 to <4 x i8>*
  %109 = load <4 x i8>, <4 x i8>* %108, align 1, !tbaa !16
  %110 = getelementptr inbounds i8, i8* %107, i64 4
  %111 = bitcast i8* %110 to <4 x i8>*
  %112 = load <4 x i8>, <4 x i8>* %111, align 1, !tbaa !16
  %113 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* bitcast (<{ [5 x i8], [499 x [5 x i8]] }>* @b to [500 x [5 x i8]]*), i64 0, i64 %100, i64 %103
  %114 = bitcast i8* %113 to <4 x i8>*
  %115 = load <4 x i8>, <4 x i8>* %114, align 1, !tbaa !16
  %116 = getelementptr inbounds i8, i8* %113, i64 4
  %117 = bitcast i8* %116 to <4 x i8>*
  %118 = load <4 x i8>, <4 x i8>* %117, align 1, !tbaa !16
  %119 = icmp eq <4 x i8> %109, %115
  %120 = icmp eq <4 x i8> %112, %118
  %121 = zext <4 x i1> %119 to <4 x i32>
  %122 = zext <4 x i1> %120 to <4 x i32>
  %123 = add <4 x i32> %104, %121
  %124 = add <4 x i32> %105, %122
  %125 = or i64 %103, 8
  %126 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* bitcast (<{ [5 x i8], [499 x [5 x i8]] }>* @b to [500 x [5 x i8]]*), i64 0, i64 %85, i64 %125
  %127 = bitcast i8* %126 to <4 x i8>*
  %128 = load <4 x i8>, <4 x i8>* %127, align 1, !tbaa !16
  %129 = getelementptr inbounds i8, i8* %126, i64 4
  %130 = bitcast i8* %129 to <4 x i8>*
  %131 = load <4 x i8>, <4 x i8>* %130, align 1, !tbaa !16
  %132 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* bitcast (<{ [5 x i8], [499 x [5 x i8]] }>* @b to [500 x [5 x i8]]*), i64 0, i64 %100, i64 %125
  %133 = bitcast i8* %132 to <4 x i8>*
  %134 = load <4 x i8>, <4 x i8>* %133, align 1, !tbaa !16
  %135 = getelementptr inbounds i8, i8* %132, i64 4
  %136 = bitcast i8* %135 to <4 x i8>*
  %137 = load <4 x i8>, <4 x i8>* %136, align 1, !tbaa !16
  %138 = icmp eq <4 x i8> %128, %134
  %139 = icmp eq <4 x i8> %131, %137
  %140 = zext <4 x i1> %138 to <4 x i32>
  %141 = zext <4 x i1> %139 to <4 x i32>
  %142 = add <4 x i32> %123, %140
  %143 = add <4 x i32> %124, %141
  %144 = add nuw i64 %103, 16
  %145 = add i64 %106, -2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %102, !llvm.loop !17

147:                                              ; preds = %102, %101
  %148 = phi <4 x i32> [ undef, %101 ], [ %142, %102 ]
  %149 = phi <4 x i32> [ undef, %101 ], [ %143, %102 ]
  %150 = phi i64 [ 0, %101 ], [ %144, %102 ]
  %151 = phi <4 x i32> [ zeroinitializer, %101 ], [ %142, %102 ]
  %152 = phi <4 x i32> [ zeroinitializer, %101 ], [ %143, %102 ]
  br i1 %80, label %172, label %153

153:                                              ; preds = %147
  %154 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* bitcast (<{ [5 x i8], [499 x [5 x i8]] }>* @b to [500 x [5 x i8]]*), i64 0, i64 %85, i64 %150
  %155 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* bitcast (<{ [5 x i8], [499 x [5 x i8]] }>* @b to [500 x [5 x i8]]*), i64 0, i64 %100, i64 %150
  %156 = getelementptr inbounds i8, i8* %154, i64 4
  %157 = bitcast i8* %156 to <4 x i8>*
  %158 = load <4 x i8>, <4 x i8>* %157, align 1, !tbaa !16
  %159 = getelementptr inbounds i8, i8* %155, i64 4
  %160 = bitcast i8* %159 to <4 x i8>*
  %161 = load <4 x i8>, <4 x i8>* %160, align 1, !tbaa !16
  %162 = icmp eq <4 x i8> %158, %161
  %163 = zext <4 x i1> %162 to <4 x i32>
  %164 = add <4 x i32> %152, %163
  %165 = bitcast i8* %154 to <4 x i8>*
  %166 = load <4 x i8>, <4 x i8>* %165, align 1, !tbaa !16
  %167 = bitcast i8* %155 to <4 x i8>*
  %168 = load <4 x i8>, <4 x i8>* %167, align 1, !tbaa !16
  %169 = icmp eq <4 x i8> %166, %168
  %170 = zext <4 x i1> %169 to <4 x i32>
  %171 = add <4 x i32> %151, %170
  br label %172

172:                                              ; preds = %147, %153
  %173 = phi <4 x i32> [ %148, %147 ], [ %171, %153 ]
  %174 = phi <4 x i32> [ %149, %147 ], [ %164, %153 ]
  %175 = add <4 x i32> %174, %173
  %176 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %175)
  br i1 %81, label %201, label %177

177:                                              ; preds = %99, %172
  %178 = phi i64 [ 0, %99 ], [ %76, %172 ]
  %179 = phi i32 [ 0, %99 ], [ %176, %172 ]
  br label %180

180:                                              ; preds = %177, %180
  %181 = phi i64 [ %190, %180 ], [ %178, %177 ]
  %182 = phi i32 [ %189, %180 ], [ %179, %177 ]
  %183 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* bitcast (<{ [5 x i8], [499 x [5 x i8]] }>* @b to [500 x [5 x i8]]*), i64 0, i64 %85, i64 %181
  %184 = load i8, i8* %183, align 1, !tbaa !16
  %185 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* bitcast (<{ [5 x i8], [499 x [5 x i8]] }>* @b to [500 x [5 x i8]]*), i64 0, i64 %100, i64 %181
  %186 = load i8, i8* %185, align 1, !tbaa !16
  %187 = icmp eq i8 %184, %186
  %188 = zext i1 %187 to i32
  %189 = add nuw nsw i32 %182, %188
  %190 = add nuw nsw i64 %181, 1
  %191 = icmp eq i64 %190, %63
  br i1 %191, label %201, label %180, !llvm.loop !19

192:                                              ; preds = %201
  %193 = load i32, i32* %98, align 4, !tbaa !9
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %98, align 4, !tbaa !9
  %195 = icmp sgt i32 %193, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %192
  %197 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %100
  store i8 49, i8* %197, align 1, !tbaa !16
  br label %198

198:                                              ; preds = %201, %196, %192
  %199 = add nuw nsw i64 %100, 1
  %200 = icmp eq i64 %199, %70
  br i1 %200, label %89, label %99, !llvm.loop !21

201:                                              ; preds = %180, %172
  %202 = phi i32 [ %176, %172 ], [ %189, %180 ]
  %203 = icmp eq i32 %202, %12
  br i1 %203, label %192, label %198

204:                                              ; preds = %65
  br i1 %64, label %205, label %298

205:                                              ; preds = %204
  %206 = add i32 %11, 1
  %207 = zext i32 %206 to i64
  %208 = icmp ult i32 %206, 8
  %209 = and i64 %207, 4294967288
  %210 = trunc i64 %209 to i32
  %211 = icmp eq i64 %209, %207
  br label %212

212:                                              ; preds = %222, %205
  %213 = phi i8 [ %225, %222 ], [ 32, %205 ]
  %214 = phi i32 [ %220, %222 ], [ 0, %205 ]
  %215 = icmp eq i8 %213, 49
  br i1 %215, label %216, label %226

216:                                              ; preds = %212
  %217 = add nsw i32 %214, 1
  br label %218

218:                                              ; preds = %295, %216
  %219 = phi i32 [ %217, %216 ], [ %214, %295 ]
  %220 = add nsw i32 %219, 1
  %221 = icmp slt i32 %219, %13
  br i1 %221, label %222, label %297, !llvm.loop !15

222:                                              ; preds = %218
  %223 = sext i32 %220 to i64
  %224 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1, !tbaa !16
  br label %212

226:                                              ; preds = %212
  %227 = sext i32 %214 to i64
  %228 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !9
  br i1 %208, label %282, label %230

230:                                              ; preds = %226
  %231 = add i32 %229, %210
  %232 = insertelement <8 x i32> poison, i32 %229, i32 0
  %233 = shufflevector <8 x i32> %232, <8 x i32> poison, <8 x i32> zeroinitializer
  %234 = add <8 x i32> %233, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  br label %235

235:                                              ; preds = %277, %230
  %236 = phi i64 [ 0, %230 ], [ %278, %277 ]
  %237 = phi <8 x i32> [ %234, %230 ], [ %279, %277 ]
  %238 = icmp sgt <8 x i32> %237, zeroinitializer
  %239 = extractelement <8 x i1> %238, i32 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %235
  %241 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %236
  store i8 49, i8* %241, align 8, !tbaa !16
  br label %242

242:                                              ; preds = %240, %235
  %243 = extractelement <8 x i1> %238, i32 1
  br i1 %243, label %244, label %247

244:                                              ; preds = %242
  %245 = or i64 %236, 1
  %246 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %245
  store i8 49, i8* %246, align 1, !tbaa !16
  br label %247

247:                                              ; preds = %244, %242
  %248 = extractelement <8 x i1> %238, i32 2
  br i1 %248, label %249, label %252

249:                                              ; preds = %247
  %250 = or i64 %236, 2
  %251 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %250
  store i8 49, i8* %251, align 2, !tbaa !16
  br label %252

252:                                              ; preds = %249, %247
  %253 = extractelement <8 x i1> %238, i32 3
  br i1 %253, label %254, label %257

254:                                              ; preds = %252
  %255 = or i64 %236, 3
  %256 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %255
  store i8 49, i8* %256, align 1, !tbaa !16
  br label %257

257:                                              ; preds = %254, %252
  %258 = extractelement <8 x i1> %238, i32 4
  br i1 %258, label %259, label %262

259:                                              ; preds = %257
  %260 = or i64 %236, 4
  %261 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %260
  store i8 49, i8* %261, align 4, !tbaa !16
  br label %262

262:                                              ; preds = %259, %257
  %263 = extractelement <8 x i1> %238, i32 5
  br i1 %263, label %264, label %267

264:                                              ; preds = %262
  %265 = or i64 %236, 5
  %266 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %265
  store i8 49, i8* %266, align 1, !tbaa !16
  br label %267

267:                                              ; preds = %264, %262
  %268 = extractelement <8 x i1> %238, i32 6
  br i1 %268, label %269, label %272

269:                                              ; preds = %267
  %270 = or i64 %236, 6
  %271 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %270
  store i8 49, i8* %271, align 2, !tbaa !16
  br label %272

272:                                              ; preds = %269, %267
  %273 = extractelement <8 x i1> %238, i32 7
  br i1 %273, label %274, label %277

274:                                              ; preds = %272
  %275 = or i64 %236, 7
  %276 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %275
  store i8 49, i8* %276, align 1, !tbaa !16
  br label %277

277:                                              ; preds = %274, %272
  %278 = add nuw i64 %236, 8
  %279 = add <8 x i32> %237, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %280 = icmp eq i64 %278, %209
  br i1 %280, label %281, label %235, !llvm.loop !22

281:                                              ; preds = %277
  br i1 %211, label %295, label %282

282:                                              ; preds = %226, %281
  %283 = phi i64 [ 0, %226 ], [ %209, %281 ]
  %284 = phi i32 [ %229, %226 ], [ %231, %281 ]
  br label %285

285:                                              ; preds = %282, %292
  %286 = phi i64 [ %293, %292 ], [ %283, %282 ]
  %287 = phi i32 [ %288, %292 ], [ %284, %282 ]
  %288 = add nsw i32 %287, 1
  %289 = icmp sgt i32 %287, 0
  br i1 %289, label %290, label %292

290:                                              ; preds = %285
  %291 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %286
  store i8 49, i8* %291, align 1, !tbaa !16
  br label %292

292:                                              ; preds = %290, %285
  %293 = add nuw nsw i64 %286, 1
  %294 = icmp eq i64 %293, %207
  br i1 %294, label %295, label %285, !llvm.loop !23

295:                                              ; preds = %292, %281
  %296 = add i32 %206, %229
  store i32 %296, i32* %228, align 4, !tbaa !9
  br label %218

297:                                              ; preds = %218, %89
  br i1 %14, label %401, label %298

298:                                              ; preds = %204, %297
  %299 = add i32 %11, 1
  %300 = sub i32 %299, %12
  %301 = zext i32 %300 to i64
  %302 = icmp ult i32 %300, 8
  br i1 %302, label %366, label %303

303:                                              ; preds = %298
  %304 = and i64 %301, 4294967288
  %305 = add nsw i64 %304, -8
  %306 = lshr exact i64 %305, 3
  %307 = add nuw nsw i64 %306, 1
  %308 = and i64 %307, 1
  %309 = icmp eq i64 %305, 0
  br i1 %309, label %341, label %310

310:                                              ; preds = %303
  %311 = and i64 %307, 4611686018427387902
  br label %312

312:                                              ; preds = %312, %310
  %313 = phi i64 [ 0, %310 ], [ %338, %312 ]
  %314 = phi <4 x i32> [ zeroinitializer, %310 ], [ %336, %312 ]
  %315 = phi <4 x i32> [ zeroinitializer, %310 ], [ %337, %312 ]
  %316 = phi i64 [ %311, %310 ], [ %339, %312 ]
  %317 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %313
  %318 = bitcast i32* %317 to <4 x i32>*
  %319 = load <4 x i32>, <4 x i32>* %318, align 16, !tbaa !9
  %320 = getelementptr inbounds i32, i32* %317, i64 4
  %321 = bitcast i32* %320 to <4 x i32>*
  %322 = load <4 x i32>, <4 x i32>* %321, align 16, !tbaa !9
  %323 = icmp slt <4 x i32> %314, %319
  %324 = icmp slt <4 x i32> %315, %322
  %325 = select <4 x i1> %323, <4 x i32> %319, <4 x i32> %314
  %326 = select <4 x i1> %324, <4 x i32> %322, <4 x i32> %315
  %327 = or i64 %313, 8
  %328 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %327
  %329 = bitcast i32* %328 to <4 x i32>*
  %330 = load <4 x i32>, <4 x i32>* %329, align 16, !tbaa !9
  %331 = getelementptr inbounds i32, i32* %328, i64 4
  %332 = bitcast i32* %331 to <4 x i32>*
  %333 = load <4 x i32>, <4 x i32>* %332, align 16, !tbaa !9
  %334 = icmp slt <4 x i32> %325, %330
  %335 = icmp slt <4 x i32> %326, %333
  %336 = select <4 x i1> %334, <4 x i32> %330, <4 x i32> %325
  %337 = select <4 x i1> %335, <4 x i32> %333, <4 x i32> %326
  %338 = add nuw i64 %313, 16
  %339 = add i64 %316, -2
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %341, label %312, !llvm.loop !24

341:                                              ; preds = %312, %303
  %342 = phi <4 x i32> [ undef, %303 ], [ %336, %312 ]
  %343 = phi <4 x i32> [ undef, %303 ], [ %337, %312 ]
  %344 = phi i64 [ 0, %303 ], [ %338, %312 ]
  %345 = phi <4 x i32> [ zeroinitializer, %303 ], [ %336, %312 ]
  %346 = phi <4 x i32> [ zeroinitializer, %303 ], [ %337, %312 ]
  %347 = icmp eq i64 %308, 0
  br i1 %347, label %359, label %348

348:                                              ; preds = %341
  %349 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %344
  %350 = bitcast i32* %349 to <4 x i32>*
  %351 = load <4 x i32>, <4 x i32>* %350, align 16, !tbaa !9
  %352 = getelementptr inbounds i32, i32* %349, i64 4
  %353 = bitcast i32* %352 to <4 x i32>*
  %354 = load <4 x i32>, <4 x i32>* %353, align 16, !tbaa !9
  %355 = icmp slt <4 x i32> %346, %354
  %356 = select <4 x i1> %355, <4 x i32> %354, <4 x i32> %346
  %357 = icmp slt <4 x i32> %345, %351
  %358 = select <4 x i1> %357, <4 x i32> %351, <4 x i32> %345
  br label %359

359:                                              ; preds = %341, %348
  %360 = phi <4 x i32> [ %342, %341 ], [ %358, %348 ]
  %361 = phi <4 x i32> [ %343, %341 ], [ %356, %348 ]
  %362 = icmp sgt <4 x i32> %360, %361
  %363 = select <4 x i1> %362, <4 x i32> %360, <4 x i32> %361
  %364 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %363)
  %365 = icmp eq i64 %304, %301
  br i1 %365, label %378, label %366

366:                                              ; preds = %298, %359
  %367 = phi i64 [ 0, %298 ], [ %304, %359 ]
  %368 = phi i32 [ 0, %298 ], [ %364, %359 ]
  br label %369

369:                                              ; preds = %366, %369
  %370 = phi i64 [ %376, %369 ], [ %367, %366 ]
  %371 = phi i32 [ %375, %369 ], [ %368, %366 ]
  %372 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %370
  %373 = load i32, i32* %372, align 4, !tbaa !9
  %374 = icmp slt i32 %371, %373
  %375 = select i1 %374, i32 %373, i32 %371
  %376 = add nuw nsw i64 %370, 1
  %377 = icmp eq i64 %376, %301
  br i1 %377, label %378, label %369, !llvm.loop !25

378:                                              ; preds = %369, %359
  %379 = phi i32 [ %364, %359 ], [ %375, %369 ]
  %380 = icmp sgt i32 %379, 1
  br i1 %380, label %381, label %401

381:                                              ; preds = %378
  %382 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %379)
  %383 = load i32, i32* @n, align 4, !tbaa !9
  %384 = icmp sgt i32 %383, %11
  br i1 %384, label %403, label %385

385:                                              ; preds = %381, %395
  %386 = phi i32 [ %396, %395 ], [ %383, %381 ]
  %387 = phi i64 [ %397, %395 ], [ 0, %381 ]
  %388 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4, !tbaa !9
  %390 = icmp eq i32 %389, %379
  br i1 %390, label %391, label %395

391:                                              ; preds = %385
  %392 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* bitcast (<{ [5 x i8], [499 x [5 x i8]] }>* @b to [500 x [5 x i8]]*), i64 0, i64 %387, i64 0
  %393 = call i32 @puts(i8* nonnull dereferenceable(1) %392)
  %394 = load i32, i32* @n, align 4, !tbaa !9
  br label %395

395:                                              ; preds = %385, %391
  %396 = phi i32 [ %386, %385 ], [ %394, %391 ]
  %397 = add nuw nsw i64 %387, 1
  %398 = sub nsw i32 %11, %396
  %399 = sext i32 %398 to i64
  %400 = icmp slt i64 %387, %399
  br i1 %400, label %385, label %403, !llvm.loop !26

401:                                              ; preds = %61, %297, %378
  %402 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %403

403:                                              ; preds = %395, %381, %401
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %62) #9
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %7) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @is(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* @n, align 4, !tbaa !9
  %4 = sext i32 %0 to i64
  %5 = sext i32 %1 to i64
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %7, label %111

7:                                                ; preds = %2
  %8 = zext i32 %3 to i64
  %9 = icmp ult i32 %3, 8
  br i1 %9, label %96, label %10

10:                                               ; preds = %7
  %11 = and i64 %8, 4294967288
  %12 = add nsw i64 %11, -8
  %13 = lshr exact i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %64, label %17

17:                                               ; preds = %10
  %18 = and i64 %14, 4611686018427387902
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %61, %19 ]
  %21 = phi <4 x i32> [ zeroinitializer, %17 ], [ %59, %19 ]
  %22 = phi <4 x i32> [ zeroinitializer, %17 ], [ %60, %19 ]
  %23 = phi i64 [ %18, %17 ], [ %62, %19 ]
  %24 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* bitcast (<{ [5 x i8], [499 x [5 x i8]] }>* @b to [500 x [5 x i8]]*), i64 0, i64 %4, i64 %20
  %25 = bitcast i8* %24 to <4 x i8>*
  %26 = load <4 x i8>, <4 x i8>* %25, align 1, !tbaa !16
  %27 = getelementptr inbounds i8, i8* %24, i64 4
  %28 = bitcast i8* %27 to <4 x i8>*
  %29 = load <4 x i8>, <4 x i8>* %28, align 1, !tbaa !16
  %30 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* bitcast (<{ [5 x i8], [499 x [5 x i8]] }>* @b to [500 x [5 x i8]]*), i64 0, i64 %5, i64 %20
  %31 = bitcast i8* %30 to <4 x i8>*
  %32 = load <4 x i8>, <4 x i8>* %31, align 1, !tbaa !16
  %33 = getelementptr inbounds i8, i8* %30, i64 4
  %34 = bitcast i8* %33 to <4 x i8>*
  %35 = load <4 x i8>, <4 x i8>* %34, align 1, !tbaa !16
  %36 = icmp eq <4 x i8> %26, %32
  %37 = icmp eq <4 x i8> %29, %35
  %38 = zext <4 x i1> %36 to <4 x i32>
  %39 = zext <4 x i1> %37 to <4 x i32>
  %40 = add <4 x i32> %21, %38
  %41 = add <4 x i32> %22, %39
  %42 = or i64 %20, 8
  %43 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* bitcast (<{ [5 x i8], [499 x [5 x i8]] }>* @b to [500 x [5 x i8]]*), i64 0, i64 %4, i64 %42
  %44 = bitcast i8* %43 to <4 x i8>*
  %45 = load <4 x i8>, <4 x i8>* %44, align 1, !tbaa !16
  %46 = getelementptr inbounds i8, i8* %43, i64 4
  %47 = bitcast i8* %46 to <4 x i8>*
  %48 = load <4 x i8>, <4 x i8>* %47, align 1, !tbaa !16
  %49 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* bitcast (<{ [5 x i8], [499 x [5 x i8]] }>* @b to [500 x [5 x i8]]*), i64 0, i64 %5, i64 %42
  %50 = bitcast i8* %49 to <4 x i8>*
  %51 = load <4 x i8>, <4 x i8>* %50, align 1, !tbaa !16
  %52 = getelementptr inbounds i8, i8* %49, i64 4
  %53 = bitcast i8* %52 to <4 x i8>*
  %54 = load <4 x i8>, <4 x i8>* %53, align 1, !tbaa !16
  %55 = icmp eq <4 x i8> %45, %51
  %56 = icmp eq <4 x i8> %48, %54
  %57 = zext <4 x i1> %55 to <4 x i32>
  %58 = zext <4 x i1> %56 to <4 x i32>
  %59 = add <4 x i32> %40, %57
  %60 = add <4 x i32> %41, %58
  %61 = add nuw i64 %20, 16
  %62 = add i64 %23, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %19, !llvm.loop !27

64:                                               ; preds = %19, %10
  %65 = phi <4 x i32> [ undef, %10 ], [ %59, %19 ]
  %66 = phi <4 x i32> [ undef, %10 ], [ %60, %19 ]
  %67 = phi i64 [ 0, %10 ], [ %61, %19 ]
  %68 = phi <4 x i32> [ zeroinitializer, %10 ], [ %59, %19 ]
  %69 = phi <4 x i32> [ zeroinitializer, %10 ], [ %60, %19 ]
  %70 = icmp eq i64 %15, 0
  br i1 %70, label %90, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* bitcast (<{ [5 x i8], [499 x [5 x i8]] }>* @b to [500 x [5 x i8]]*), i64 0, i64 %4, i64 %67
  %73 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* bitcast (<{ [5 x i8], [499 x [5 x i8]] }>* @b to [500 x [5 x i8]]*), i64 0, i64 %5, i64 %67
  %74 = getelementptr inbounds i8, i8* %72, i64 4
  %75 = bitcast i8* %74 to <4 x i8>*
  %76 = load <4 x i8>, <4 x i8>* %75, align 1, !tbaa !16
  %77 = getelementptr inbounds i8, i8* %73, i64 4
  %78 = bitcast i8* %77 to <4 x i8>*
  %79 = load <4 x i8>, <4 x i8>* %78, align 1, !tbaa !16
  %80 = icmp eq <4 x i8> %76, %79
  %81 = zext <4 x i1> %80 to <4 x i32>
  %82 = add <4 x i32> %69, %81
  %83 = bitcast i8* %72 to <4 x i8>*
  %84 = load <4 x i8>, <4 x i8>* %83, align 1, !tbaa !16
  %85 = bitcast i8* %73 to <4 x i8>*
  %86 = load <4 x i8>, <4 x i8>* %85, align 1, !tbaa !16
  %87 = icmp eq <4 x i8> %84, %86
  %88 = zext <4 x i1> %87 to <4 x i32>
  %89 = add <4 x i32> %68, %88
  br label %90

90:                                               ; preds = %64, %71
  %91 = phi <4 x i32> [ %65, %64 ], [ %89, %71 ]
  %92 = phi <4 x i32> [ %66, %64 ], [ %82, %71 ]
  %93 = add <4 x i32> %92, %91
  %94 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %93)
  %95 = icmp eq i64 %11, %8
  br i1 %95, label %111, label %96

96:                                               ; preds = %7, %90
  %97 = phi i64 [ 0, %7 ], [ %11, %90 ]
  %98 = phi i32 [ 0, %7 ], [ %94, %90 ]
  br label %99

99:                                               ; preds = %96, %99
  %100 = phi i64 [ %109, %99 ], [ %97, %96 ]
  %101 = phi i32 [ %108, %99 ], [ %98, %96 ]
  %102 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* bitcast (<{ [5 x i8], [499 x [5 x i8]] }>* @b to [500 x [5 x i8]]*), i64 0, i64 %4, i64 %100
  %103 = load i8, i8* %102, align 1, !tbaa !16
  %104 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* bitcast (<{ [5 x i8], [499 x [5 x i8]] }>* @b to [500 x [5 x i8]]*), i64 0, i64 %5, i64 %100
  %105 = load i8, i8* %104, align 1, !tbaa !16
  %106 = icmp eq i8 %103, %105
  %107 = zext i1 %106 to i32
  %108 = add nuw nsw i32 %101, %107
  %109 = add nuw nsw i64 %100, 1
  %110 = icmp eq i64 %109, %8
  br i1 %110, label %111, label %99, !llvm.loop !28

111:                                              ; preds = %99, %90, %2
  %112 = phi i32 [ 0, %2 ], [ %94, %90 ], [ %108, %99 ]
  %113 = icmp eq i32 %112, %3
  %114 = zext i1 %113 to i32
  ret i32 %114
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !12}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !12, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !12, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12, !18}
!23 = distinct !{!23, !12, !20, !18}
!24 = distinct !{!24, !12, !18}
!25 = distinct !{!25, !12, !20, !18}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12, !18}
!28 = distinct !{!28, !12, !20, !18}
