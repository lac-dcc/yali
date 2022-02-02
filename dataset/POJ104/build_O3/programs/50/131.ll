; ModuleID = 'source-C-CXX/50/131.c'
source_filename = "source-C-CXX/50/131.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [501 x [5 x i8]], align 16
  %4 = alloca [500 x i32], align 16
  %5 = alloca [500 x i32], align 16
  %6 = alloca [500 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %9) #8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #8
  %11 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2505, i8* nonnull %11) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2505) %11, i8 0, i64 2505, i1 false)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  switch i32 %12, label %779 [
    i32 2, label %39
    i32 3, label %25
    i32 4, label %13
  ]

13:                                               ; preds = %0
  %14 = call i64 @strlen(i8* noundef nonnull %9) #9
  %15 = add i64 %14, -3
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = bitcast [500 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %18) #8
  br label %561

19:                                               ; preds = %13
  %20 = load i8, i8* %9, align 16, !tbaa !9
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 1
  %22 = load i8, i8* %21, align 1, !tbaa !9
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 2
  %24 = load i8, i8* %23, align 2, !tbaa !9
  br label %543

25:                                               ; preds = %0
  %26 = call i64 @strlen(i8* noundef nonnull %9) #9
  %27 = add i64 %26, -2
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %30) #8
  br label %330

31:                                               ; preds = %25
  %32 = load i8, i8* %9, align 16, !tbaa !9
  %33 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 1
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = and i64 %26, 1
  %36 = icmp eq i64 %26, 3
  br i1 %36, label %314, label %37

37:                                               ; preds = %31
  %38 = and i64 %27, -2
  br label %293

39:                                               ; preds = %0
  %40 = call i64 @strlen(i8* noundef nonnull %9) #9
  %41 = add i64 %40, -1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %44) #8
  br label %80

45:                                               ; preds = %39
  %46 = load i8, i8* %9, align 16, !tbaa !9
  %47 = and i64 %41, 1
  %48 = icmp eq i64 %40, 2
  br i1 %48, label %67, label %49

49:                                               ; preds = %45
  %50 = and i64 %41, -2
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i8 [ %46, %49 ], [ %63, %51 ]
  %53 = phi i64 [ 0, %49 ], [ %61, %51 ]
  %54 = phi i64 [ %50, %49 ], [ %65, %51 ]
  %55 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %53, i64 0
  store i8 %52, i8* %55, align 2, !tbaa !9
  %56 = or i64 %53, 1
  %57 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !9
  %59 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %53, i64 1
  store i8 %58, i8* %59, align 1, !tbaa !9
  %60 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %56, i64 0
  store i8 %58, i8* %60, align 1, !tbaa !9
  %61 = add nuw nsw i64 %53, 2
  %62 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 2, !tbaa !9
  %64 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %56, i64 1
  store i8 %63, i8* %64, align 2, !tbaa !9
  %65 = add i64 %54, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %51, !llvm.loop !10

67:                                               ; preds = %51, %45
  %68 = phi i8 [ %46, %45 ], [ %63, %51 ]
  %69 = phi i64 [ 0, %45 ], [ %61, %51 ]
  %70 = icmp eq i64 %47, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %69, i64 0
  store i8 %68, i8* %72, align 1, !tbaa !9
  %73 = add nuw nsw i64 %69, 1
  %74 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !9
  %76 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %69, i64 1
  store i8 %75, i8* %76, align 1, !tbaa !9
  br label %77

77:                                               ; preds = %67, %71
  %78 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %78) #8
  %79 = icmp eq i64 %40, 0
  br i1 %79, label %153, label %80

80:                                               ; preds = %43, %77
  %81 = icmp ult i64 %40, 8
  br i1 %81, label %151, label %82

82:                                               ; preds = %80
  %83 = and i64 %40, -8
  %84 = add i64 %83, -8
  %85 = lshr exact i64 %84, 3
  %86 = add nuw nsw i64 %85, 1
  %87 = and i64 %86, 7
  %88 = icmp ult i64 %84, 56
  br i1 %88, label %136, label %89

89:                                               ; preds = %82
  %90 = and i64 %86, 4611686018427387896
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i64 [ 0, %89 ], [ %133, %91 ]
  %93 = phi i64 [ %90, %89 ], [ %134, %91 ]
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %92
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %95, align 16, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %94, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %97, align 16, !tbaa !5
  %98 = or i64 %92, 8
  %99 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %100, align 16, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %99, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %102, align 16, !tbaa !5
  %103 = or i64 %92, 16
  %104 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %105, align 16, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %104, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %107, align 16, !tbaa !5
  %108 = or i64 %92, 24
  %109 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %110, align 16, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %109, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %112, align 16, !tbaa !5
  %113 = or i64 %92, 32
  %114 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %115, align 16, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %114, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %117, align 16, !tbaa !5
  %118 = or i64 %92, 40
  %119 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %120, align 16, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %119, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %122, align 16, !tbaa !5
  %123 = or i64 %92, 48
  %124 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %125, align 16, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %124, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %127, align 16, !tbaa !5
  %128 = or i64 %92, 56
  %129 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %130, align 16, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %129, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %132, align 16, !tbaa !5
  %133 = add nuw i64 %92, 64
  %134 = add i64 %93, -8
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %91, !llvm.loop !12

136:                                              ; preds = %91, %82
  %137 = phi i64 [ 0, %82 ], [ %133, %91 ]
  %138 = icmp eq i64 %87, 0
  br i1 %138, label %149, label %139

139:                                              ; preds = %136, %139
  %140 = phi i64 [ %146, %139 ], [ %137, %136 ]
  %141 = phi i64 [ %147, %139 ], [ %87, %136 ]
  %142 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %140
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %143, align 16, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %142, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %145, align 16, !tbaa !5
  %146 = add nuw i64 %140, 8
  %147 = add i64 %141, -1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %139, !llvm.loop !14

149:                                              ; preds = %139, %136
  %150 = icmp eq i64 %40, %83
  br i1 %150, label %153, label %151

151:                                              ; preds = %80, %149
  %152 = phi i64 [ 0, %80 ], [ %83, %149 ]
  br label %158

153:                                              ; preds = %158, %149, %77
  %154 = bitcast [500 x i32]* %4 to i8*
  br i1 %42, label %155, label %166

155:                                              ; preds = %153
  %156 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  %157 = load i32, i32* %156, align 16, !tbaa !5
  br label %271

158:                                              ; preds = %151, %158
  %159 = phi i64 [ %161, %158 ], [ %152, %151 ]
  %160 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %159
  store i32 1, i32* %160, align 4, !tbaa !5
  %161 = add nuw nsw i64 %159, 1
  %162 = icmp eq i64 %161, %40
  br i1 %162, label %153, label %158, !llvm.loop !16

163:                                              ; preds = %181, %166
  %164 = add nuw i64 %168, 1
  %165 = icmp eq i64 %169, %41
  br i1 %165, label %184, label %166, !llvm.loop !18

166:                                              ; preds = %153, %163
  %167 = phi i64 [ %169, %163 ], [ 0, %153 ]
  %168 = phi i64 [ %164, %163 ], [ 1, %153 ]
  %169 = add nuw nsw i64 %167, 1
  %170 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %167, i64 0
  %171 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %167
  %172 = icmp ugt i64 %40, %169
  br i1 %172, label %173, label %163

173:                                              ; preds = %166, %181
  %174 = phi i64 [ %182, %181 ], [ %168, %166 ]
  %175 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %174, i64 0
  %176 = call i32 @strcmp(i8* noundef nonnull %170, i8* noundef nonnull %175) #9
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %173
  %179 = load i32, i32* %171, align 4, !tbaa !5
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %171, align 4, !tbaa !5
  br label %181

181:                                              ; preds = %173, %178
  %182 = add nuw i64 %174, 1
  %183 = icmp eq i64 %182, %40
  br i1 %183, label %163, label %173, !llvm.loop !19

184:                                              ; preds = %163
  %185 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  %186 = load i32, i32* %185, align 16, !tbaa !5
  %187 = icmp ugt i64 %40, 1
  br i1 %187, label %188, label %271

188:                                              ; preds = %184
  %189 = icmp ult i64 %41, 8
  br i1 %189, label %259, label %190

190:                                              ; preds = %188
  %191 = and i64 %41, -8
  %192 = or i64 %191, 1
  %193 = insertelement <4 x i32> poison, i32 %186, i32 0
  %194 = shufflevector <4 x i32> %193, <4 x i32> poison, <4 x i32> zeroinitializer
  %195 = add i64 %191, -8
  %196 = lshr exact i64 %195, 3
  %197 = add nuw nsw i64 %196, 1
  %198 = and i64 %197, 1
  %199 = icmp eq i64 %195, 0
  br i1 %199, label %234, label %200

200:                                              ; preds = %190
  %201 = and i64 %197, 4611686018427387902
  br label %202

202:                                              ; preds = %202, %200
  %203 = phi i64 [ 0, %200 ], [ %229, %202 ]
  %204 = phi <4 x i32> [ %194, %200 ], [ %227, %202 ]
  %205 = phi <4 x i32> [ %194, %200 ], [ %228, %202 ]
  %206 = phi i64 [ %201, %200 ], [ %230, %202 ]
  %207 = or i64 %203, 1
  %208 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %207
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !5
  %211 = getelementptr inbounds i32, i32* %208, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !5
  %214 = icmp sgt <4 x i32> %210, %204
  %215 = icmp sgt <4 x i32> %213, %205
  %216 = select <4 x i1> %214, <4 x i32> %210, <4 x i32> %204
  %217 = select <4 x i1> %215, <4 x i32> %213, <4 x i32> %205
  %218 = or i64 %203, 9
  %219 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %218
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !5
  %222 = getelementptr inbounds i32, i32* %219, i64 4
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 4, !tbaa !5
  %225 = icmp sgt <4 x i32> %221, %216
  %226 = icmp sgt <4 x i32> %224, %217
  %227 = select <4 x i1> %225, <4 x i32> %221, <4 x i32> %216
  %228 = select <4 x i1> %226, <4 x i32> %224, <4 x i32> %217
  %229 = add nuw i64 %203, 16
  %230 = add i64 %206, -2
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %202, !llvm.loop !20

232:                                              ; preds = %202
  %233 = or i64 %229, 1
  br label %234

234:                                              ; preds = %232, %190
  %235 = phi <4 x i32> [ undef, %190 ], [ %227, %232 ]
  %236 = phi <4 x i32> [ undef, %190 ], [ %228, %232 ]
  %237 = phi i64 [ 1, %190 ], [ %233, %232 ]
  %238 = phi <4 x i32> [ %194, %190 ], [ %227, %232 ]
  %239 = phi <4 x i32> [ %194, %190 ], [ %228, %232 ]
  %240 = icmp eq i64 %198, 0
  br i1 %240, label %252, label %241

241:                                              ; preds = %234
  %242 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %237
  %243 = bitcast i32* %242 to <4 x i32>*
  %244 = load <4 x i32>, <4 x i32>* %243, align 4, !tbaa !5
  %245 = getelementptr inbounds i32, i32* %242, i64 4
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 4, !tbaa !5
  %248 = icmp sgt <4 x i32> %247, %239
  %249 = select <4 x i1> %248, <4 x i32> %247, <4 x i32> %239
  %250 = icmp sgt <4 x i32> %244, %238
  %251 = select <4 x i1> %250, <4 x i32> %244, <4 x i32> %238
  br label %252

252:                                              ; preds = %234, %241
  %253 = phi <4 x i32> [ %235, %234 ], [ %251, %241 ]
  %254 = phi <4 x i32> [ %236, %234 ], [ %249, %241 ]
  %255 = icmp sgt <4 x i32> %253, %254
  %256 = select <4 x i1> %255, <4 x i32> %253, <4 x i32> %254
  %257 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %256)
  %258 = icmp eq i64 %41, %191
  br i1 %258, label %271, label %259

259:                                              ; preds = %188, %252
  %260 = phi i64 [ 1, %188 ], [ %192, %252 ]
  %261 = phi i32 [ %186, %188 ], [ %257, %252 ]
  br label %262

262:                                              ; preds = %259, %262
  %263 = phi i64 [ %269, %262 ], [ %260, %259 ]
  %264 = phi i32 [ %268, %262 ], [ %261, %259 ]
  %265 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %263
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = icmp sgt i32 %266, %264
  %268 = select i1 %267, i32 %266, i32 %264
  %269 = add nuw nsw i64 %263, 1
  %270 = icmp eq i64 %269, %40
  br i1 %270, label %271, label %262, !llvm.loop !21

271:                                              ; preds = %262, %252, %155, %184
  %272 = phi i32 [ %186, %184 ], [ %157, %155 ], [ %186, %252 ], [ %186, %262 ]
  %273 = phi i32 [ %186, %184 ], [ %157, %155 ], [ %257, %252 ], [ %268, %262 ]
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %774, label %275

275:                                              ; preds = %271
  %276 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %273)
  %277 = load i8, i8* %9, align 16
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %777, label %279

279:                                              ; preds = %275, %290
  %280 = phi i32 [ %292, %290 ], [ %272, %275 ]
  %281 = phi i64 [ %287, %290 ], [ 0, %275 ]
  %282 = icmp eq i32 %280, %273
  br i1 %282, label %283, label %286

283:                                              ; preds = %279
  %284 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %281, i64 0
  %285 = call i32 @puts(i8* nonnull %284)
  br label %286

286:                                              ; preds = %279, %283
  %287 = add nuw i64 %281, 1
  %288 = call i64 @strlen(i8* noundef nonnull %9) #9
  %289 = icmp ugt i64 %288, %287
  br i1 %289, label %290, label %777, !llvm.loop !22

290:                                              ; preds = %286
  %291 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %287
  %292 = load i32, i32* %291, align 4, !tbaa !5
  br label %279

293:                                              ; preds = %293, %37
  %294 = phi i8 [ %34, %37 ], [ %310, %293 ]
  %295 = phi i8 [ %32, %37 ], [ %303, %293 ]
  %296 = phi i64 [ 0, %37 ], [ %306, %293 ]
  %297 = phi i64 [ %38, %37 ], [ %312, %293 ]
  %298 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %296, i64 0
  store i8 %295, i8* %298, align 2, !tbaa !9
  %299 = or i64 %296, 1
  %300 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %296, i64 1
  store i8 %294, i8* %300, align 1, !tbaa !9
  %301 = add nuw nsw i64 %296, 2
  %302 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %301
  %303 = load i8, i8* %302, align 2, !tbaa !9
  %304 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %296, i64 2
  store i8 %303, i8* %304, align 2, !tbaa !9
  %305 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %299, i64 0
  store i8 %294, i8* %305, align 1, !tbaa !9
  %306 = add nuw nsw i64 %296, 2
  %307 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %299, i64 1
  store i8 %303, i8* %307, align 2, !tbaa !9
  %308 = add nuw i64 %296, 3
  %309 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1, !tbaa !9
  %311 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %299, i64 2
  store i8 %310, i8* %311, align 1, !tbaa !9
  %312 = add i64 %297, -2
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %314, label %293, !llvm.loop !23

314:                                              ; preds = %293, %31
  %315 = phi i8 [ %34, %31 ], [ %310, %293 ]
  %316 = phi i8 [ %32, %31 ], [ %303, %293 ]
  %317 = phi i64 [ 0, %31 ], [ %306, %293 ]
  %318 = icmp eq i64 %35, 0
  br i1 %318, label %326, label %319

319:                                              ; preds = %314
  %320 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %317, i64 0
  store i8 %316, i8* %320, align 1, !tbaa !9
  %321 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %317, i64 1
  store i8 %315, i8* %321, align 1, !tbaa !9
  %322 = add nuw nsw i64 %317, 2
  %323 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1, !tbaa !9
  %325 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %317, i64 2
  store i8 %324, i8* %325, align 1, !tbaa !9
  br label %326

326:                                              ; preds = %314, %319
  %327 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %327) #8
  %328 = add i64 %26, -1
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %404, label %330

330:                                              ; preds = %29, %326
  %331 = phi i64 [ 1, %29 ], [ %328, %326 ]
  %332 = icmp ult i64 %331, 8
  br i1 %332, label %402, label %333

333:                                              ; preds = %330
  %334 = and i64 %331, -8
  %335 = add i64 %334, -8
  %336 = lshr exact i64 %335, 3
  %337 = add nuw nsw i64 %336, 1
  %338 = and i64 %337, 7
  %339 = icmp ult i64 %335, 56
  br i1 %339, label %387, label %340

340:                                              ; preds = %333
  %341 = and i64 %337, 4611686018427387896
  br label %342

342:                                              ; preds = %342, %340
  %343 = phi i64 [ 0, %340 ], [ %384, %342 ]
  %344 = phi i64 [ %341, %340 ], [ %385, %342 ]
  %345 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %343
  %346 = bitcast i32* %345 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %346, align 16, !tbaa !5
  %347 = getelementptr inbounds i32, i32* %345, i64 4
  %348 = bitcast i32* %347 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %348, align 16, !tbaa !5
  %349 = or i64 %343, 8
  %350 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %349
  %351 = bitcast i32* %350 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %351, align 16, !tbaa !5
  %352 = getelementptr inbounds i32, i32* %350, i64 4
  %353 = bitcast i32* %352 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %353, align 16, !tbaa !5
  %354 = or i64 %343, 16
  %355 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %354
  %356 = bitcast i32* %355 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %356, align 16, !tbaa !5
  %357 = getelementptr inbounds i32, i32* %355, i64 4
  %358 = bitcast i32* %357 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %358, align 16, !tbaa !5
  %359 = or i64 %343, 24
  %360 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %359
  %361 = bitcast i32* %360 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %361, align 16, !tbaa !5
  %362 = getelementptr inbounds i32, i32* %360, i64 4
  %363 = bitcast i32* %362 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %363, align 16, !tbaa !5
  %364 = or i64 %343, 32
  %365 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %364
  %366 = bitcast i32* %365 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %366, align 16, !tbaa !5
  %367 = getelementptr inbounds i32, i32* %365, i64 4
  %368 = bitcast i32* %367 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %368, align 16, !tbaa !5
  %369 = or i64 %343, 40
  %370 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %369
  %371 = bitcast i32* %370 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %371, align 16, !tbaa !5
  %372 = getelementptr inbounds i32, i32* %370, i64 4
  %373 = bitcast i32* %372 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %373, align 16, !tbaa !5
  %374 = or i64 %343, 48
  %375 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %374
  %376 = bitcast i32* %375 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %376, align 16, !tbaa !5
  %377 = getelementptr inbounds i32, i32* %375, i64 4
  %378 = bitcast i32* %377 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %378, align 16, !tbaa !5
  %379 = or i64 %343, 56
  %380 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %379
  %381 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %381, align 16, !tbaa !5
  %382 = getelementptr inbounds i32, i32* %380, i64 4
  %383 = bitcast i32* %382 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %383, align 16, !tbaa !5
  %384 = add nuw i64 %343, 64
  %385 = add i64 %344, -8
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %342, !llvm.loop !24

387:                                              ; preds = %342, %333
  %388 = phi i64 [ 0, %333 ], [ %384, %342 ]
  %389 = icmp eq i64 %338, 0
  br i1 %389, label %400, label %390

390:                                              ; preds = %387, %390
  %391 = phi i64 [ %397, %390 ], [ %388, %387 ]
  %392 = phi i64 [ %398, %390 ], [ %338, %387 ]
  %393 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %391
  %394 = bitcast i32* %393 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %394, align 16, !tbaa !5
  %395 = getelementptr inbounds i32, i32* %393, i64 4
  %396 = bitcast i32* %395 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %396, align 16, !tbaa !5
  %397 = add nuw i64 %391, 8
  %398 = add i64 %392, -1
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %400, label %390, !llvm.loop !25

400:                                              ; preds = %390, %387
  %401 = icmp eq i64 %331, %334
  br i1 %401, label %404, label %402

402:                                              ; preds = %330, %400
  %403 = phi i64 [ 0, %330 ], [ %334, %400 ]
  br label %407

404:                                              ; preds = %407, %400, %326
  %405 = phi i64 [ 0, %326 ], [ %331, %400 ], [ %331, %407 ]
  %406 = bitcast [500 x i32]* %5 to i8*
  br i1 %28, label %433, label %415

407:                                              ; preds = %402, %407
  %408 = phi i64 [ %410, %407 ], [ %403, %402 ]
  %409 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %408
  store i32 1, i32* %409, align 4, !tbaa !5
  %410 = add nuw nsw i64 %408, 1
  %411 = icmp eq i64 %410, %331
  br i1 %411, label %404, label %407, !llvm.loop !26

412:                                              ; preds = %430, %415
  %413 = add nuw i64 %417, 1
  %414 = icmp eq i64 %418, %27
  br i1 %414, label %433, label %415, !llvm.loop !27

415:                                              ; preds = %404, %412
  %416 = phi i64 [ %418, %412 ], [ 0, %404 ]
  %417 = phi i64 [ %413, %412 ], [ 1, %404 ]
  %418 = add nuw nsw i64 %416, 1
  %419 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %416, i64 0
  %420 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %416
  %421 = icmp ugt i64 %405, %418
  br i1 %421, label %422, label %412

422:                                              ; preds = %415, %430
  %423 = phi i64 [ %431, %430 ], [ %417, %415 ]
  %424 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %423, i64 0
  %425 = call i32 @strcmp(i8* noundef nonnull %419, i8* noundef nonnull %424) #9
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %430

427:                                              ; preds = %422
  %428 = load i32, i32* %420, align 4, !tbaa !5
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %420, align 4, !tbaa !5
  br label %430

430:                                              ; preds = %422, %427
  %431 = add nuw i64 %423, 1
  %432 = icmp eq i64 %431, %405
  br i1 %432, label %412, label %422, !llvm.loop !28

433:                                              ; preds = %412, %404
  %434 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  %435 = load i32, i32* %434, align 16, !tbaa !5
  %436 = icmp ugt i64 %405, 1
  br i1 %436, label %437, label %521

437:                                              ; preds = %433
  %438 = add i64 %405, -1
  %439 = icmp ult i64 %438, 8
  br i1 %439, label %509, label %440

440:                                              ; preds = %437
  %441 = and i64 %438, -8
  %442 = or i64 %441, 1
  %443 = insertelement <4 x i32> poison, i32 %435, i32 0
  %444 = shufflevector <4 x i32> %443, <4 x i32> poison, <4 x i32> zeroinitializer
  %445 = add i64 %441, -8
  %446 = lshr exact i64 %445, 3
  %447 = add nuw nsw i64 %446, 1
  %448 = and i64 %447, 1
  %449 = icmp eq i64 %445, 0
  br i1 %449, label %484, label %450

450:                                              ; preds = %440
  %451 = and i64 %447, 4611686018427387902
  br label %452

452:                                              ; preds = %452, %450
  %453 = phi i64 [ 0, %450 ], [ %479, %452 ]
  %454 = phi <4 x i32> [ %444, %450 ], [ %477, %452 ]
  %455 = phi <4 x i32> [ %444, %450 ], [ %478, %452 ]
  %456 = phi i64 [ %451, %450 ], [ %480, %452 ]
  %457 = or i64 %453, 1
  %458 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %457
  %459 = bitcast i32* %458 to <4 x i32>*
  %460 = load <4 x i32>, <4 x i32>* %459, align 4, !tbaa !5
  %461 = getelementptr inbounds i32, i32* %458, i64 4
  %462 = bitcast i32* %461 to <4 x i32>*
  %463 = load <4 x i32>, <4 x i32>* %462, align 4, !tbaa !5
  %464 = icmp sgt <4 x i32> %460, %454
  %465 = icmp sgt <4 x i32> %463, %455
  %466 = select <4 x i1> %464, <4 x i32> %460, <4 x i32> %454
  %467 = select <4 x i1> %465, <4 x i32> %463, <4 x i32> %455
  %468 = or i64 %453, 9
  %469 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %468
  %470 = bitcast i32* %469 to <4 x i32>*
  %471 = load <4 x i32>, <4 x i32>* %470, align 4, !tbaa !5
  %472 = getelementptr inbounds i32, i32* %469, i64 4
  %473 = bitcast i32* %472 to <4 x i32>*
  %474 = load <4 x i32>, <4 x i32>* %473, align 4, !tbaa !5
  %475 = icmp sgt <4 x i32> %471, %466
  %476 = icmp sgt <4 x i32> %474, %467
  %477 = select <4 x i1> %475, <4 x i32> %471, <4 x i32> %466
  %478 = select <4 x i1> %476, <4 x i32> %474, <4 x i32> %467
  %479 = add nuw i64 %453, 16
  %480 = add i64 %456, -2
  %481 = icmp eq i64 %480, 0
  br i1 %481, label %482, label %452, !llvm.loop !29

482:                                              ; preds = %452
  %483 = or i64 %479, 1
  br label %484

484:                                              ; preds = %482, %440
  %485 = phi <4 x i32> [ undef, %440 ], [ %477, %482 ]
  %486 = phi <4 x i32> [ undef, %440 ], [ %478, %482 ]
  %487 = phi i64 [ 1, %440 ], [ %483, %482 ]
  %488 = phi <4 x i32> [ %444, %440 ], [ %477, %482 ]
  %489 = phi <4 x i32> [ %444, %440 ], [ %478, %482 ]
  %490 = icmp eq i64 %448, 0
  br i1 %490, label %502, label %491

491:                                              ; preds = %484
  %492 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %487
  %493 = bitcast i32* %492 to <4 x i32>*
  %494 = load <4 x i32>, <4 x i32>* %493, align 4, !tbaa !5
  %495 = getelementptr inbounds i32, i32* %492, i64 4
  %496 = bitcast i32* %495 to <4 x i32>*
  %497 = load <4 x i32>, <4 x i32>* %496, align 4, !tbaa !5
  %498 = icmp sgt <4 x i32> %497, %489
  %499 = select <4 x i1> %498, <4 x i32> %497, <4 x i32> %489
  %500 = icmp sgt <4 x i32> %494, %488
  %501 = select <4 x i1> %500, <4 x i32> %494, <4 x i32> %488
  br label %502

502:                                              ; preds = %484, %491
  %503 = phi <4 x i32> [ %485, %484 ], [ %501, %491 ]
  %504 = phi <4 x i32> [ %486, %484 ], [ %499, %491 ]
  %505 = icmp sgt <4 x i32> %503, %504
  %506 = select <4 x i1> %505, <4 x i32> %503, <4 x i32> %504
  %507 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %506)
  %508 = icmp eq i64 %438, %441
  br i1 %508, label %521, label %509

509:                                              ; preds = %437, %502
  %510 = phi i64 [ 1, %437 ], [ %442, %502 ]
  %511 = phi i32 [ %435, %437 ], [ %507, %502 ]
  br label %512

512:                                              ; preds = %509, %512
  %513 = phi i64 [ %519, %512 ], [ %510, %509 ]
  %514 = phi i32 [ %518, %512 ], [ %511, %509 ]
  %515 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %513
  %516 = load i32, i32* %515, align 4, !tbaa !5
  %517 = icmp sgt i32 %516, %514
  %518 = select i1 %517, i32 %516, i32 %514
  %519 = add nuw nsw i64 %513, 1
  %520 = icmp eq i64 %519, %405
  br i1 %520, label %521, label %512, !llvm.loop !30

521:                                              ; preds = %512, %502, %433
  %522 = phi i32 [ %435, %433 ], [ %507, %502 ], [ %518, %512 ]
  %523 = icmp eq i32 %522, 1
  br i1 %523, label %774, label %524

524:                                              ; preds = %521
  %525 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %522)
  %526 = call i64 @strlen(i8* noundef nonnull %9) #9
  %527 = icmp eq i64 %526, 1
  br i1 %527, label %777, label %528

528:                                              ; preds = %524, %540
  %529 = phi i32 [ %542, %540 ], [ %435, %524 ]
  %530 = phi i64 [ %536, %540 ], [ 0, %524 ]
  %531 = icmp eq i32 %529, %522
  br i1 %531, label %532, label %535

532:                                              ; preds = %528
  %533 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %530, i64 0
  %534 = call i32 @puts(i8* nonnull %533)
  br label %535

535:                                              ; preds = %528, %532
  %536 = add nuw i64 %530, 1
  %537 = call i64 @strlen(i8* noundef nonnull %9) #9
  %538 = add i64 %537, -1
  %539 = icmp ugt i64 %538, %536
  br i1 %539, label %540, label %777, !llvm.loop !31

540:                                              ; preds = %535
  %541 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %536
  %542 = load i32, i32* %541, align 4, !tbaa !5
  br label %528

543:                                              ; preds = %19, %543
  %544 = phi i8 [ %24, %19 ], [ %554, %543 ]
  %545 = phi i8 [ %22, %19 ], [ %544, %543 ]
  %546 = phi i8 [ %20, %19 ], [ %545, %543 ]
  %547 = phi i64 [ 0, %19 ], [ %549, %543 ]
  %548 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %547, i64 0
  store i8 %546, i8* %548, align 1, !tbaa !9
  %549 = add nuw nsw i64 %547, 1
  %550 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %547, i64 1
  store i8 %545, i8* %550, align 1, !tbaa !9
  %551 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %547, i64 2
  store i8 %544, i8* %551, align 1, !tbaa !9
  %552 = add nuw nsw i64 %547, 3
  %553 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %552
  %554 = load i8, i8* %553, align 1, !tbaa !9
  %555 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %547, i64 3
  store i8 %554, i8* %555, align 1, !tbaa !9
  %556 = icmp eq i64 %549, %15
  br i1 %556, label %557, label %543, !llvm.loop !32

557:                                              ; preds = %543
  %558 = bitcast [500 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %558) #8
  %559 = add i64 %14, -2
  %560 = icmp eq i64 %559, 0
  br i1 %560, label %635, label %561

561:                                              ; preds = %17, %557
  %562 = phi i64 [ 1, %17 ], [ %559, %557 ]
  %563 = icmp ult i64 %562, 8
  br i1 %563, label %633, label %564

564:                                              ; preds = %561
  %565 = and i64 %562, -8
  %566 = add i64 %565, -8
  %567 = lshr exact i64 %566, 3
  %568 = add nuw nsw i64 %567, 1
  %569 = and i64 %568, 7
  %570 = icmp ult i64 %566, 56
  br i1 %570, label %618, label %571

571:                                              ; preds = %564
  %572 = and i64 %568, 4611686018427387896
  br label %573

573:                                              ; preds = %573, %571
  %574 = phi i64 [ 0, %571 ], [ %615, %573 ]
  %575 = phi i64 [ %572, %571 ], [ %616, %573 ]
  %576 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %574
  %577 = bitcast i32* %576 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %577, align 16, !tbaa !5
  %578 = getelementptr inbounds i32, i32* %576, i64 4
  %579 = bitcast i32* %578 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %579, align 16, !tbaa !5
  %580 = or i64 %574, 8
  %581 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %580
  %582 = bitcast i32* %581 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %582, align 16, !tbaa !5
  %583 = getelementptr inbounds i32, i32* %581, i64 4
  %584 = bitcast i32* %583 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %584, align 16, !tbaa !5
  %585 = or i64 %574, 16
  %586 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %585
  %587 = bitcast i32* %586 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %587, align 16, !tbaa !5
  %588 = getelementptr inbounds i32, i32* %586, i64 4
  %589 = bitcast i32* %588 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %589, align 16, !tbaa !5
  %590 = or i64 %574, 24
  %591 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %590
  %592 = bitcast i32* %591 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %592, align 16, !tbaa !5
  %593 = getelementptr inbounds i32, i32* %591, i64 4
  %594 = bitcast i32* %593 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %594, align 16, !tbaa !5
  %595 = or i64 %574, 32
  %596 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %595
  %597 = bitcast i32* %596 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %597, align 16, !tbaa !5
  %598 = getelementptr inbounds i32, i32* %596, i64 4
  %599 = bitcast i32* %598 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %599, align 16, !tbaa !5
  %600 = or i64 %574, 40
  %601 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %600
  %602 = bitcast i32* %601 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %602, align 16, !tbaa !5
  %603 = getelementptr inbounds i32, i32* %601, i64 4
  %604 = bitcast i32* %603 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %604, align 16, !tbaa !5
  %605 = or i64 %574, 48
  %606 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %605
  %607 = bitcast i32* %606 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %607, align 16, !tbaa !5
  %608 = getelementptr inbounds i32, i32* %606, i64 4
  %609 = bitcast i32* %608 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %609, align 16, !tbaa !5
  %610 = or i64 %574, 56
  %611 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %610
  %612 = bitcast i32* %611 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %612, align 16, !tbaa !5
  %613 = getelementptr inbounds i32, i32* %611, i64 4
  %614 = bitcast i32* %613 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %614, align 16, !tbaa !5
  %615 = add nuw i64 %574, 64
  %616 = add i64 %575, -8
  %617 = icmp eq i64 %616, 0
  br i1 %617, label %618, label %573, !llvm.loop !33

618:                                              ; preds = %573, %564
  %619 = phi i64 [ 0, %564 ], [ %615, %573 ]
  %620 = icmp eq i64 %569, 0
  br i1 %620, label %631, label %621

621:                                              ; preds = %618, %621
  %622 = phi i64 [ %628, %621 ], [ %619, %618 ]
  %623 = phi i64 [ %629, %621 ], [ %569, %618 ]
  %624 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %622
  %625 = bitcast i32* %624 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %625, align 16, !tbaa !5
  %626 = getelementptr inbounds i32, i32* %624, i64 4
  %627 = bitcast i32* %626 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %627, align 16, !tbaa !5
  %628 = add nuw i64 %622, 8
  %629 = add i64 %623, -1
  %630 = icmp eq i64 %629, 0
  br i1 %630, label %631, label %621, !llvm.loop !34

631:                                              ; preds = %621, %618
  %632 = icmp eq i64 %562, %565
  br i1 %632, label %635, label %633

633:                                              ; preds = %561, %631
  %634 = phi i64 [ 0, %561 ], [ %565, %631 ]
  br label %638

635:                                              ; preds = %638, %631, %557
  %636 = phi i64 [ 0, %557 ], [ %562, %631 ], [ %562, %638 ]
  %637 = bitcast [500 x i32]* %6 to i8*
  br i1 %16, label %664, label %646

638:                                              ; preds = %633, %638
  %639 = phi i64 [ %641, %638 ], [ %634, %633 ]
  %640 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %639
  store i32 1, i32* %640, align 4, !tbaa !5
  %641 = add nuw nsw i64 %639, 1
  %642 = icmp eq i64 %641, %562
  br i1 %642, label %635, label %638, !llvm.loop !35

643:                                              ; preds = %661, %646
  %644 = add nuw i64 %648, 1
  %645 = icmp eq i64 %649, %15
  br i1 %645, label %664, label %646, !llvm.loop !36

646:                                              ; preds = %635, %643
  %647 = phi i64 [ %649, %643 ], [ 0, %635 ]
  %648 = phi i64 [ %644, %643 ], [ 1, %635 ]
  %649 = add nuw nsw i64 %647, 1
  %650 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %647, i64 0
  %651 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %647
  %652 = icmp ugt i64 %636, %649
  br i1 %652, label %653, label %643

653:                                              ; preds = %646, %661
  %654 = phi i64 [ %662, %661 ], [ %648, %646 ]
  %655 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %654, i64 0
  %656 = call i32 @strcmp(i8* noundef nonnull %650, i8* noundef nonnull %655) #9
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %658, label %661

658:                                              ; preds = %653
  %659 = load i32, i32* %651, align 4, !tbaa !5
  %660 = add nsw i32 %659, 1
  store i32 %660, i32* %651, align 4, !tbaa !5
  br label %661

661:                                              ; preds = %653, %658
  %662 = add nuw i64 %654, 1
  %663 = icmp eq i64 %662, %636
  br i1 %663, label %643, label %653, !llvm.loop !37

664:                                              ; preds = %643, %635
  %665 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 0
  %666 = load i32, i32* %665, align 16, !tbaa !5
  %667 = icmp ugt i64 %636, 1
  br i1 %667, label %668, label %752

668:                                              ; preds = %664
  %669 = add i64 %636, -1
  %670 = icmp ult i64 %669, 8
  br i1 %670, label %740, label %671

671:                                              ; preds = %668
  %672 = and i64 %669, -8
  %673 = or i64 %672, 1
  %674 = insertelement <4 x i32> poison, i32 %666, i32 0
  %675 = shufflevector <4 x i32> %674, <4 x i32> poison, <4 x i32> zeroinitializer
  %676 = add i64 %672, -8
  %677 = lshr exact i64 %676, 3
  %678 = add nuw nsw i64 %677, 1
  %679 = and i64 %678, 1
  %680 = icmp eq i64 %676, 0
  br i1 %680, label %715, label %681

681:                                              ; preds = %671
  %682 = and i64 %678, 4611686018427387902
  br label %683

683:                                              ; preds = %683, %681
  %684 = phi i64 [ 0, %681 ], [ %710, %683 ]
  %685 = phi <4 x i32> [ %675, %681 ], [ %708, %683 ]
  %686 = phi <4 x i32> [ %675, %681 ], [ %709, %683 ]
  %687 = phi i64 [ %682, %681 ], [ %711, %683 ]
  %688 = or i64 %684, 1
  %689 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %688
  %690 = bitcast i32* %689 to <4 x i32>*
  %691 = load <4 x i32>, <4 x i32>* %690, align 4, !tbaa !5
  %692 = getelementptr inbounds i32, i32* %689, i64 4
  %693 = bitcast i32* %692 to <4 x i32>*
  %694 = load <4 x i32>, <4 x i32>* %693, align 4, !tbaa !5
  %695 = icmp sgt <4 x i32> %691, %685
  %696 = icmp sgt <4 x i32> %694, %686
  %697 = select <4 x i1> %695, <4 x i32> %691, <4 x i32> %685
  %698 = select <4 x i1> %696, <4 x i32> %694, <4 x i32> %686
  %699 = or i64 %684, 9
  %700 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %699
  %701 = bitcast i32* %700 to <4 x i32>*
  %702 = load <4 x i32>, <4 x i32>* %701, align 4, !tbaa !5
  %703 = getelementptr inbounds i32, i32* %700, i64 4
  %704 = bitcast i32* %703 to <4 x i32>*
  %705 = load <4 x i32>, <4 x i32>* %704, align 4, !tbaa !5
  %706 = icmp sgt <4 x i32> %702, %697
  %707 = icmp sgt <4 x i32> %705, %698
  %708 = select <4 x i1> %706, <4 x i32> %702, <4 x i32> %697
  %709 = select <4 x i1> %707, <4 x i32> %705, <4 x i32> %698
  %710 = add nuw i64 %684, 16
  %711 = add i64 %687, -2
  %712 = icmp eq i64 %711, 0
  br i1 %712, label %713, label %683, !llvm.loop !38

713:                                              ; preds = %683
  %714 = or i64 %710, 1
  br label %715

715:                                              ; preds = %713, %671
  %716 = phi <4 x i32> [ undef, %671 ], [ %708, %713 ]
  %717 = phi <4 x i32> [ undef, %671 ], [ %709, %713 ]
  %718 = phi i64 [ 1, %671 ], [ %714, %713 ]
  %719 = phi <4 x i32> [ %675, %671 ], [ %708, %713 ]
  %720 = phi <4 x i32> [ %675, %671 ], [ %709, %713 ]
  %721 = icmp eq i64 %679, 0
  br i1 %721, label %733, label %722

722:                                              ; preds = %715
  %723 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %718
  %724 = bitcast i32* %723 to <4 x i32>*
  %725 = load <4 x i32>, <4 x i32>* %724, align 4, !tbaa !5
  %726 = getelementptr inbounds i32, i32* %723, i64 4
  %727 = bitcast i32* %726 to <4 x i32>*
  %728 = load <4 x i32>, <4 x i32>* %727, align 4, !tbaa !5
  %729 = icmp sgt <4 x i32> %728, %720
  %730 = select <4 x i1> %729, <4 x i32> %728, <4 x i32> %720
  %731 = icmp sgt <4 x i32> %725, %719
  %732 = select <4 x i1> %731, <4 x i32> %725, <4 x i32> %719
  br label %733

733:                                              ; preds = %715, %722
  %734 = phi <4 x i32> [ %716, %715 ], [ %732, %722 ]
  %735 = phi <4 x i32> [ %717, %715 ], [ %730, %722 ]
  %736 = icmp sgt <4 x i32> %734, %735
  %737 = select <4 x i1> %736, <4 x i32> %734, <4 x i32> %735
  %738 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %737)
  %739 = icmp eq i64 %669, %672
  br i1 %739, label %752, label %740

740:                                              ; preds = %668, %733
  %741 = phi i64 [ 1, %668 ], [ %673, %733 ]
  %742 = phi i32 [ %666, %668 ], [ %738, %733 ]
  br label %743

743:                                              ; preds = %740, %743
  %744 = phi i64 [ %750, %743 ], [ %741, %740 ]
  %745 = phi i32 [ %749, %743 ], [ %742, %740 ]
  %746 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %744
  %747 = load i32, i32* %746, align 4, !tbaa !5
  %748 = icmp sgt i32 %747, %745
  %749 = select i1 %748, i32 %747, i32 %745
  %750 = add nuw nsw i64 %744, 1
  %751 = icmp eq i64 %750, %636
  br i1 %751, label %752, label %743, !llvm.loop !39

752:                                              ; preds = %743, %733, %664
  %753 = phi i32 [ %666, %664 ], [ %738, %733 ], [ %749, %743 ]
  %754 = icmp eq i32 %753, 1
  br i1 %754, label %774, label %755

755:                                              ; preds = %752
  %756 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %753)
  %757 = call i64 @strlen(i8* noundef nonnull %9) #9
  %758 = icmp eq i64 %757, 1
  br i1 %758, label %777, label %759

759:                                              ; preds = %755, %771
  %760 = phi i32 [ %773, %771 ], [ %666, %755 ]
  %761 = phi i64 [ %767, %771 ], [ 0, %755 ]
  %762 = icmp eq i32 %760, %753
  br i1 %762, label %763, label %766

763:                                              ; preds = %759
  %764 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %761, i64 0
  %765 = call i32 @puts(i8* nonnull %764)
  br label %766

766:                                              ; preds = %759, %763
  %767 = add nuw i64 %761, 1
  %768 = call i64 @strlen(i8* noundef nonnull %9) #9
  %769 = add i64 %768, -1
  %770 = icmp ugt i64 %769, %767
  br i1 %770, label %771, label %777, !llvm.loop !40

771:                                              ; preds = %766
  %772 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %767
  %773 = load i32, i32* %772, align 4, !tbaa !5
  br label %759

774:                                              ; preds = %752, %521, %271
  %775 = phi i8* [ %154, %271 ], [ %406, %521 ], [ %637, %752 ]
  %776 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %777

777:                                              ; preds = %766, %535, %286, %774, %755, %524, %275
  %778 = phi i8* [ %154, %275 ], [ %406, %524 ], [ %637, %755 ], [ %775, %774 ], [ %154, %286 ], [ %406, %535 ], [ %637, %766 ]
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %778) #8
  br label %779

779:                                              ; preds = %777, %0
  call void @llvm.lifetime.end.p0i8(i64 2505, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !11, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11, !13}
!21 = distinct !{!21, !11, !17, !13}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11, !13}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !11, !17, !13}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11, !13}
!30 = distinct !{!30, !11, !17, !13}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11, !13}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !11, !17, !13}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11, !13}
!39 = distinct !{!39, !11, !17, !13}
!40 = distinct !{!40, !11}
