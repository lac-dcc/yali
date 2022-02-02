; ModuleID = 'source-C-CXX/50/10.c'
source_filename = "source-C-CXX/50/10.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [501 x i8], align 16
  %4 = alloca [500 x [4 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #7
  %7 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %7) #7
  %8 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %11 = call i64 @strlen(i8* noundef nonnull %7) #8
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sub nsw i32 %12, %13
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %296, label %16

16:                                               ; preds = %0
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %16
  %19 = icmp eq i32 %13, 0
  br i1 %19, label %267, label %191

20:                                               ; preds = %16
  %21 = zext i32 %13 to i64
  %22 = add i32 %12, 1
  %23 = sub i32 %22, %13
  %24 = zext i32 %23 to i64
  %25 = add nsw i64 %24, -1
  %26 = and i64 %24, 3
  %27 = icmp ult i64 %25, 3
  br i1 %27, label %47, label %28

28:                                               ; preds = %20
  %29 = and i64 %24, 4294967292
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %44, %30 ]
  %32 = phi i64 [ %29, %28 ], [ %45, %30 ]
  %33 = getelementptr [500 x [4 x i8]], [500 x [4 x i8]]* %4, i64 0, i64 %31, i64 0
  %34 = getelementptr [501 x i8], [501 x i8]* %3, i64 0, i64 %31
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %33, i8* align 4 %34, i64 %21, i1 false)
  %35 = or i64 %31, 1
  %36 = getelementptr [500 x [4 x i8]], [500 x [4 x i8]]* %4, i64 0, i64 %35, i64 0
  %37 = getelementptr [501 x i8], [501 x i8]* %3, i64 0, i64 %35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %36, i8* align 1 %37, i64 %21, i1 false)
  %38 = or i64 %31, 2
  %39 = getelementptr [500 x [4 x i8]], [500 x [4 x i8]]* %4, i64 0, i64 %38, i64 0
  %40 = getelementptr [501 x i8], [501 x i8]* %3, i64 0, i64 %38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %39, i8* align 2 %40, i64 %21, i1 false)
  %41 = or i64 %31, 3
  %42 = getelementptr [500 x [4 x i8]], [500 x [4 x i8]]* %4, i64 0, i64 %41, i64 0
  %43 = getelementptr [501 x i8], [501 x i8]* %3, i64 0, i64 %41
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %42, i8* align 1 %43, i64 %21, i1 false)
  %44 = add nuw nsw i64 %31, 4
  %45 = add i64 %32, -4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %30, !llvm.loop !9

47:                                               ; preds = %30, %20
  %48 = phi i64 [ 0, %20 ], [ %44, %30 ]
  %49 = icmp eq i64 %26, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %47, %50
  %51 = phi i64 [ %55, %50 ], [ %48, %47 ]
  %52 = phi i64 [ %56, %50 ], [ %26, %47 ]
  %53 = getelementptr [500 x [4 x i8]], [500 x [4 x i8]]* %4, i64 0, i64 %51, i64 0
  %54 = getelementptr [501 x i8], [501 x i8]* %3, i64 0, i64 %51
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %53, i8* align 1 %54, i64 %21, i1 false)
  %55 = add nuw nsw i64 %51, 1
  %56 = add i64 %52, -1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %50, !llvm.loop !11

58:                                               ; preds = %50, %47
  br i1 %15, label %296, label %59

59:                                               ; preds = %58
  %60 = icmp sgt i32 %13, 0
  br i1 %60, label %61, label %191

61:                                               ; preds = %59
  %62 = zext i32 %14 to i64
  %63 = add i32 %12, 1
  %64 = sub i32 %63, %13
  %65 = zext i32 %64 to i64
  %66 = zext i32 %13 to i64
  %67 = and i64 %66, 4294967288
  %68 = add nsw i64 %67, -8
  %69 = lshr exact i64 %68, 3
  %70 = add nuw nsw i64 %69, 1
  %71 = icmp ult i32 %13, 8
  %72 = and i64 %66, 4294967288
  %73 = and i64 %70, 1
  %74 = icmp eq i64 %68, 0
  %75 = and i64 %70, 4611686018427387902
  %76 = icmp eq i64 %73, 0
  %77 = icmp eq i64 %72, %66
  br label %78

78:                                               ; preds = %61, %84
  %79 = phi i64 [ 0, %61 ], [ %82, %84 ]
  %80 = phi i64 [ 1, %61 ], [ %85, %84 ]
  %81 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %79
  store i32 1, i32* %81, align 4, !tbaa !5
  %82 = add nuw nsw i64 %79, 1
  %83 = icmp ult i64 %79, %62
  br i1 %83, label %87, label %84

84:                                               ; preds = %171, %78
  %85 = add nuw nsw i64 %80, 1
  %86 = icmp eq i64 %82, %65
  br i1 %86, label %308, label %78, !llvm.loop !13

87:                                               ; preds = %78, %171
  %88 = phi i32 [ %172, %171 ], [ 1, %78 ]
  %89 = phi i64 [ %173, %171 ], [ %80, %78 ]
  br i1 %71, label %166, label %90

90:                                               ; preds = %87
  br i1 %74, label %136, label %91

91:                                               ; preds = %90, %91
  %92 = phi i64 [ %133, %91 ], [ 0, %90 ]
  %93 = phi <4 x i32> [ %131, %91 ], [ zeroinitializer, %90 ]
  %94 = phi <4 x i32> [ %132, %91 ], [ zeroinitializer, %90 ]
  %95 = phi i64 [ %134, %91 ], [ %75, %90 ]
  %96 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %4, i64 0, i64 %79, i64 %92
  %97 = bitcast i8* %96 to <4 x i8>*
  %98 = load <4 x i8>, <4 x i8>* %97, align 4, !tbaa !14
  %99 = getelementptr inbounds i8, i8* %96, i64 4
  %100 = bitcast i8* %99 to <4 x i8>*
  %101 = load <4 x i8>, <4 x i8>* %100, align 4, !tbaa !14
  %102 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %4, i64 0, i64 %89, i64 %92
  %103 = bitcast i8* %102 to <4 x i8>*
  %104 = load <4 x i8>, <4 x i8>* %103, align 4, !tbaa !14
  %105 = getelementptr inbounds i8, i8* %102, i64 4
  %106 = bitcast i8* %105 to <4 x i8>*
  %107 = load <4 x i8>, <4 x i8>* %106, align 4, !tbaa !14
  %108 = icmp eq <4 x i8> %98, %104
  %109 = icmp eq <4 x i8> %101, %107
  %110 = zext <4 x i1> %108 to <4 x i32>
  %111 = zext <4 x i1> %109 to <4 x i32>
  %112 = add <4 x i32> %93, %110
  %113 = add <4 x i32> %94, %111
  %114 = or i64 %92, 8
  %115 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %4, i64 0, i64 %79, i64 %114
  %116 = bitcast i8* %115 to <4 x i8>*
  %117 = load <4 x i8>, <4 x i8>* %116, align 4, !tbaa !14
  %118 = getelementptr inbounds i8, i8* %115, i64 4
  %119 = bitcast i8* %118 to <4 x i8>*
  %120 = load <4 x i8>, <4 x i8>* %119, align 4, !tbaa !14
  %121 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %4, i64 0, i64 %89, i64 %114
  %122 = bitcast i8* %121 to <4 x i8>*
  %123 = load <4 x i8>, <4 x i8>* %122, align 4, !tbaa !14
  %124 = getelementptr inbounds i8, i8* %121, i64 4
  %125 = bitcast i8* %124 to <4 x i8>*
  %126 = load <4 x i8>, <4 x i8>* %125, align 4, !tbaa !14
  %127 = icmp eq <4 x i8> %117, %123
  %128 = icmp eq <4 x i8> %120, %126
  %129 = zext <4 x i1> %127 to <4 x i32>
  %130 = zext <4 x i1> %128 to <4 x i32>
  %131 = add <4 x i32> %112, %129
  %132 = add <4 x i32> %113, %130
  %133 = add nuw i64 %92, 16
  %134 = add i64 %95, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %91, !llvm.loop !15

136:                                              ; preds = %91, %90
  %137 = phi <4 x i32> [ undef, %90 ], [ %131, %91 ]
  %138 = phi <4 x i32> [ undef, %90 ], [ %132, %91 ]
  %139 = phi i64 [ 0, %90 ], [ %133, %91 ]
  %140 = phi <4 x i32> [ zeroinitializer, %90 ], [ %131, %91 ]
  %141 = phi <4 x i32> [ zeroinitializer, %90 ], [ %132, %91 ]
  br i1 %76, label %161, label %142

142:                                              ; preds = %136
  %143 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %4, i64 0, i64 %79, i64 %139
  %144 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %4, i64 0, i64 %89, i64 %139
  %145 = getelementptr inbounds i8, i8* %143, i64 4
  %146 = bitcast i8* %145 to <4 x i8>*
  %147 = load <4 x i8>, <4 x i8>* %146, align 4, !tbaa !14
  %148 = getelementptr inbounds i8, i8* %144, i64 4
  %149 = bitcast i8* %148 to <4 x i8>*
  %150 = load <4 x i8>, <4 x i8>* %149, align 4, !tbaa !14
  %151 = icmp eq <4 x i8> %147, %150
  %152 = zext <4 x i1> %151 to <4 x i32>
  %153 = add <4 x i32> %141, %152
  %154 = bitcast i8* %143 to <4 x i8>*
  %155 = load <4 x i8>, <4 x i8>* %154, align 4, !tbaa !14
  %156 = bitcast i8* %144 to <4 x i8>*
  %157 = load <4 x i8>, <4 x i8>* %156, align 4, !tbaa !14
  %158 = icmp eq <4 x i8> %155, %157
  %159 = zext <4 x i1> %158 to <4 x i32>
  %160 = add <4 x i32> %140, %159
  br label %161

161:                                              ; preds = %136, %142
  %162 = phi <4 x i32> [ %137, %136 ], [ %160, %142 ]
  %163 = phi <4 x i32> [ %138, %136 ], [ %153, %142 ]
  %164 = add <4 x i32> %163, %162
  %165 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %164)
  br i1 %77, label %188, label %166

166:                                              ; preds = %87, %161
  %167 = phi i64 [ 0, %87 ], [ %72, %161 ]
  %168 = phi i32 [ 0, %87 ], [ %165, %161 ]
  br label %176

169:                                              ; preds = %188
  %170 = add nsw i32 %88, 1
  store i32 %170, i32* %81, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %188, %169
  %172 = phi i32 [ %88, %188 ], [ %170, %169 ]
  %173 = add nuw nsw i64 %89, 1
  %174 = trunc i64 %89 to i32
  %175 = icmp sgt i32 %14, %174
  br i1 %175, label %87, label %84, !llvm.loop !17

176:                                              ; preds = %166, %176
  %177 = phi i64 [ %186, %176 ], [ %167, %166 ]
  %178 = phi i32 [ %185, %176 ], [ %168, %166 ]
  %179 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %4, i64 0, i64 %79, i64 %177
  %180 = load i8, i8* %179, align 1, !tbaa !14
  %181 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %4, i64 0, i64 %89, i64 %177
  %182 = load i8, i8* %181, align 1, !tbaa !14
  %183 = icmp eq i8 %180, %182
  %184 = zext i1 %183 to i32
  %185 = add nuw nsw i32 %178, %184
  %186 = add nuw nsw i64 %177, 1
  %187 = icmp eq i64 %186, %66
  br i1 %187, label %188, label %176, !llvm.loop !18

188:                                              ; preds = %176, %161
  %189 = phi i32 [ %165, %161 ], [ %185, %176 ]
  %190 = icmp eq i32 %189, %13
  br i1 %190, label %169, label %171

191:                                              ; preds = %59, %18
  %192 = add i32 %12, 1
  %193 = sub i32 %192, %13
  %194 = zext i32 %193 to i64
  %195 = icmp ult i32 %193, 8
  br i1 %195, label %265, label %196

196:                                              ; preds = %191
  %197 = and i64 %194, 4294967288
  %198 = add nsw i64 %197, -8
  %199 = lshr exact i64 %198, 3
  %200 = add nuw nsw i64 %199, 1
  %201 = and i64 %200, 7
  %202 = icmp ult i64 %198, 56
  br i1 %202, label %250, label %203

203:                                              ; preds = %196
  %204 = and i64 %200, 4611686018427387896
  br label %205

205:                                              ; preds = %205, %203
  %206 = phi i64 [ 0, %203 ], [ %247, %205 ]
  %207 = phi i64 [ %204, %203 ], [ %248, %205 ]
  %208 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %206
  %209 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %209, align 16, !tbaa !5
  %210 = getelementptr inbounds i32, i32* %208, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %211, align 16, !tbaa !5
  %212 = or i64 %206, 8
  %213 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %212
  %214 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %214, align 16, !tbaa !5
  %215 = getelementptr inbounds i32, i32* %213, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %216, align 16, !tbaa !5
  %217 = or i64 %206, 16
  %218 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %217
  %219 = bitcast i32* %218 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %219, align 16, !tbaa !5
  %220 = getelementptr inbounds i32, i32* %218, i64 4
  %221 = bitcast i32* %220 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %221, align 16, !tbaa !5
  %222 = or i64 %206, 24
  %223 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %222
  %224 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %224, align 16, !tbaa !5
  %225 = getelementptr inbounds i32, i32* %223, i64 4
  %226 = bitcast i32* %225 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %226, align 16, !tbaa !5
  %227 = or i64 %206, 32
  %228 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %227
  %229 = bitcast i32* %228 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %229, align 16, !tbaa !5
  %230 = getelementptr inbounds i32, i32* %228, i64 4
  %231 = bitcast i32* %230 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %231, align 16, !tbaa !5
  %232 = or i64 %206, 40
  %233 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %232
  %234 = bitcast i32* %233 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %234, align 16, !tbaa !5
  %235 = getelementptr inbounds i32, i32* %233, i64 4
  %236 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %236, align 16, !tbaa !5
  %237 = or i64 %206, 48
  %238 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %237
  %239 = bitcast i32* %238 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %239, align 16, !tbaa !5
  %240 = getelementptr inbounds i32, i32* %238, i64 4
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %241, align 16, !tbaa !5
  %242 = or i64 %206, 56
  %243 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %242
  %244 = bitcast i32* %243 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %244, align 16, !tbaa !5
  %245 = getelementptr inbounds i32, i32* %243, i64 4
  %246 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %246, align 16, !tbaa !5
  %247 = add nuw i64 %206, 64
  %248 = add i64 %207, -8
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %205, !llvm.loop !20

250:                                              ; preds = %205, %196
  %251 = phi i64 [ 0, %196 ], [ %247, %205 ]
  %252 = icmp eq i64 %201, 0
  br i1 %252, label %263, label %253

253:                                              ; preds = %250, %253
  %254 = phi i64 [ %260, %253 ], [ %251, %250 ]
  %255 = phi i64 [ %261, %253 ], [ %201, %250 ]
  %256 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %254
  %257 = bitcast i32* %256 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %257, align 16, !tbaa !5
  %258 = getelementptr inbounds i32, i32* %256, i64 4
  %259 = bitcast i32* %258 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %259, align 16, !tbaa !5
  %260 = add nuw i64 %254, 8
  %261 = add i64 %255, -1
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %253, !llvm.loop !21

263:                                              ; preds = %253, %250
  %264 = icmp eq i64 %197, %194
  br i1 %264, label %308, label %265

265:                                              ; preds = %191, %263
  %266 = phi i64 [ 0, %191 ], [ %197, %263 ]
  br label %291

267:                                              ; preds = %18
  %268 = zext i32 %14 to i64
  %269 = add i64 %11, 1
  %270 = and i64 %269, 4294967295
  %271 = and i64 %269, 1
  %272 = icmp eq i64 %270, 1
  br i1 %272, label %299, label %273

273:                                              ; preds = %267
  %274 = sub nsw i64 %270, %271
  br label %275

275:                                              ; preds = %275, %273
  %276 = phi i64 [ 0, %273 ], [ %285, %275 ]
  %277 = phi i32 [ %12, %273 ], [ %288, %275 ]
  %278 = phi i64 [ %274, %273 ], [ %289, %275 ]
  %279 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %276
  %280 = or i64 %276, 1
  %281 = icmp ult i64 %276, %268
  %282 = add i32 %277, 1
  %283 = select i1 %281, i32 %282, i32 1
  store i32 %283, i32* %279, align 8, !tbaa !5
  %284 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %280
  %285 = add nuw nsw i64 %276, 2
  %286 = icmp ult i64 %280, %268
  %287 = select i1 %286, i32 %277, i32 1
  store i32 %287, i32* %284, align 4, !tbaa !5
  %288 = add i32 %277, -2
  %289 = add i64 %278, -2
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %299, label %275, !llvm.loop !13

291:                                              ; preds = %265, %291
  %292 = phi i64 [ %294, %291 ], [ %266, %265 ]
  %293 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %292
  store i32 1, i32* %293, align 4, !tbaa !5
  %294 = add nuw nsw i64 %292, 1
  %295 = icmp eq i64 %294, %194
  br i1 %295, label %308, label %291, !llvm.loop !22

296:                                              ; preds = %58, %0
  %297 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %298 = load i32, i32* %297, align 16, !tbaa !5
  br label %399

299:                                              ; preds = %275, %267
  %300 = phi i64 [ 0, %267 ], [ %285, %275 ]
  %301 = phi i32 [ %12, %267 ], [ %288, %275 ]
  %302 = icmp eq i64 %271, 0
  br i1 %302, label %308, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %300
  %305 = icmp ult i64 %300, %268
  %306 = add i32 %301, 1
  %307 = select i1 %305, i32 %306, i32 1
  store i32 %307, i32* %304, align 4, !tbaa !5
  br label %308

308:                                              ; preds = %303, %299, %291, %84, %263
  %309 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %310 = load i32, i32* %309, align 16, !tbaa !5
  %311 = icmp slt i32 %14, 1
  br i1 %311, label %399, label %312

312:                                              ; preds = %308
  %313 = add i32 %12, 1
  %314 = sub i32 %313, %13
  %315 = zext i32 %314 to i64
  %316 = add nsw i64 %315, -1
  %317 = icmp ult i64 %316, 8
  br i1 %317, label %387, label %318

318:                                              ; preds = %312
  %319 = and i64 %316, -8
  %320 = or i64 %319, 1
  %321 = insertelement <4 x i32> poison, i32 %310, i32 0
  %322 = shufflevector <4 x i32> %321, <4 x i32> poison, <4 x i32> zeroinitializer
  %323 = add nsw i64 %319, -8
  %324 = lshr exact i64 %323, 3
  %325 = add nuw nsw i64 %324, 1
  %326 = and i64 %325, 1
  %327 = icmp eq i64 %323, 0
  br i1 %327, label %362, label %328

328:                                              ; preds = %318
  %329 = and i64 %325, 4611686018427387902
  br label %330

330:                                              ; preds = %330, %328
  %331 = phi i64 [ 0, %328 ], [ %357, %330 ]
  %332 = phi <4 x i32> [ %322, %328 ], [ %355, %330 ]
  %333 = phi <4 x i32> [ %322, %328 ], [ %356, %330 ]
  %334 = phi i64 [ %329, %328 ], [ %358, %330 ]
  %335 = or i64 %331, 1
  %336 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %335
  %337 = bitcast i32* %336 to <4 x i32>*
  %338 = load <4 x i32>, <4 x i32>* %337, align 4, !tbaa !5
  %339 = getelementptr inbounds i32, i32* %336, i64 4
  %340 = bitcast i32* %339 to <4 x i32>*
  %341 = load <4 x i32>, <4 x i32>* %340, align 4, !tbaa !5
  %342 = icmp sgt <4 x i32> %338, %332
  %343 = icmp sgt <4 x i32> %341, %333
  %344 = select <4 x i1> %342, <4 x i32> %338, <4 x i32> %332
  %345 = select <4 x i1> %343, <4 x i32> %341, <4 x i32> %333
  %346 = or i64 %331, 9
  %347 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %346
  %348 = bitcast i32* %347 to <4 x i32>*
  %349 = load <4 x i32>, <4 x i32>* %348, align 4, !tbaa !5
  %350 = getelementptr inbounds i32, i32* %347, i64 4
  %351 = bitcast i32* %350 to <4 x i32>*
  %352 = load <4 x i32>, <4 x i32>* %351, align 4, !tbaa !5
  %353 = icmp sgt <4 x i32> %349, %344
  %354 = icmp sgt <4 x i32> %352, %345
  %355 = select <4 x i1> %353, <4 x i32> %349, <4 x i32> %344
  %356 = select <4 x i1> %354, <4 x i32> %352, <4 x i32> %345
  %357 = add nuw i64 %331, 16
  %358 = add i64 %334, -2
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %360, label %330, !llvm.loop !23

360:                                              ; preds = %330
  %361 = or i64 %357, 1
  br label %362

362:                                              ; preds = %360, %318
  %363 = phi <4 x i32> [ undef, %318 ], [ %355, %360 ]
  %364 = phi <4 x i32> [ undef, %318 ], [ %356, %360 ]
  %365 = phi i64 [ 1, %318 ], [ %361, %360 ]
  %366 = phi <4 x i32> [ %322, %318 ], [ %355, %360 ]
  %367 = phi <4 x i32> [ %322, %318 ], [ %356, %360 ]
  %368 = icmp eq i64 %326, 0
  br i1 %368, label %380, label %369

369:                                              ; preds = %362
  %370 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %365
  %371 = bitcast i32* %370 to <4 x i32>*
  %372 = load <4 x i32>, <4 x i32>* %371, align 4, !tbaa !5
  %373 = getelementptr inbounds i32, i32* %370, i64 4
  %374 = bitcast i32* %373 to <4 x i32>*
  %375 = load <4 x i32>, <4 x i32>* %374, align 4, !tbaa !5
  %376 = icmp sgt <4 x i32> %375, %367
  %377 = select <4 x i1> %376, <4 x i32> %375, <4 x i32> %367
  %378 = icmp sgt <4 x i32> %372, %366
  %379 = select <4 x i1> %378, <4 x i32> %372, <4 x i32> %366
  br label %380

380:                                              ; preds = %362, %369
  %381 = phi <4 x i32> [ %363, %362 ], [ %379, %369 ]
  %382 = phi <4 x i32> [ %364, %362 ], [ %377, %369 ]
  %383 = icmp sgt <4 x i32> %381, %382
  %384 = select <4 x i1> %383, <4 x i32> %381, <4 x i32> %382
  %385 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %384)
  %386 = icmp eq i64 %316, %319
  br i1 %386, label %399, label %387

387:                                              ; preds = %312, %380
  %388 = phi i64 [ 1, %312 ], [ %320, %380 ]
  %389 = phi i32 [ %310, %312 ], [ %385, %380 ]
  br label %390

390:                                              ; preds = %387, %390
  %391 = phi i64 [ %397, %390 ], [ %388, %387 ]
  %392 = phi i32 [ %396, %390 ], [ %389, %387 ]
  %393 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %391
  %394 = load i32, i32* %393, align 4, !tbaa !5
  %395 = icmp sgt i32 %394, %392
  %396 = select i1 %395, i32 %394, i32 %392
  %397 = add nuw nsw i64 %391, 1
  %398 = icmp eq i64 %397, %315
  br i1 %398, label %399, label %390, !llvm.loop !24

399:                                              ; preds = %390, %380, %296, %308
  %400 = phi i32 [ %310, %308 ], [ %298, %296 ], [ %310, %380 ], [ %310, %390 ]
  %401 = phi i32 [ %310, %308 ], [ %298, %296 ], [ %385, %380 ], [ %396, %390 ]
  %402 = icmp eq i32 %401, 1
  br i1 %402, label %403, label %405

403:                                              ; preds = %399
  %404 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %438

405:                                              ; preds = %399
  %406 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %401)
  %407 = load i32, i32* %1, align 4, !tbaa !5
  %408 = icmp sgt i32 %407, %12
  br i1 %408, label %438, label %409

409:                                              ; preds = %405, %435
  %410 = phi i32 [ %430, %435 ], [ %407, %405 ]
  %411 = phi i32 [ %437, %435 ], [ %400, %405 ]
  %412 = phi i64 [ %431, %435 ], [ 0, %405 ]
  %413 = icmp eq i32 %411, %401
  br i1 %413, label %414, label %429

414:                                              ; preds = %409
  %415 = icmp sgt i32 %410, 0
  br i1 %415, label %416, label %426

416:                                              ; preds = %414, %416
  %417 = phi i64 [ %422, %416 ], [ 0, %414 ]
  %418 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %4, i64 0, i64 %412, i64 %417
  %419 = load i8, i8* %418, align 1, !tbaa !14
  %420 = sext i8 %419 to i32
  %421 = call i32 @putchar(i32 %420)
  %422 = add nuw nsw i64 %417, 1
  %423 = load i32, i32* %1, align 4, !tbaa !5
  %424 = sext i32 %423 to i64
  %425 = icmp slt i64 %422, %424
  br i1 %425, label %416, label %426, !llvm.loop !25

426:                                              ; preds = %416, %414
  %427 = call i32 @putchar(i32 10)
  %428 = load i32, i32* %1, align 4, !tbaa !5
  br label %429

429:                                              ; preds = %409, %426
  %430 = phi i32 [ %410, %409 ], [ %428, %426 ]
  %431 = add nuw nsw i64 %412, 1
  %432 = sub nsw i32 %12, %430
  %433 = sext i32 %432 to i64
  %434 = icmp slt i64 %412, %433
  br i1 %434, label %435, label %438, !llvm.loop !26

435:                                              ; preds = %429
  %436 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %431
  %437 = load i32, i32* %436, align 4, !tbaa !5
  br label %409

438:                                              ; preds = %429, %405, %403
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret void
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19, !16}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10, !16}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !10, !19, !16}
!23 = distinct !{!23, !10, !16}
!24 = distinct !{!24, !10, !19, !16}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
