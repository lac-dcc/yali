; ModuleID = 'source-C-CXX/50/489.c'
source_filename = "source-C-CXX/50/489.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [505 x i8], align 16
  %2 = alloca [505 x i32], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %4) #7
  %5 = bitcast [505 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2020, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2020) %5, i8 0, i64 2020, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = call i32 @getc(%struct._IO_FILE* %8) #7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %11 = call i64 @strlen(i8* noundef nonnull %4) #8
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %3, align 4, !tbaa !9
  %14 = sub i32 %12, %13
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %283, label %16

16:                                               ; preds = %0
  %17 = add i32 %12, 1
  %18 = sub i32 %17, %13
  %19 = zext i32 %18 to i64
  %20 = icmp ult i32 %18, 8
  br i1 %20, label %90, label %21

21:                                               ; preds = %16
  %22 = and i64 %19, 4294967288
  %23 = add nsw i64 %22, -8
  %24 = lshr exact i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 7
  %27 = icmp ult i64 %23, 56
  br i1 %27, label %75, label %28

28:                                               ; preds = %21
  %29 = and i64 %25, 4611686018427387896
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %72, %30 ]
  %32 = phi i64 [ %29, %28 ], [ %73, %30 ]
  %33 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %31
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %34, align 16, !tbaa !9
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 16, !tbaa !9
  %37 = or i64 %31, 8
  %38 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 16, !tbaa !9
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 16, !tbaa !9
  %42 = or i64 %31, 16
  %43 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 16, !tbaa !9
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 16, !tbaa !9
  %47 = or i64 %31, 24
  %48 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 16, !tbaa !9
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 16, !tbaa !9
  %52 = or i64 %31, 32
  %53 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 16, !tbaa !9
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 16, !tbaa !9
  %57 = or i64 %31, 40
  %58 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 16, !tbaa !9
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 16, !tbaa !9
  %62 = or i64 %31, 48
  %63 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %64, align 16, !tbaa !9
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 16, !tbaa !9
  %67 = or i64 %31, 56
  %68 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %69, align 16, !tbaa !9
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 16, !tbaa !9
  %72 = add nuw i64 %31, 64
  %73 = add i64 %32, -8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %30, !llvm.loop !11

75:                                               ; preds = %30, %21
  %76 = phi i64 [ 0, %21 ], [ %72, %30 ]
  %77 = icmp eq i64 %26, 0
  br i1 %77, label %88, label %78

78:                                               ; preds = %75, %78
  %79 = phi i64 [ %85, %78 ], [ %76, %75 ]
  %80 = phi i64 [ %86, %78 ], [ %26, %75 ]
  %81 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %79
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %82, align 16, !tbaa !9
  %83 = getelementptr inbounds i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %84, align 16, !tbaa !9
  %85 = add nuw i64 %79, 8
  %86 = add i64 %80, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %78, !llvm.loop !14

88:                                               ; preds = %78, %75
  %89 = icmp eq i64 %22, %19
  br i1 %89, label %92, label %90

90:                                               ; preds = %16, %88
  %91 = phi i64 [ 0, %16 ], [ %22, %88 ]
  br label %168

92:                                               ; preds = %168, %88
  br i1 %15, label %283, label %93

93:                                               ; preds = %92
  %94 = icmp sgt i32 %13, 0
  %95 = zext i32 %14 to i64
  %96 = add i32 %12, 1
  %97 = sub i32 %96, %13
  %98 = zext i32 %97 to i64
  br i1 %94, label %104, label %99

99:                                               ; preds = %93
  %100 = and i64 %98, 1
  %101 = icmp eq i32 %97, 1
  br i1 %101, label %177, label %102

102:                                              ; preds = %99
  %103 = and i64 %98, 4294967294
  br label %259

104:                                              ; preds = %93
  %105 = zext i32 %13 to i64
  %106 = and i64 %105, 1
  %107 = icmp eq i32 %13, 1
  %108 = and i64 %105, 4294967294
  %109 = icmp eq i64 %106, 0
  br label %110

110:                                              ; preds = %104, %116
  %111 = phi i64 [ 0, %104 ], [ %113, %116 ]
  %112 = phi i64 [ 1, %104 ], [ %117, %116 ]
  %113 = add nuw nsw i64 %111, 1
  %114 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %111
  %115 = icmp ult i64 %111, %95
  br i1 %115, label %119, label %116

116:                                              ; preds = %124, %110
  %117 = add nuw nsw i64 %112, 1
  %118 = icmp eq i64 %113, %98
  br i1 %118, label %187, label %110, !llvm.loop !16

119:                                              ; preds = %110, %124
  %120 = phi i64 [ %125, %124 ], [ %112, %110 ]
  br i1 %107, label %152, label %128

121:                                              ; preds = %165
  %122 = load i32, i32* %114, align 4, !tbaa !9
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %114, align 4, !tbaa !9
  br label %124

124:                                              ; preds = %165, %121
  %125 = add nuw nsw i64 %120, 1
  %126 = trunc i64 %120 to i32
  %127 = icmp sgt i32 %14, %126
  br i1 %127, label %119, label %116, !llvm.loop !17

128:                                              ; preds = %119, %128
  %129 = phi i64 [ %149, %128 ], [ 0, %119 ]
  %130 = phi i32 [ %148, %128 ], [ 1, %119 ]
  %131 = phi i64 [ %150, %128 ], [ %108, %119 ]
  %132 = add nuw nsw i64 %129, %111
  %133 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !18
  %135 = add nuw nsw i64 %129, %120
  %136 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !18
  %138 = icmp eq i8 %134, %137
  %139 = or i64 %129, 1
  %140 = add nuw nsw i64 %139, %111
  %141 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !18
  %143 = add nuw nsw i64 %139, %120
  %144 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !18
  %146 = icmp eq i8 %142, %145
  %147 = select i1 %146, i1 %138, i1 false
  %148 = select i1 %147, i32 %130, i32 0
  %149 = add nuw nsw i64 %129, 2
  %150 = add i64 %131, -2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %128, !llvm.loop !19

152:                                              ; preds = %128, %119
  %153 = phi i32 [ undef, %119 ], [ %148, %128 ]
  %154 = phi i64 [ 0, %119 ], [ %149, %128 ]
  %155 = phi i32 [ 1, %119 ], [ %148, %128 ]
  br i1 %109, label %165, label %156

156:                                              ; preds = %152
  %157 = add nuw nsw i64 %154, %111
  %158 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !18
  %160 = add nuw nsw i64 %154, %120
  %161 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !18
  %163 = icmp eq i8 %159, %162
  %164 = select i1 %163, i32 %155, i32 0
  br label %165

165:                                              ; preds = %152, %156
  %166 = phi i32 [ %153, %152 ], [ %164, %156 ]
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %121, label %124

168:                                              ; preds = %90, %168
  %169 = phi i64 [ %171, %168 ], [ %91, %90 ]
  %170 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %169
  store i32 1, i32* %170, align 4, !tbaa !9
  %171 = add nuw nsw i64 %169, 1
  %172 = icmp eq i64 %171, %19
  br i1 %172, label %92, label %168, !llvm.loop !20

173:                                              ; preds = %266, %259
  %174 = add nuw nsw i64 %260, 2
  %175 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %263
  %176 = icmp ult i64 %263, %95
  br i1 %176, label %319, label %323

177:                                              ; preds = %323, %99
  %178 = phi i64 [ 0, %99 ], [ %174, %323 ]
  %179 = phi i32 [ %14, %99 ], [ %324, %323 ]
  %180 = icmp eq i64 %100, 0
  br i1 %180, label %187, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %178
  %183 = icmp ult i64 %178, %95
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = load i32, i32* %182, align 4, !tbaa !9
  %186 = add i32 %185, %179
  store i32 %186, i32* %182, align 4, !tbaa !9
  br label %187

187:                                              ; preds = %177, %181, %184, %116
  br i1 %15, label %283, label %188

188:                                              ; preds = %187
  %189 = add i32 %12, 1
  %190 = sub i32 %189, %13
  %191 = zext i32 %190 to i64
  %192 = icmp ult i32 %18, 8
  br i1 %192, label %256, label %193

193:                                              ; preds = %188
  %194 = and i64 %19, 4294967288
  %195 = add nsw i64 %194, -8
  %196 = lshr exact i64 %195, 3
  %197 = add nuw nsw i64 %196, 1
  %198 = and i64 %197, 1
  %199 = icmp eq i64 %195, 0
  br i1 %199, label %231, label %200

200:                                              ; preds = %193
  %201 = and i64 %197, 4611686018427387902
  br label %202

202:                                              ; preds = %202, %200
  %203 = phi i64 [ 0, %200 ], [ %228, %202 ]
  %204 = phi <4 x i32> [ zeroinitializer, %200 ], [ %226, %202 ]
  %205 = phi <4 x i32> [ zeroinitializer, %200 ], [ %227, %202 ]
  %206 = phi i64 [ %201, %200 ], [ %229, %202 ]
  %207 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %203
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 16, !tbaa !9
  %210 = getelementptr inbounds i32, i32* %207, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 16, !tbaa !9
  %213 = icmp slt <4 x i32> %209, %204
  %214 = icmp slt <4 x i32> %212, %205
  %215 = select <4 x i1> %213, <4 x i32> %204, <4 x i32> %209
  %216 = select <4 x i1> %214, <4 x i32> %205, <4 x i32> %212
  %217 = or i64 %203, 8
  %218 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %217
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 16, !tbaa !9
  %221 = getelementptr inbounds i32, i32* %218, i64 4
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 16, !tbaa !9
  %224 = icmp slt <4 x i32> %220, %215
  %225 = icmp slt <4 x i32> %223, %216
  %226 = select <4 x i1> %224, <4 x i32> %215, <4 x i32> %220
  %227 = select <4 x i1> %225, <4 x i32> %216, <4 x i32> %223
  %228 = add nuw i64 %203, 16
  %229 = add i64 %206, -2
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %202, !llvm.loop !22

231:                                              ; preds = %202, %193
  %232 = phi <4 x i32> [ undef, %193 ], [ %226, %202 ]
  %233 = phi <4 x i32> [ undef, %193 ], [ %227, %202 ]
  %234 = phi i64 [ 0, %193 ], [ %228, %202 ]
  %235 = phi <4 x i32> [ zeroinitializer, %193 ], [ %226, %202 ]
  %236 = phi <4 x i32> [ zeroinitializer, %193 ], [ %227, %202 ]
  %237 = icmp eq i64 %198, 0
  br i1 %237, label %249, label %238

238:                                              ; preds = %231
  %239 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %234
  %240 = bitcast i32* %239 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 16, !tbaa !9
  %242 = getelementptr inbounds i32, i32* %239, i64 4
  %243 = bitcast i32* %242 to <4 x i32>*
  %244 = load <4 x i32>, <4 x i32>* %243, align 16, !tbaa !9
  %245 = icmp slt <4 x i32> %244, %236
  %246 = select <4 x i1> %245, <4 x i32> %236, <4 x i32> %244
  %247 = icmp slt <4 x i32> %241, %235
  %248 = select <4 x i1> %247, <4 x i32> %235, <4 x i32> %241
  br label %249

249:                                              ; preds = %231, %238
  %250 = phi <4 x i32> [ %232, %231 ], [ %248, %238 ]
  %251 = phi <4 x i32> [ %233, %231 ], [ %246, %238 ]
  %252 = icmp sgt <4 x i32> %250, %251
  %253 = select <4 x i1> %252, <4 x i32> %250, <4 x i32> %251
  %254 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %253)
  %255 = icmp eq i64 %194, %19
  br i1 %255, label %278, label %256

256:                                              ; preds = %188, %249
  %257 = phi i64 [ 0, %188 ], [ %194, %249 ]
  %258 = phi i32 [ 0, %188 ], [ %254, %249 ]
  br label %269

259:                                              ; preds = %323, %102
  %260 = phi i64 [ 0, %102 ], [ %174, %323 ]
  %261 = phi i32 [ %14, %102 ], [ %324, %323 ]
  %262 = phi i64 [ %103, %102 ], [ %325, %323 ]
  %263 = or i64 %260, 1
  %264 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %260
  %265 = icmp ult i64 %260, %95
  br i1 %265, label %266, label %173

266:                                              ; preds = %259
  %267 = load i32, i32* %264, align 8, !tbaa !9
  %268 = add i32 %267, %261
  store i32 %268, i32* %264, align 8, !tbaa !9
  br label %173

269:                                              ; preds = %256, %269
  %270 = phi i64 [ %276, %269 ], [ %257, %256 ]
  %271 = phi i32 [ %275, %269 ], [ %258, %256 ]
  %272 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %270
  %273 = load i32, i32* %272, align 4, !tbaa !9
  %274 = icmp slt i32 %273, %271
  %275 = select i1 %274, i32 %271, i32 %273
  %276 = add nuw nsw i64 %270, 1
  %277 = icmp eq i64 %276, %191
  br i1 %277, label %278, label %269, !llvm.loop !23

278:                                              ; preds = %269, %249
  %279 = phi i32 [ %254, %249 ], [ %275, %269 ]
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %283

281:                                              ; preds = %278
  %282 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %318

283:                                              ; preds = %0, %92, %187, %278
  %284 = phi i32 [ %279, %278 ], [ 0, %187 ], [ 0, %92 ], [ 0, %0 ]
  %285 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %284)
  %286 = load i32, i32* %3, align 4, !tbaa !9
  %287 = icmp sgt i32 %286, %12
  br i1 %287, label %318, label %288

288:                                              ; preds = %283, %312
  %289 = phi i32 [ %313, %312 ], [ %286, %283 ]
  %290 = phi i64 [ %314, %312 ], [ 0, %283 ]
  %291 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4, !tbaa !9
  %293 = icmp eq i32 %292, %284
  br i1 %293, label %294, label %312

294:                                              ; preds = %288
  %295 = icmp sgt i32 %289, 0
  br i1 %295, label %296, label %309

296:                                              ; preds = %294
  %297 = trunc i64 %290 to i32
  br label %298

298:                                              ; preds = %296, %298
  %299 = phi i64 [ %290, %296 ], [ %304, %298 ]
  %300 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1, !tbaa !18
  %302 = sext i8 %301 to i32
  %303 = call i32 @putchar(i32 %302)
  %304 = add nuw nsw i64 %299, 1
  %305 = load i32, i32* %3, align 4, !tbaa !9
  %306 = add nsw i32 %305, %297
  %307 = trunc i64 %304 to i32
  %308 = icmp sgt i32 %306, %307
  br i1 %308, label %298, label %309, !llvm.loop !24

309:                                              ; preds = %298, %294
  %310 = call i32 @putchar(i32 10)
  %311 = load i32, i32* %3, align 4, !tbaa !9
  br label %312

312:                                              ; preds = %288, %309
  %313 = phi i32 [ %289, %288 ], [ %311, %309 ]
  %314 = add nuw nsw i64 %290, 1
  %315 = sub nsw i32 %12, %313
  %316 = sext i32 %315 to i64
  %317 = icmp slt i64 %290, %316
  br i1 %317, label %288, label %318, !llvm.loop !25

318:                                              ; preds = %312, %283, %281
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 2020, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %4) #7
  ret i32 0

319:                                              ; preds = %173
  %320 = add i32 %261, -1
  %321 = load i32, i32* %175, align 4, !tbaa !9
  %322 = add i32 %321, %320
  store i32 %322, i32* %175, align 4, !tbaa !9
  br label %323

323:                                              ; preds = %319, %173
  %324 = add i32 %261, -2
  %325 = add i64 %262, -2
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %177, label %259, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12, !21, !13}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !12, !13}
!23 = distinct !{!23, !12, !21, !13}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
