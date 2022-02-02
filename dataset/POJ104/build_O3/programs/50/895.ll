; ModuleID = 'source-C-CXX/50/895.c'
source_filename = "source-C-CXX/50/895.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [500 x [5 x i8]], align 16
  %4 = alloca [500 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #8
  %7 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %7) #8
  %8 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %11 = call i64 @strlen(i8* noundef nonnull %6) #9
  %12 = trunc i64 %11 to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %7, i8 0, i64 2500, i1 false)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sub i32 %12, %13
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %177, label %16

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
  %33 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %31
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 16, !tbaa !5
  %37 = or i64 %31, 8
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = or i64 %31, 16
  %43 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 16, !tbaa !5
  %47 = or i64 %31, 24
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = or i64 %31, 32
  %53 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 16, !tbaa !5
  %57 = or i64 %31, 40
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 16, !tbaa !5
  %62 = or i64 %31, 48
  %63 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %64, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 16, !tbaa !5
  %67 = or i64 %31, 56
  %68 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %69, align 16, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 16, !tbaa !5
  %72 = add nuw i64 %31, 64
  %73 = add i64 %32, -8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %30, !llvm.loop !9

75:                                               ; preds = %30, %21
  %76 = phi i64 [ 0, %21 ], [ %72, %30 ]
  %77 = icmp eq i64 %26, 0
  br i1 %77, label %88, label %78

78:                                               ; preds = %75, %78
  %79 = phi i64 [ %85, %78 ], [ %76, %75 ]
  %80 = phi i64 [ %86, %78 ], [ %26, %75 ]
  %81 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %79
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %82, align 16, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %84, align 16, !tbaa !5
  %85 = add nuw i64 %79, 8
  %86 = add i64 %80, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %78, !llvm.loop !12

88:                                               ; preds = %78, %75
  %89 = icmp eq i64 %22, %19
  br i1 %89, label %92, label %90

90:                                               ; preds = %16, %88
  %91 = phi i64 [ 0, %16 ], [ %22, %88 ]
  br label %119

92:                                               ; preds = %119, %88
  br i1 %15, label %177, label %93

93:                                               ; preds = %92
  %94 = icmp sgt i32 %13, 0
  br i1 %94, label %95, label %135

95:                                               ; preds = %93
  %96 = zext i32 %13 to i64
  %97 = add nsw i64 %19, -1
  %98 = and i64 %19, 3
  %99 = icmp ult i64 %97, 3
  br i1 %99, label %124, label %100

100:                                              ; preds = %95
  %101 = and i64 %19, 4294967292
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi i64 [ 0, %100 ], [ %116, %102 ]
  %104 = phi i64 [ %101, %100 ], [ %117, %102 ]
  %105 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %103, i64 0
  %106 = getelementptr [501 x i8], [501 x i8]* %2, i64 0, i64 %103
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %105, i8* align 4 %106, i64 %96, i1 false)
  %107 = or i64 %103, 1
  %108 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %107, i64 0
  %109 = getelementptr [501 x i8], [501 x i8]* %2, i64 0, i64 %107
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %108, i8* align 1 %109, i64 %96, i1 false)
  %110 = or i64 %103, 2
  %111 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %110, i64 0
  %112 = getelementptr [501 x i8], [501 x i8]* %2, i64 0, i64 %110
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %111, i8* align 2 %112, i64 %96, i1 false)
  %113 = or i64 %103, 3
  %114 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %113, i64 0
  %115 = getelementptr [501 x i8], [501 x i8]* %2, i64 0, i64 %113
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %114, i8* align 1 %115, i64 %96, i1 false)
  %116 = add nuw nsw i64 %103, 4
  %117 = add i64 %104, -4
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %124, label %102, !llvm.loop !14

119:                                              ; preds = %90, %119
  %120 = phi i64 [ %122, %119 ], [ %91, %90 ]
  %121 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %120
  store i32 1, i32* %121, align 4, !tbaa !5
  %122 = add nuw nsw i64 %120, 1
  %123 = icmp eq i64 %122, %19
  br i1 %123, label %92, label %119, !llvm.loop !15

124:                                              ; preds = %102, %95
  %125 = phi i64 [ 0, %95 ], [ %116, %102 ]
  %126 = icmp eq i64 %98, 0
  br i1 %126, label %135, label %127

127:                                              ; preds = %124, %127
  %128 = phi i64 [ %132, %127 ], [ %125, %124 ]
  %129 = phi i64 [ %133, %127 ], [ %98, %124 ]
  %130 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %128, i64 0
  %131 = getelementptr [501 x i8], [501 x i8]* %2, i64 0, i64 %128
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %130, i8* align 1 %131, i64 %96, i1 false)
  %132 = add nuw nsw i64 %128, 1
  %133 = add i64 %129, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %127, !llvm.loop !17

135:                                              ; preds = %124, %127, %93
  %136 = icmp sgt i32 %13, 0
  %137 = icmp sgt i32 %14, 0
  br i1 %137, label %138, label %177

138:                                              ; preds = %135
  %139 = zext i32 %13 to i64
  %140 = zext i32 %14 to i64
  %141 = zext i32 %14 to i64
  br label %145

142:                                              ; preds = %171, %145
  %143 = add nuw nsw i64 %146, 1
  %144 = icmp eq i64 %148, %141
  br i1 %144, label %180, label %145, !llvm.loop !18

145:                                              ; preds = %142, %138
  %146 = phi i64 [ 1, %138 ], [ %143, %142 ]
  %147 = phi i64 [ 0, %138 ], [ %148, %142 ]
  %148 = add nuw nsw i64 %147, 1
  %149 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %147, i64 0
  %150 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %147
  %151 = load i8, i8* %149, align 1, !tbaa !19
  %152 = icmp eq i8 %151, 48
  br i1 %152, label %142, label %153

153:                                              ; preds = %145, %173
  %154 = phi i8 [ %176, %173 ], [ %151, %145 ]
  %155 = phi i64 [ %175, %173 ], [ %146, %145 ]
  %156 = phi i64 [ %174, %173 ], [ 0, %145 ]
  %157 = add nuw nsw i64 %148, %156
  %158 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %157, i64 0
  %159 = icmp eq i8 %154, 48
  br i1 %159, label %171, label %160

160:                                              ; preds = %153
  %161 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %155, i64 0
  %162 = load i8, i8* %161, align 1, !tbaa !19
  %163 = icmp eq i8 %162, 48
  br i1 %163, label %171, label %164

164:                                              ; preds = %160
  %165 = call i32 @strcmp(i8* noundef nonnull %149, i8* noundef nonnull %161) #9
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %164
  %168 = load i32, i32* %150, align 4, !tbaa !5
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %150, align 4, !tbaa !5
  br i1 %136, label %170, label %171

170:                                              ; preds = %167
  call void @llvm.memset.p0i8.i64(i8* align 1 %158, i8 48, i64 %139, i1 false)
  br label %171

171:                                              ; preds = %170, %167, %153, %160, %164
  %172 = icmp ult i64 %155, %140
  br i1 %172, label %173, label %142, !llvm.loop !20

173:                                              ; preds = %171
  %174 = add nuw nsw i64 %156, 1
  %175 = add nuw nsw i64 %155, 1
  %176 = load i8, i8* %149, align 1, !tbaa !19
  br label %153

177:                                              ; preds = %135, %92, %0
  %178 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  %179 = load i32, i32* %178, align 16, !tbaa !5
  br label %271

180:                                              ; preds = %142
  %181 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  %182 = load i32, i32* %181, align 16, !tbaa !5
  %183 = icmp slt i32 %14, 1
  br i1 %183, label %271, label %184

184:                                              ; preds = %180
  %185 = add i32 %12, 1
  %186 = sub i32 %185, %13
  %187 = zext i32 %186 to i64
  %188 = add nsw i64 %19, -1
  %189 = icmp ult i64 %188, 8
  br i1 %189, label %259, label %190

190:                                              ; preds = %184
  %191 = and i64 %188, -8
  %192 = or i64 %191, 1
  %193 = insertelement <4 x i32> poison, i32 %182, i32 0
  %194 = shufflevector <4 x i32> %193, <4 x i32> poison, <4 x i32> zeroinitializer
  %195 = add nsw i64 %191, -8
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
  %214 = icmp slt <4 x i32> %204, %210
  %215 = icmp slt <4 x i32> %205, %213
  %216 = select <4 x i1> %214, <4 x i32> %210, <4 x i32> %204
  %217 = select <4 x i1> %215, <4 x i32> %213, <4 x i32> %205
  %218 = or i64 %203, 9
  %219 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %218
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !5
  %222 = getelementptr inbounds i32, i32* %219, i64 4
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 4, !tbaa !5
  %225 = icmp slt <4 x i32> %216, %221
  %226 = icmp slt <4 x i32> %217, %224
  %227 = select <4 x i1> %225, <4 x i32> %221, <4 x i32> %216
  %228 = select <4 x i1> %226, <4 x i32> %224, <4 x i32> %217
  %229 = add nuw i64 %203, 16
  %230 = add i64 %206, -2
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %202, !llvm.loop !22

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
  %248 = icmp slt <4 x i32> %239, %247
  %249 = select <4 x i1> %248, <4 x i32> %247, <4 x i32> %239
  %250 = icmp slt <4 x i32> %238, %244
  %251 = select <4 x i1> %250, <4 x i32> %244, <4 x i32> %238
  br label %252

252:                                              ; preds = %234, %241
  %253 = phi <4 x i32> [ %235, %234 ], [ %251, %241 ]
  %254 = phi <4 x i32> [ %236, %234 ], [ %249, %241 ]
  %255 = icmp sgt <4 x i32> %253, %254
  %256 = select <4 x i1> %255, <4 x i32> %253, <4 x i32> %254
  %257 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %256)
  %258 = icmp eq i64 %188, %191
  br i1 %258, label %271, label %259

259:                                              ; preds = %184, %252
  %260 = phi i64 [ 1, %184 ], [ %192, %252 ]
  %261 = phi i32 [ %182, %184 ], [ %257, %252 ]
  br label %262

262:                                              ; preds = %259, %262
  %263 = phi i64 [ %269, %262 ], [ %260, %259 ]
  %264 = phi i32 [ %268, %262 ], [ %261, %259 ]
  %265 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %263
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = icmp slt i32 %264, %266
  %268 = select i1 %267, i32 %266, i32 %264
  %269 = add nuw nsw i64 %263, 1
  %270 = icmp eq i64 %269, %187
  br i1 %270, label %271, label %262, !llvm.loop !23

271:                                              ; preds = %262, %252, %177, %180
  %272 = phi i32 [ %182, %180 ], [ %179, %177 ], [ %182, %252 ], [ %182, %262 ]
  %273 = phi i32 [ %182, %180 ], [ %179, %177 ], [ %257, %252 ], [ %268, %262 ]
  %274 = icmp slt i32 %273, 2
  br i1 %274, label %275, label %277

275:                                              ; preds = %271
  %276 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %299

277:                                              ; preds = %271
  %278 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %273)
  %279 = load i32, i32* %1, align 4, !tbaa !5
  %280 = icmp sgt i32 %279, %12
  br i1 %280, label %299, label %281

281:                                              ; preds = %277, %296
  %282 = phi i32 [ %291, %296 ], [ %279, %277 ]
  %283 = phi i32 [ %298, %296 ], [ %272, %277 ]
  %284 = phi i64 [ %292, %296 ], [ 0, %277 ]
  %285 = icmp eq i32 %283, %273
  br i1 %285, label %286, label %290

286:                                              ; preds = %281
  %287 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %284, i64 0
  %288 = call i32 @puts(i8* nonnull %287)
  %289 = load i32, i32* %1, align 4, !tbaa !5
  br label %290

290:                                              ; preds = %281, %286
  %291 = phi i32 [ %282, %281 ], [ %289, %286 ]
  %292 = add nuw nsw i64 %284, 1
  %293 = sub nsw i32 %12, %291
  %294 = sext i32 %293 to i64
  %295 = icmp slt i64 %284, %294
  br i1 %295, label %296, label %299, !llvm.loop !24

296:                                              ; preds = %290
  %297 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %292
  %298 = load i32, i32* %297, align 4, !tbaa !5
  br label %281

299:                                              ; preds = %290, %277, %275
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !16, !11}
!24 = distinct !{!24, !10}
