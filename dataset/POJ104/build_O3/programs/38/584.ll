; ModuleID = 'source-C-CXX/38/584.c'
source_filename = "source-C-CXX/38/584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x [20 x i8]], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #5
  %12 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #5
  %13 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #5
  %14 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #5
  %15 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %15) #5
  %16 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %16) #5
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %17) #5
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %18) #5
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %26, label %646

22:                                               ; preds = %26
  %23 = icmp sgt i32 %38, 0
  br i1 %23, label %24, label %646

24:                                               ; preds = %22
  %25 = zext i32 %38 to i64
  br label %46

26:                                               ; preds = %0, %26
  %27 = phi i64 [ %37, %26 ], [ 0, %0 ]
  %28 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %27, i64 0
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %27
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %27
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %27
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %27
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %28, i32* nonnull %29, i32* nonnull %30, i8* nonnull %31, i8* nonnull %32, i32* nonnull %33)
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %27
  %36 = trunc i64 %27 to i32
  store i32 %36, i32* %35, align 4, !tbaa !5
  %37 = add nuw nsw i64 %27, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %26, label %22, !llvm.loop !9

41:                                               ; preds = %81
  %42 = add nsw i32 %38, -2
  %43 = icmp slt i32 %38, 2
  br i1 %43, label %96, label %44

44:                                               ; preds = %41
  %45 = add nsw i32 %38, -1
  br label %90

46:                                               ; preds = %24, %81
  %47 = phi i64 [ 0, %24 ], [ %88, %81 ]
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, 80
  br i1 %50, label %51, label %68

51:                                               ; preds = %46
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %47
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, 0
  %55 = select i1 %54, i32 8000, i32 0
  %56 = icmp sgt i32 %49, 85
  br i1 %56, label %57, label %68

57:                                               ; preds = %51
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %47
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, 80
  %61 = select i1 %60, i32 4000, i32 0
  %62 = icmp sgt i32 %49, 90
  %63 = select i1 %62, i32 2000, i32 0
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %47
  %65 = load i8, i8* %64, align 1, !tbaa !11
  %66 = icmp eq i8 %65, 89
  %67 = select i1 %66, i32 1000, i32 0
  br label %68

68:                                               ; preds = %46, %51, %57
  %69 = phi i32 [ %63, %57 ], [ 0, %51 ], [ 0, %46 ]
  %70 = phi i32 [ %61, %57 ], [ 0, %51 ], [ 0, %46 ]
  %71 = phi i32 [ %55, %57 ], [ %55, %51 ], [ 0, %46 ]
  %72 = phi i32 [ %67, %57 ], [ 0, %51 ], [ 0, %46 ]
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %47
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, 80
  br i1 %75, label %76, label %81

76:                                               ; preds = %68
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %47
  %78 = load i8, i8* %77, align 1, !tbaa !11
  %79 = icmp eq i8 %78, 89
  %80 = select i1 %79, i32 850, i32 0
  br label %81

81:                                               ; preds = %76, %68
  %82 = phi i32 [ 0, %68 ], [ %80, %76 ]
  %83 = add nuw nsw i32 %70, %69
  %84 = add nuw nsw i32 %83, %71
  %85 = add nuw nsw i32 %84, %72
  %86 = add nuw nsw i32 %85, %82
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %47
  store i32 %86, i32* %87, align 4, !tbaa !5
  %88 = add nuw nsw i64 %47, 1
  %89 = icmp eq i64 %88, %25
  br i1 %89, label %41, label %46, !llvm.loop !12

90:                                               ; preds = %44, %205
  %91 = phi i32 [ %45, %44 ], [ %207, %205 ]
  %92 = phi i32 [ 0, %44 ], [ %206, %205 ]
  %93 = icmp slt i32 %42, %92
  br i1 %93, label %205, label %94

94:                                               ; preds = %90
  %95 = zext i32 %91 to i64
  br label %166

96:                                               ; preds = %205, %41
  br i1 %23, label %97, label %646

97:                                               ; preds = %96
  %98 = zext i32 %38 to i64
  %99 = icmp ult i32 %38, 8
  br i1 %99, label %163, label %100

100:                                              ; preds = %97
  %101 = and i64 %25, 4294967288
  %102 = add nsw i64 %101, -8
  %103 = lshr exact i64 %102, 3
  %104 = add nuw nsw i64 %103, 1
  %105 = and i64 %104, 1
  %106 = icmp eq i64 %102, 0
  br i1 %106, label %138, label %107

107:                                              ; preds = %100
  %108 = and i64 %104, 4611686018427387902
  br label %109

109:                                              ; preds = %109, %107
  %110 = phi i64 [ 0, %107 ], [ %135, %109 ]
  %111 = phi <4 x i32> [ zeroinitializer, %107 ], [ %133, %109 ]
  %112 = phi <4 x i32> [ zeroinitializer, %107 ], [ %134, %109 ]
  %113 = phi i64 [ %108, %107 ], [ %136, %109 ]
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %110
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = icmp sgt <4 x i32> %116, %111
  %121 = icmp sgt <4 x i32> %119, %112
  %122 = select <4 x i1> %120, <4 x i32> %116, <4 x i32> %111
  %123 = select <4 x i1> %121, <4 x i32> %119, <4 x i32> %112
  %124 = or i64 %110, 8
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 16, !tbaa !5
  %131 = icmp sgt <4 x i32> %127, %122
  %132 = icmp sgt <4 x i32> %130, %123
  %133 = select <4 x i1> %131, <4 x i32> %127, <4 x i32> %122
  %134 = select <4 x i1> %132, <4 x i32> %130, <4 x i32> %123
  %135 = add nuw i64 %110, 16
  %136 = add i64 %113, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %109, !llvm.loop !13

138:                                              ; preds = %109, %100
  %139 = phi <4 x i32> [ undef, %100 ], [ %133, %109 ]
  %140 = phi <4 x i32> [ undef, %100 ], [ %134, %109 ]
  %141 = phi i64 [ 0, %100 ], [ %135, %109 ]
  %142 = phi <4 x i32> [ zeroinitializer, %100 ], [ %133, %109 ]
  %143 = phi <4 x i32> [ zeroinitializer, %100 ], [ %134, %109 ]
  %144 = icmp eq i64 %105, 0
  br i1 %144, label %156, label %145

145:                                              ; preds = %138
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %141
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 16, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 16, !tbaa !5
  %152 = icmp sgt <4 x i32> %151, %143
  %153 = select <4 x i1> %152, <4 x i32> %151, <4 x i32> %143
  %154 = icmp sgt <4 x i32> %148, %142
  %155 = select <4 x i1> %154, <4 x i32> %148, <4 x i32> %142
  br label %156

156:                                              ; preds = %138, %145
  %157 = phi <4 x i32> [ %139, %138 ], [ %155, %145 ]
  %158 = phi <4 x i32> [ %140, %138 ], [ %153, %145 ]
  %159 = icmp sgt <4 x i32> %157, %158
  %160 = select <4 x i1> %159, <4 x i32> %157, <4 x i32> %158
  %161 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %160)
  %162 = icmp eq i64 %101, %25
  br i1 %162, label %209, label %163

163:                                              ; preds = %97, %156
  %164 = phi i64 [ 0, %97 ], [ %101, %156 ]
  %165 = phi i32 [ 0, %97 ], [ %161, %156 ]
  br label %288

166:                                              ; preds = %94, %203
  %167 = phi i64 [ 0, %94 ], [ %170, %203 ]
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = add nuw nsw i64 %167, 1
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp slt i32 %169, %172
  br i1 %173, label %174, label %203

174:                                              ; preds = %166
  store i32 %172, i32* %168, align 4, !tbaa !5
  store i32 %169, i32* %171, align 4, !tbaa !5
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %167
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %170
  %178 = load i32, i32* %177, align 4, !tbaa !5
  store i32 %178, i32* %175, align 4, !tbaa !5
  store i32 %176, i32* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %167, i64 0
  %180 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %170, i64 0
  %181 = bitcast i8* %179 to <16 x i8>*
  %182 = load <16 x i8>, <16 x i8>* %181, align 4, !tbaa !11
  %183 = bitcast i8* %180 to <16 x i8>*
  %184 = load <16 x i8>, <16 x i8>* %183, align 4, !tbaa !11
  %185 = bitcast i8* %179 to <16 x i8>*
  store <16 x i8> %184, <16 x i8>* %185, align 4, !tbaa !11
  %186 = bitcast i8* %180 to <16 x i8>*
  store <16 x i8> %182, <16 x i8>* %186, align 4, !tbaa !11
  %187 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %167, i64 16
  %188 = load i8, i8* %187, align 4, !tbaa !11
  %189 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %170, i64 16
  %190 = load i8, i8* %189, align 4, !tbaa !11
  store i8 %190, i8* %187, align 4, !tbaa !11
  store i8 %188, i8* %189, align 4, !tbaa !11
  %191 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %167, i64 17
  %192 = load i8, i8* %191, align 1, !tbaa !11
  %193 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %170, i64 17
  %194 = load i8, i8* %193, align 1, !tbaa !11
  store i8 %194, i8* %191, align 1, !tbaa !11
  store i8 %192, i8* %193, align 1, !tbaa !11
  %195 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %167, i64 18
  %196 = load i8, i8* %195, align 2, !tbaa !11
  %197 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %170, i64 18
  %198 = load i8, i8* %197, align 2, !tbaa !11
  store i8 %198, i8* %195, align 2, !tbaa !11
  store i8 %196, i8* %197, align 2, !tbaa !11
  %199 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %167, i64 19
  %200 = load i8, i8* %199, align 1, !tbaa !11
  %201 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %170, i64 19
  %202 = load i8, i8* %201, align 1, !tbaa !11
  store i8 %202, i8* %199, align 1, !tbaa !11
  store i8 %200, i8* %201, align 1, !tbaa !11
  br label %203

203:                                              ; preds = %174, %166
  %204 = icmp eq i64 %170, %95
  br i1 %204, label %205, label %166, !llvm.loop !15

205:                                              ; preds = %203, %90
  %206 = add nuw i32 %92, 1
  %207 = add i32 %91, -1
  %208 = icmp eq i32 %206, %45
  br i1 %208, label %96, label %90, !llvm.loop !16

209:                                              ; preds = %288, %156
  %210 = phi i32 [ %161, %156 ], [ %294, %288 ]
  %211 = zext i32 %38 to i64
  %212 = icmp ult i32 %38, 8
  br i1 %212, label %285, label %213

213:                                              ; preds = %209
  %214 = and i64 %25, 4294967288
  %215 = insertelement <4 x i32> poison, i32 %210, i32 0
  %216 = shufflevector <4 x i32> %215, <4 x i32> poison, <4 x i32> zeroinitializer
  %217 = insertelement <4 x i32> poison, i32 %210, i32 0
  %218 = shufflevector <4 x i32> %217, <4 x i32> poison, <4 x i32> zeroinitializer
  %219 = add nsw i64 %214, -8
  %220 = lshr exact i64 %219, 3
  %221 = add nuw nsw i64 %220, 1
  %222 = and i64 %221, 1
  %223 = icmp eq i64 %219, 0
  br i1 %223, label %259, label %224

224:                                              ; preds = %213
  %225 = and i64 %221, 4611686018427387902
  br label %226

226:                                              ; preds = %226, %224
  %227 = phi i64 [ 0, %224 ], [ %256, %226 ]
  %228 = phi <4 x i32> [ zeroinitializer, %224 ], [ %254, %226 ]
  %229 = phi <4 x i32> [ zeroinitializer, %224 ], [ %255, %226 ]
  %230 = phi i64 [ %225, %224 ], [ %257, %226 ]
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %227
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 16, !tbaa !5
  %234 = getelementptr inbounds i32, i32* %231, i64 4
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 16, !tbaa !5
  %237 = icmp eq <4 x i32> %233, %216
  %238 = icmp eq <4 x i32> %236, %218
  %239 = zext <4 x i1> %237 to <4 x i32>
  %240 = zext <4 x i1> %238 to <4 x i32>
  %241 = add <4 x i32> %228, %239
  %242 = add <4 x i32> %229, %240
  %243 = or i64 %227, 8
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %243
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 16, !tbaa !5
  %247 = getelementptr inbounds i32, i32* %244, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 16, !tbaa !5
  %250 = icmp eq <4 x i32> %246, %216
  %251 = icmp eq <4 x i32> %249, %218
  %252 = zext <4 x i1> %250 to <4 x i32>
  %253 = zext <4 x i1> %251 to <4 x i32>
  %254 = add <4 x i32> %241, %252
  %255 = add <4 x i32> %242, %253
  %256 = add nuw i64 %227, 16
  %257 = add i64 %230, -2
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %226, !llvm.loop !17

259:                                              ; preds = %226, %213
  %260 = phi <4 x i32> [ undef, %213 ], [ %254, %226 ]
  %261 = phi <4 x i32> [ undef, %213 ], [ %255, %226 ]
  %262 = phi i64 [ 0, %213 ], [ %256, %226 ]
  %263 = phi <4 x i32> [ zeroinitializer, %213 ], [ %254, %226 ]
  %264 = phi <4 x i32> [ zeroinitializer, %213 ], [ %255, %226 ]
  %265 = icmp eq i64 %222, 0
  br i1 %265, label %279, label %266

266:                                              ; preds = %259
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %262
  %268 = getelementptr inbounds i32, i32* %267, i64 4
  %269 = bitcast i32* %268 to <4 x i32>*
  %270 = load <4 x i32>, <4 x i32>* %269, align 16, !tbaa !5
  %271 = icmp eq <4 x i32> %270, %218
  %272 = zext <4 x i1> %271 to <4 x i32>
  %273 = add <4 x i32> %264, %272
  %274 = bitcast i32* %267 to <4 x i32>*
  %275 = load <4 x i32>, <4 x i32>* %274, align 16, !tbaa !5
  %276 = icmp eq <4 x i32> %275, %216
  %277 = zext <4 x i1> %276 to <4 x i32>
  %278 = add <4 x i32> %263, %277
  br label %279

279:                                              ; preds = %259, %266
  %280 = phi <4 x i32> [ %260, %259 ], [ %278, %266 ]
  %281 = phi <4 x i32> [ %261, %259 ], [ %273, %266 ]
  %282 = add <4 x i32> %281, %280
  %283 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %282)
  %284 = icmp eq i64 %214, %25
  br i1 %284, label %297, label %285

285:                                              ; preds = %209, %279
  %286 = phi i64 [ 0, %209 ], [ %214, %279 ]
  %287 = phi i32 [ 0, %209 ], [ %283, %279 ]
  br label %385

288:                                              ; preds = %163, %288
  %289 = phi i64 [ %295, %288 ], [ %164, %163 ]
  %290 = phi i32 [ %294, %288 ], [ %165, %163 ]
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %289
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = icmp sgt i32 %292, %290
  %294 = select i1 %293, i32 %292, i32 %290
  %295 = add nuw nsw i64 %289, 1
  %296 = icmp eq i64 %295, %98
  br i1 %296, label %209, label %288, !llvm.loop !18

297:                                              ; preds = %385, %279
  %298 = phi i32 [ %283, %279 ], [ %392, %385 ]
  %299 = zext i32 %38 to i64
  %300 = icmp ult i32 %38, 8
  br i1 %300, label %382, label %301

301:                                              ; preds = %297
  %302 = and i64 %25, 4294967288
  %303 = add nsw i64 %302, -8
  %304 = lshr exact i64 %303, 3
  %305 = add nuw nsw i64 %304, 1
  %306 = and i64 %305, 3
  %307 = icmp ult i64 %303, 24
  br i1 %307, label %353, label %308

308:                                              ; preds = %301
  %309 = and i64 %305, 4611686018427387900
  br label %310

310:                                              ; preds = %310, %308
  %311 = phi i64 [ 0, %308 ], [ %350, %310 ]
  %312 = phi <4 x i32> [ zeroinitializer, %308 ], [ %348, %310 ]
  %313 = phi <4 x i32> [ zeroinitializer, %308 ], [ %349, %310 ]
  %314 = phi i64 [ %309, %308 ], [ %351, %310 ]
  %315 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %311
  %316 = bitcast i32* %315 to <4 x i32>*
  %317 = load <4 x i32>, <4 x i32>* %316, align 16, !tbaa !5
  %318 = getelementptr inbounds i32, i32* %315, i64 4
  %319 = bitcast i32* %318 to <4 x i32>*
  %320 = load <4 x i32>, <4 x i32>* %319, align 16, !tbaa !5
  %321 = add <4 x i32> %317, %312
  %322 = add <4 x i32> %320, %313
  %323 = or i64 %311, 8
  %324 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %323
  %325 = bitcast i32* %324 to <4 x i32>*
  %326 = load <4 x i32>, <4 x i32>* %325, align 16, !tbaa !5
  %327 = getelementptr inbounds i32, i32* %324, i64 4
  %328 = bitcast i32* %327 to <4 x i32>*
  %329 = load <4 x i32>, <4 x i32>* %328, align 16, !tbaa !5
  %330 = add <4 x i32> %326, %321
  %331 = add <4 x i32> %329, %322
  %332 = or i64 %311, 16
  %333 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %332
  %334 = bitcast i32* %333 to <4 x i32>*
  %335 = load <4 x i32>, <4 x i32>* %334, align 16, !tbaa !5
  %336 = getelementptr inbounds i32, i32* %333, i64 4
  %337 = bitcast i32* %336 to <4 x i32>*
  %338 = load <4 x i32>, <4 x i32>* %337, align 16, !tbaa !5
  %339 = add <4 x i32> %335, %330
  %340 = add <4 x i32> %338, %331
  %341 = or i64 %311, 24
  %342 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %341
  %343 = bitcast i32* %342 to <4 x i32>*
  %344 = load <4 x i32>, <4 x i32>* %343, align 16, !tbaa !5
  %345 = getelementptr inbounds i32, i32* %342, i64 4
  %346 = bitcast i32* %345 to <4 x i32>*
  %347 = load <4 x i32>, <4 x i32>* %346, align 16, !tbaa !5
  %348 = add <4 x i32> %344, %339
  %349 = add <4 x i32> %347, %340
  %350 = add nuw i64 %311, 32
  %351 = add i64 %314, -4
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %353, label %310, !llvm.loop !20

353:                                              ; preds = %310, %301
  %354 = phi <4 x i32> [ undef, %301 ], [ %348, %310 ]
  %355 = phi <4 x i32> [ undef, %301 ], [ %349, %310 ]
  %356 = phi i64 [ 0, %301 ], [ %350, %310 ]
  %357 = phi <4 x i32> [ zeroinitializer, %301 ], [ %348, %310 ]
  %358 = phi <4 x i32> [ zeroinitializer, %301 ], [ %349, %310 ]
  %359 = icmp eq i64 %306, 0
  br i1 %359, label %376, label %360

360:                                              ; preds = %353, %360
  %361 = phi i64 [ %373, %360 ], [ %356, %353 ]
  %362 = phi <4 x i32> [ %371, %360 ], [ %357, %353 ]
  %363 = phi <4 x i32> [ %372, %360 ], [ %358, %353 ]
  %364 = phi i64 [ %374, %360 ], [ %306, %353 ]
  %365 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %361
  %366 = bitcast i32* %365 to <4 x i32>*
  %367 = load <4 x i32>, <4 x i32>* %366, align 16, !tbaa !5
  %368 = getelementptr inbounds i32, i32* %365, i64 4
  %369 = bitcast i32* %368 to <4 x i32>*
  %370 = load <4 x i32>, <4 x i32>* %369, align 16, !tbaa !5
  %371 = add <4 x i32> %367, %362
  %372 = add <4 x i32> %370, %363
  %373 = add nuw i64 %361, 8
  %374 = add i64 %364, -1
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %376, label %360, !llvm.loop !21

376:                                              ; preds = %360, %353
  %377 = phi <4 x i32> [ %354, %353 ], [ %371, %360 ]
  %378 = phi <4 x i32> [ %355, %353 ], [ %372, %360 ]
  %379 = add <4 x i32> %378, %377
  %380 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %379)
  %381 = icmp eq i64 %302, %25
  br i1 %381, label %403, label %382

382:                                              ; preds = %297, %376
  %383 = phi i64 [ 0, %297 ], [ %302, %376 ]
  %384 = phi i32 [ 0, %297 ], [ %380, %376 ]
  br label %395

385:                                              ; preds = %285, %385
  %386 = phi i64 [ %393, %385 ], [ %286, %285 ]
  %387 = phi i32 [ %392, %385 ], [ %287, %285 ]
  %388 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %386
  %389 = load i32, i32* %388, align 4, !tbaa !5
  %390 = icmp eq i32 %389, %210
  %391 = zext i1 %390 to i32
  %392 = add nuw nsw i32 %387, %391
  %393 = add nuw nsw i64 %386, 1
  %394 = icmp eq i64 %393, %211
  br i1 %394, label %297, label %385, !llvm.loop !23

395:                                              ; preds = %382, %395
  %396 = phi i64 [ %401, %395 ], [ %383, %382 ]
  %397 = phi i32 [ %400, %395 ], [ %384, %382 ]
  %398 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %396
  %399 = load i32, i32* %398, align 4, !tbaa !5
  %400 = add nsw i32 %399, %397
  %401 = add nuw nsw i64 %396, 1
  %402 = icmp eq i64 %401, %299
  br i1 %402, label %403, label %395, !llvm.loop !24

403:                                              ; preds = %395, %376
  %404 = phi i32 [ %380, %376 ], [ %400, %395 ]
  switch i32 %298, label %405 [
    i32 1, label %411
    i32 0, label %646
  ]

405:                                              ; preds = %403
  %406 = add nsw i32 %298, -2
  %407 = icmp ult i32 %298, 2
  br i1 %407, label %638, label %408

408:                                              ; preds = %405
  %409 = add nsw i32 %298, -1
  %410 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  br label %415

411:                                              ; preds = %403
  %412 = call i32 @puts(i8* nonnull %16)
  %413 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %414 = load i32, i32* %413, align 16, !tbaa !5
  br label %642

415:                                              ; preds = %408, %634
  %416 = phi i32 [ %409, %408 ], [ %636, %634 ]
  %417 = phi i32 [ 0, %408 ], [ %635, %634 ]
  %418 = icmp slt i32 %406, %417
  br i1 %418, label %634, label %419

419:                                              ; preds = %415
  %420 = zext i32 %416 to i64
  %421 = load i32, i32* %410, align 16, !tbaa !5
  br label %422

422:                                              ; preds = %419, %631
  %423 = phi i32 [ %421, %419 ], [ %632, %631 ]
  %424 = phi i64 [ 0, %419 ], [ %425, %631 ]
  %425 = add nuw nsw i64 %424, 1
  %426 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4, !tbaa !5
  %428 = icmp sgt i32 %423, %427
  br i1 %428, label %429, label %631

429:                                              ; preds = %422
  %430 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %424
  store i32 %427, i32* %430, align 4, !tbaa !5
  store i32 %423, i32* %426, align 4, !tbaa !5
  %431 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %424, i64 0
  %432 = bitcast i8* %431 to <4 x i8>*
  %433 = load <4 x i8>, <4 x i8>* %432, align 4, !tbaa !11
  %434 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %425, i64 0
  %435 = bitcast i8* %434 to <4 x i8>*
  %436 = load <4 x i8>, <4 x i8>* %435, align 4, !tbaa !11
  %437 = bitcast i8* %431 to <4 x i8>*
  store <4 x i8> %436, <4 x i8>* %437, align 4, !tbaa !11
  %438 = bitcast i8* %434 to <4 x i8>*
  store <4 x i8> %433, <4 x i8>* %438, align 4, !tbaa !11
  %439 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %424, i64 4
  %440 = bitcast i8* %439 to <4 x i8>*
  %441 = load <4 x i8>, <4 x i8>* %440, align 4, !tbaa !11
  %442 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %425, i64 4
  %443 = bitcast i8* %442 to <4 x i8>*
  %444 = load <4 x i8>, <4 x i8>* %443, align 4, !tbaa !11
  %445 = bitcast i8* %439 to <4 x i8>*
  store <4 x i8> %444, <4 x i8>* %445, align 4, !tbaa !11
  %446 = bitcast i8* %442 to <4 x i8>*
  store <4 x i8> %441, <4 x i8>* %446, align 4, !tbaa !11
  %447 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %424, i64 8
  %448 = bitcast i8* %447 to <4 x i8>*
  %449 = load <4 x i8>, <4 x i8>* %448, align 4, !tbaa !11
  %450 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %425, i64 8
  %451 = bitcast i8* %450 to <4 x i8>*
  %452 = load <4 x i8>, <4 x i8>* %451, align 4, !tbaa !11
  %453 = bitcast i8* %447 to <4 x i8>*
  store <4 x i8> %452, <4 x i8>* %453, align 4, !tbaa !11
  %454 = bitcast i8* %450 to <4 x i8>*
  store <4 x i8> %449, <4 x i8>* %454, align 4, !tbaa !11
  %455 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %424, i64 12
  %456 = bitcast i8* %455 to <4 x i8>*
  %457 = load <4 x i8>, <4 x i8>* %456, align 4, !tbaa !11
  %458 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %425, i64 12
  %459 = bitcast i8* %458 to <4 x i8>*
  %460 = load <4 x i8>, <4 x i8>* %459, align 4, !tbaa !11
  %461 = bitcast i8* %455 to <4 x i8>*
  store <4 x i8> %460, <4 x i8>* %461, align 4, !tbaa !11
  %462 = bitcast i8* %458 to <4 x i8>*
  store <4 x i8> %457, <4 x i8>* %462, align 4, !tbaa !11
  %463 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %424, i64 16
  %464 = bitcast i8* %463 to <4 x i8>*
  %465 = load <4 x i8>, <4 x i8>* %464, align 4, !tbaa !11
  %466 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %425, i64 16
  %467 = bitcast i8* %466 to <4 x i8>*
  %468 = load <4 x i8>, <4 x i8>* %467, align 4, !tbaa !11
  %469 = bitcast i8* %463 to <4 x i8>*
  store <4 x i8> %468, <4 x i8>* %469, align 4, !tbaa !11
  %470 = bitcast i8* %466 to <4 x i8>*
  store <4 x i8> %465, <4 x i8>* %470, align 4, !tbaa !11
  %471 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %424, i64 20
  %472 = bitcast i8* %471 to <4 x i8>*
  %473 = load <4 x i8>, <4 x i8>* %472, align 4, !tbaa !11
  %474 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %425, i64 20
  %475 = bitcast i8* %474 to <4 x i8>*
  %476 = load <4 x i8>, <4 x i8>* %475, align 4, !tbaa !11
  %477 = bitcast i8* %471 to <4 x i8>*
  store <4 x i8> %476, <4 x i8>* %477, align 4, !tbaa !11
  %478 = bitcast i8* %474 to <4 x i8>*
  store <4 x i8> %473, <4 x i8>* %478, align 4, !tbaa !11
  %479 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %424, i64 24
  %480 = bitcast i8* %479 to <4 x i8>*
  %481 = load <4 x i8>, <4 x i8>* %480, align 4, !tbaa !11
  %482 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %425, i64 24
  %483 = bitcast i8* %482 to <4 x i8>*
  %484 = load <4 x i8>, <4 x i8>* %483, align 4, !tbaa !11
  %485 = bitcast i8* %479 to <4 x i8>*
  store <4 x i8> %484, <4 x i8>* %485, align 4, !tbaa !11
  %486 = bitcast i8* %482 to <4 x i8>*
  store <4 x i8> %481, <4 x i8>* %486, align 4, !tbaa !11
  %487 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %424, i64 28
  %488 = bitcast i8* %487 to <4 x i8>*
  %489 = load <4 x i8>, <4 x i8>* %488, align 4, !tbaa !11
  %490 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %425, i64 28
  %491 = bitcast i8* %490 to <4 x i8>*
  %492 = load <4 x i8>, <4 x i8>* %491, align 4, !tbaa !11
  %493 = bitcast i8* %487 to <4 x i8>*
  store <4 x i8> %492, <4 x i8>* %493, align 4, !tbaa !11
  %494 = bitcast i8* %490 to <4 x i8>*
  store <4 x i8> %489, <4 x i8>* %494, align 4, !tbaa !11
  %495 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %424, i64 32
  %496 = bitcast i8* %495 to <4 x i8>*
  %497 = load <4 x i8>, <4 x i8>* %496, align 4, !tbaa !11
  %498 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %425, i64 32
  %499 = bitcast i8* %498 to <4 x i8>*
  %500 = load <4 x i8>, <4 x i8>* %499, align 4, !tbaa !11
  %501 = bitcast i8* %495 to <4 x i8>*
  store <4 x i8> %500, <4 x i8>* %501, align 4, !tbaa !11
  %502 = bitcast i8* %498 to <4 x i8>*
  store <4 x i8> %497, <4 x i8>* %502, align 4, !tbaa !11
  %503 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %424, i64 36
  %504 = bitcast i8* %503 to <4 x i8>*
  %505 = load <4 x i8>, <4 x i8>* %504, align 4, !tbaa !11
  %506 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %425, i64 36
  %507 = bitcast i8* %506 to <4 x i8>*
  %508 = load <4 x i8>, <4 x i8>* %507, align 4, !tbaa !11
  %509 = bitcast i8* %503 to <4 x i8>*
  store <4 x i8> %508, <4 x i8>* %509, align 4, !tbaa !11
  %510 = bitcast i8* %506 to <4 x i8>*
  store <4 x i8> %505, <4 x i8>* %510, align 4, !tbaa !11
  %511 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %424, i64 40
  %512 = bitcast i8* %511 to <4 x i8>*
  %513 = load <4 x i8>, <4 x i8>* %512, align 4, !tbaa !11
  %514 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %425, i64 40
  %515 = bitcast i8* %514 to <4 x i8>*
  %516 = load <4 x i8>, <4 x i8>* %515, align 4, !tbaa !11
  %517 = bitcast i8* %511 to <4 x i8>*
  store <4 x i8> %516, <4 x i8>* %517, align 4, !tbaa !11
  %518 = bitcast i8* %514 to <4 x i8>*
  store <4 x i8> %513, <4 x i8>* %518, align 4, !tbaa !11
  %519 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %424, i64 44
  %520 = bitcast i8* %519 to <4 x i8>*
  %521 = load <4 x i8>, <4 x i8>* %520, align 4, !tbaa !11
  %522 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %425, i64 44
  %523 = bitcast i8* %522 to <4 x i8>*
  %524 = load <4 x i8>, <4 x i8>* %523, align 4, !tbaa !11
  %525 = bitcast i8* %519 to <4 x i8>*
  store <4 x i8> %524, <4 x i8>* %525, align 4, !tbaa !11
  %526 = bitcast i8* %522 to <4 x i8>*
  store <4 x i8> %521, <4 x i8>* %526, align 4, !tbaa !11
  %527 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %424, i64 48
  %528 = bitcast i8* %527 to <4 x i8>*
  %529 = load <4 x i8>, <4 x i8>* %528, align 4, !tbaa !11
  %530 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %425, i64 48
  %531 = bitcast i8* %530 to <4 x i8>*
  %532 = load <4 x i8>, <4 x i8>* %531, align 4, !tbaa !11
  %533 = bitcast i8* %527 to <4 x i8>*
  store <4 x i8> %532, <4 x i8>* %533, align 4, !tbaa !11
  %534 = bitcast i8* %530 to <4 x i8>*
  store <4 x i8> %529, <4 x i8>* %534, align 4, !tbaa !11
  %535 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %424, i64 52
  %536 = bitcast i8* %535 to <4 x i8>*
  %537 = load <4 x i8>, <4 x i8>* %536, align 4, !tbaa !11
  %538 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %425, i64 52
  %539 = bitcast i8* %538 to <4 x i8>*
  %540 = load <4 x i8>, <4 x i8>* %539, align 4, !tbaa !11
  %541 = bitcast i8* %535 to <4 x i8>*
  store <4 x i8> %540, <4 x i8>* %541, align 4, !tbaa !11
  %542 = bitcast i8* %538 to <4 x i8>*
  store <4 x i8> %537, <4 x i8>* %542, align 4, !tbaa !11
  %543 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %424, i64 56
  %544 = bitcast i8* %543 to <4 x i8>*
  %545 = load <4 x i8>, <4 x i8>* %544, align 4, !tbaa !11
  %546 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %425, i64 56
  %547 = bitcast i8* %546 to <4 x i8>*
  %548 = load <4 x i8>, <4 x i8>* %547, align 4, !tbaa !11
  %549 = bitcast i8* %543 to <4 x i8>*
  store <4 x i8> %548, <4 x i8>* %549, align 4, !tbaa !11
  %550 = bitcast i8* %546 to <4 x i8>*
  store <4 x i8> %545, <4 x i8>* %550, align 4, !tbaa !11
  %551 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %424, i64 60
  %552 = bitcast i8* %551 to <4 x i8>*
  %553 = load <4 x i8>, <4 x i8>* %552, align 4, !tbaa !11
  %554 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %425, i64 60
  %555 = bitcast i8* %554 to <4 x i8>*
  %556 = load <4 x i8>, <4 x i8>* %555, align 4, !tbaa !11
  %557 = bitcast i8* %551 to <4 x i8>*
  store <4 x i8> %556, <4 x i8>* %557, align 4, !tbaa !11
  %558 = bitcast i8* %554 to <4 x i8>*
  store <4 x i8> %553, <4 x i8>* %558, align 4, !tbaa !11
  %559 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %424, i64 64
  %560 = bitcast i8* %559 to <4 x i8>*
  %561 = load <4 x i8>, <4 x i8>* %560, align 4, !tbaa !11
  %562 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %425, i64 64
  %563 = bitcast i8* %562 to <4 x i8>*
  %564 = load <4 x i8>, <4 x i8>* %563, align 4, !tbaa !11
  %565 = bitcast i8* %559 to <4 x i8>*
  store <4 x i8> %564, <4 x i8>* %565, align 4, !tbaa !11
  %566 = bitcast i8* %562 to <4 x i8>*
  store <4 x i8> %561, <4 x i8>* %566, align 4, !tbaa !11
  %567 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %424, i64 68
  %568 = bitcast i8* %567 to <4 x i8>*
  %569 = load <4 x i8>, <4 x i8>* %568, align 4, !tbaa !11
  %570 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %425, i64 68
  %571 = bitcast i8* %570 to <4 x i8>*
  %572 = load <4 x i8>, <4 x i8>* %571, align 4, !tbaa !11
  %573 = bitcast i8* %567 to <4 x i8>*
  store <4 x i8> %572, <4 x i8>* %573, align 4, !tbaa !11
  %574 = bitcast i8* %570 to <4 x i8>*
  store <4 x i8> %569, <4 x i8>* %574, align 4, !tbaa !11
  %575 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %424, i64 72
  %576 = bitcast i8* %575 to <4 x i8>*
  %577 = load <4 x i8>, <4 x i8>* %576, align 4, !tbaa !11
  %578 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %425, i64 72
  %579 = bitcast i8* %578 to <4 x i8>*
  %580 = load <4 x i8>, <4 x i8>* %579, align 4, !tbaa !11
  %581 = bitcast i8* %575 to <4 x i8>*
  store <4 x i8> %580, <4 x i8>* %581, align 4, !tbaa !11
  %582 = bitcast i8* %578 to <4 x i8>*
  store <4 x i8> %577, <4 x i8>* %582, align 4, !tbaa !11
  %583 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %424, i64 76
  %584 = bitcast i8* %583 to <4 x i8>*
  %585 = load <4 x i8>, <4 x i8>* %584, align 4, !tbaa !11
  %586 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %425, i64 76
  %587 = bitcast i8* %586 to <4 x i8>*
  %588 = load <4 x i8>, <4 x i8>* %587, align 4, !tbaa !11
  %589 = bitcast i8* %583 to <4 x i8>*
  store <4 x i8> %588, <4 x i8>* %589, align 4, !tbaa !11
  %590 = bitcast i8* %586 to <4 x i8>*
  store <4 x i8> %585, <4 x i8>* %590, align 4, !tbaa !11
  %591 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %424, i64 80
  %592 = bitcast i8* %591 to <4 x i8>*
  %593 = load <4 x i8>, <4 x i8>* %592, align 4, !tbaa !11
  %594 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %425, i64 80
  %595 = bitcast i8* %594 to <4 x i8>*
  %596 = load <4 x i8>, <4 x i8>* %595, align 4, !tbaa !11
  %597 = bitcast i8* %591 to <4 x i8>*
  store <4 x i8> %596, <4 x i8>* %597, align 4, !tbaa !11
  %598 = bitcast i8* %594 to <4 x i8>*
  store <4 x i8> %593, <4 x i8>* %598, align 4, !tbaa !11
  %599 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %424, i64 84
  %600 = bitcast i8* %599 to <4 x i8>*
  %601 = load <4 x i8>, <4 x i8>* %600, align 4, !tbaa !11
  %602 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %425, i64 84
  %603 = bitcast i8* %602 to <4 x i8>*
  %604 = load <4 x i8>, <4 x i8>* %603, align 4, !tbaa !11
  %605 = bitcast i8* %599 to <4 x i8>*
  store <4 x i8> %604, <4 x i8>* %605, align 4, !tbaa !11
  %606 = bitcast i8* %602 to <4 x i8>*
  store <4 x i8> %601, <4 x i8>* %606, align 4, !tbaa !11
  %607 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %424, i64 88
  %608 = bitcast i8* %607 to <4 x i8>*
  %609 = load <4 x i8>, <4 x i8>* %608, align 4, !tbaa !11
  %610 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %425, i64 88
  %611 = bitcast i8* %610 to <4 x i8>*
  %612 = load <4 x i8>, <4 x i8>* %611, align 4, !tbaa !11
  %613 = bitcast i8* %607 to <4 x i8>*
  store <4 x i8> %612, <4 x i8>* %613, align 4, !tbaa !11
  %614 = bitcast i8* %610 to <4 x i8>*
  store <4 x i8> %609, <4 x i8>* %614, align 4, !tbaa !11
  %615 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %424, i64 92
  %616 = bitcast i8* %615 to <4 x i8>*
  %617 = load <4 x i8>, <4 x i8>* %616, align 4, !tbaa !11
  %618 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %425, i64 92
  %619 = bitcast i8* %618 to <4 x i8>*
  %620 = load <4 x i8>, <4 x i8>* %619, align 4, !tbaa !11
  %621 = bitcast i8* %615 to <4 x i8>*
  store <4 x i8> %620, <4 x i8>* %621, align 4, !tbaa !11
  %622 = bitcast i8* %618 to <4 x i8>*
  store <4 x i8> %617, <4 x i8>* %622, align 4, !tbaa !11
  %623 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %424, i64 96
  %624 = bitcast i8* %623 to <4 x i8>*
  %625 = load <4 x i8>, <4 x i8>* %624, align 4, !tbaa !11
  %626 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %425, i64 96
  %627 = bitcast i8* %626 to <4 x i8>*
  %628 = load <4 x i8>, <4 x i8>* %627, align 4, !tbaa !11
  %629 = bitcast i8* %623 to <4 x i8>*
  store <4 x i8> %628, <4 x i8>* %629, align 4, !tbaa !11
  %630 = bitcast i8* %626 to <4 x i8>*
  store <4 x i8> %625, <4 x i8>* %630, align 4, !tbaa !11
  br label %631

631:                                              ; preds = %429, %422
  %632 = phi i32 [ %427, %422 ], [ %423, %429 ]
  %633 = icmp eq i64 %425, %420
  br i1 %633, label %634, label %422, !llvm.loop !25

634:                                              ; preds = %631, %415
  %635 = add nuw nsw i32 %417, 1
  %636 = add i32 %416, -1
  %637 = icmp eq i32 %635, %409
  br i1 %637, label %638, label %415, !llvm.loop !26

638:                                              ; preds = %634, %405
  %639 = call i32 @puts(i8* nonnull %16)
  %640 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %641 = load i32, i32* %640, align 16, !tbaa !5
  br label %642

642:                                              ; preds = %638, %411
  %643 = phi i32 [ %414, %411 ], [ %641, %638 ]
  %644 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %643)
  %645 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %404)
  br label %646

646:                                              ; preds = %642, %22, %96, %0, %403
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %18) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %17) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !14}
!18 = distinct !{!18, !10, !19, !14}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10, !14}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !10, !19, !14}
!24 = distinct !{!24, !10, !19, !14}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
