; ModuleID = 'source-C-CXX/70/2034.c'
source_filename = "source-C-CXX/70/2034.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@month = dso_local local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@hash = dso_local local_unnamed_addr global [13 x [32 x i32]] zeroinitializer, align 16
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast i32* %2 to i8*
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast i32* %4 to i8*
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %101, label %13

13:                                               ; preds = %0, %868
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = and i32 %15, 3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = srem i32 %15, 100
  %20 = icmp ne i32 %19, 0
  %21 = srem i32 %15, 400
  %22 = icmp eq i32 %21, 0
  %23 = or i1 %20, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %18, %13
  br label %25

25:                                               ; preds = %18, %24
  %26 = phi i32 [ 28, %24 ], [ 29, %18 ]
  store i32 %26, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @month, i64 0, i64 2), align 8, !tbaa !5
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = load i32, i32* %4, align 4, !tbaa !5
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = call i32 (i32, i32, ...) bitcast (i32 (...)* @swap to i32 (i32, i32, ...)*)(i32 %27, i32 %28) #5
  br label %32

32:                                               ; preds = %30, %25
  %33 = load i32, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @month, i64 0, i64 1), align 4, !tbaa !5
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %90, label %35

35:                                               ; preds = %32
  %36 = add nuw i32 %33, 1
  %37 = zext i32 %36 to i64
  %38 = add nsw i64 %37, -1
  %39 = icmp ult i64 %38, 8
  br i1 %39, label %87, label %40

40:                                               ; preds = %35
  %41 = and i64 %38, -8
  %42 = or i64 %41, 1
  %43 = trunc i64 %41 to i32
  %44 = add nsw i64 %41, -8
  %45 = lshr exact i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %44, 0
  br i1 %48, label %73, label %49

49:                                               ; preds = %40
  %50 = and i64 %46, 4611686018427387902
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %69, %51 ]
  %53 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %49 ], [ %70, %51 ]
  %54 = phi i64 [ %50, %49 ], [ %71, %51 ]
  %55 = or i64 %52, 1
  %56 = add nuw nsw <4 x i32> %53, <i32 1, i32 1, i32 1, i32 1>
  %57 = add <4 x i32> %53, <i32 5, i32 5, i32 5, i32 5>
  %58 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* @hash, i64 0, i64 1, i64 %55
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %61, align 4, !tbaa !5
  %62 = or i64 %52, 9
  %63 = add <4 x i32> %53, <i32 9, i32 9, i32 9, i32 9>
  %64 = add <4 x i32> %53, <i32 13, i32 13, i32 13, i32 13>
  %65 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* @hash, i64 0, i64 1, i64 %62
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %66, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %68, align 4, !tbaa !5
  %69 = add nuw i64 %52, 16
  %70 = add <4 x i32> %53, <i32 16, i32 16, i32 16, i32 16>
  %71 = add i64 %54, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %51, !llvm.loop !9

73:                                               ; preds = %51, %40
  %74 = phi i64 [ 0, %40 ], [ %69, %51 ]
  %75 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %40 ], [ %70, %51 ]
  %76 = icmp eq i64 %47, 0
  br i1 %76, label %85, label %77

77:                                               ; preds = %73
  %78 = or i64 %74, 1
  %79 = add nuw nsw <4 x i32> %75, <i32 1, i32 1, i32 1, i32 1>
  %80 = add <4 x i32> %75, <i32 5, i32 5, i32 5, i32 5>
  %81 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* @hash, i64 0, i64 1, i64 %78
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %82, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %84, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %73, %77
  %86 = icmp eq i64 %38, %41
  br i1 %86, label %90, label %87

87:                                               ; preds = %35, %85
  %88 = phi i64 [ 1, %35 ], [ %42, %85 ]
  %89 = phi i32 [ 0, %35 ], [ %43, %85 ]
  br label %94

90:                                               ; preds = %94, %85, %32
  %91 = phi i32 [ 0, %32 ], [ %33, %85 ], [ %33, %94 ]
  %92 = load i32, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @month, i64 0, i64 2), align 8, !tbaa !5
  %93 = icmp slt i32 %92, 1
  br i1 %93, label %168, label %102

94:                                               ; preds = %87, %94
  %95 = phi i64 [ %99, %94 ], [ %88, %87 ]
  %96 = phi i32 [ %97, %94 ], [ %89, %87 ]
  %97 = add nuw nsw i32 %96, 1
  %98 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* @hash, i64 0, i64 1, i64 %95
  store i32 %97, i32* %98, align 4, !tbaa !5
  %99 = add nuw nsw i64 %95, 1
  %100 = icmp eq i64 %99, %37
  br i1 %100, label %90, label %94, !llvm.loop !12

101:                                              ; preds = %868, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

102:                                              ; preds = %90
  %103 = add nuw i32 %92, 1
  %104 = zext i32 %103 to i64
  %105 = add nsw i64 %104, -1
  %106 = icmp ult i64 %105, 8
  br i1 %106, label %158, label %107

107:                                              ; preds = %102
  %108 = and i64 %105, -8
  %109 = or i64 %108, 1
  %110 = trunc i64 %108 to i32
  %111 = add i32 %91, %110
  %112 = insertelement <4 x i32> poison, i32 %91, i32 0
  %113 = shufflevector <4 x i32> %112, <4 x i32> poison, <4 x i32> zeroinitializer
  %114 = add <4 x i32> %113, <i32 0, i32 1, i32 2, i32 3>
  %115 = add nsw i64 %108, -8
  %116 = lshr exact i64 %115, 3
  %117 = add nuw nsw i64 %116, 1
  %118 = and i64 %117, 1
  %119 = icmp eq i64 %115, 0
  br i1 %119, label %144, label %120

120:                                              ; preds = %107
  %121 = and i64 %117, 4611686018427387902
  br label %122

122:                                              ; preds = %122, %120
  %123 = phi i64 [ 0, %120 ], [ %140, %122 ]
  %124 = phi <4 x i32> [ %114, %120 ], [ %141, %122 ]
  %125 = phi i64 [ %121, %120 ], [ %142, %122 ]
  %126 = or i64 %123, 1
  %127 = add nuw nsw <4 x i32> %124, <i32 1, i32 1, i32 1, i32 1>
  %128 = add <4 x i32> %124, <i32 5, i32 5, i32 5, i32 5>
  %129 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* @hash, i64 0, i64 2, i64 %126
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %127, <4 x i32>* %130, align 4, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %129, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %132, align 4, !tbaa !5
  %133 = or i64 %123, 9
  %134 = add <4 x i32> %124, <i32 9, i32 9, i32 9, i32 9>
  %135 = add <4 x i32> %124, <i32 13, i32 13, i32 13, i32 13>
  %136 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* @hash, i64 0, i64 2, i64 %133
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %137, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %136, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %139, align 4, !tbaa !5
  %140 = add nuw i64 %123, 16
  %141 = add <4 x i32> %124, <i32 16, i32 16, i32 16, i32 16>
  %142 = add i64 %125, -2
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %122, !llvm.loop !14

144:                                              ; preds = %122, %107
  %145 = phi i64 [ 0, %107 ], [ %140, %122 ]
  %146 = phi <4 x i32> [ %114, %107 ], [ %141, %122 ]
  %147 = icmp eq i64 %118, 0
  br i1 %147, label %156, label %148

148:                                              ; preds = %144
  %149 = or i64 %145, 1
  %150 = add nuw nsw <4 x i32> %146, <i32 1, i32 1, i32 1, i32 1>
  %151 = add <4 x i32> %146, <i32 5, i32 5, i32 5, i32 5>
  %152 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* @hash, i64 0, i64 2, i64 %149
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %153, align 4, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %152, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %155, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %144, %148
  %157 = icmp eq i64 %105, %108
  br i1 %157, label %168, label %158

158:                                              ; preds = %102, %156
  %159 = phi i64 [ 1, %102 ], [ %109, %156 ]
  %160 = phi i32 [ %91, %102 ], [ %111, %156 ]
  br label %161

161:                                              ; preds = %158, %161
  %162 = phi i64 [ %166, %161 ], [ %159, %158 ]
  %163 = phi i32 [ %164, %161 ], [ %160, %158 ]
  %164 = add nuw nsw i32 %163, 1
  %165 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* @hash, i64 0, i64 2, i64 %162
  store i32 %164, i32* %165, align 4, !tbaa !5
  %166 = add nuw nsw i64 %162, 1
  %167 = icmp eq i64 %166, %104
  br i1 %167, label %168, label %161, !llvm.loop !15

168:                                              ; preds = %161, %156, %90
  %169 = phi i32 [ %91, %90 ], [ %111, %156 ], [ %164, %161 ]
  %170 = load i32, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @month, i64 0, i64 3), align 4, !tbaa !5
  %171 = icmp slt i32 %170, 1
  br i1 %171, label %238, label %172

172:                                              ; preds = %168
  %173 = add nuw i32 %170, 1
  %174 = zext i32 %173 to i64
  %175 = add nsw i64 %174, -1
  %176 = icmp ult i64 %175, 8
  br i1 %176, label %228, label %177

177:                                              ; preds = %172
  %178 = and i64 %175, -8
  %179 = or i64 %178, 1
  %180 = trunc i64 %178 to i32
  %181 = add i32 %169, %180
  %182 = insertelement <4 x i32> poison, i32 %169, i32 0
  %183 = shufflevector <4 x i32> %182, <4 x i32> poison, <4 x i32> zeroinitializer
  %184 = add <4 x i32> %183, <i32 0, i32 1, i32 2, i32 3>
  %185 = add nsw i64 %178, -8
  %186 = lshr exact i64 %185, 3
  %187 = add nuw nsw i64 %186, 1
  %188 = and i64 %187, 1
  %189 = icmp eq i64 %185, 0
  br i1 %189, label %214, label %190

190:                                              ; preds = %177
  %191 = and i64 %187, 4611686018427387902
  br label %192

192:                                              ; preds = %192, %190
  %193 = phi i64 [ 0, %190 ], [ %210, %192 ]
  %194 = phi <4 x i32> [ %184, %190 ], [ %211, %192 ]
  %195 = phi i64 [ %191, %190 ], [ %212, %192 ]
  %196 = or i64 %193, 1
  %197 = add nsw <4 x i32> %194, <i32 1, i32 1, i32 1, i32 1>
  %198 = add <4 x i32> %194, <i32 5, i32 5, i32 5, i32 5>
  %199 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* @hash, i64 0, i64 3, i64 %196
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %197, <4 x i32>* %200, align 4, !tbaa !5
  %201 = getelementptr inbounds i32, i32* %199, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %198, <4 x i32>* %202, align 4, !tbaa !5
  %203 = or i64 %193, 9
  %204 = add <4 x i32> %194, <i32 9, i32 9, i32 9, i32 9>
  %205 = add <4 x i32> %194, <i32 13, i32 13, i32 13, i32 13>
  %206 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* @hash, i64 0, i64 3, i64 %203
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %204, <4 x i32>* %207, align 4, !tbaa !5
  %208 = getelementptr inbounds i32, i32* %206, i64 4
  %209 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %209, align 4, !tbaa !5
  %210 = add nuw i64 %193, 16
  %211 = add <4 x i32> %194, <i32 16, i32 16, i32 16, i32 16>
  %212 = add i64 %195, -2
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %192, !llvm.loop !16

214:                                              ; preds = %192, %177
  %215 = phi i64 [ 0, %177 ], [ %210, %192 ]
  %216 = phi <4 x i32> [ %184, %177 ], [ %211, %192 ]
  %217 = icmp eq i64 %188, 0
  br i1 %217, label %226, label %218

218:                                              ; preds = %214
  %219 = or i64 %215, 1
  %220 = add nsw <4 x i32> %216, <i32 1, i32 1, i32 1, i32 1>
  %221 = add <4 x i32> %216, <i32 5, i32 5, i32 5, i32 5>
  %222 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* @hash, i64 0, i64 3, i64 %219
  %223 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %223, align 4, !tbaa !5
  %224 = getelementptr inbounds i32, i32* %222, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> %221, <4 x i32>* %225, align 4, !tbaa !5
  br label %226

226:                                              ; preds = %214, %218
  %227 = icmp eq i64 %175, %178
  br i1 %227, label %238, label %228

228:                                              ; preds = %172, %226
  %229 = phi i64 [ 1, %172 ], [ %179, %226 ]
  %230 = phi i32 [ %169, %172 ], [ %181, %226 ]
  br label %231

231:                                              ; preds = %228, %231
  %232 = phi i64 [ %236, %231 ], [ %229, %228 ]
  %233 = phi i32 [ %234, %231 ], [ %230, %228 ]
  %234 = add nsw i32 %233, 1
  %235 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* @hash, i64 0, i64 3, i64 %232
  store i32 %234, i32* %235, align 4, !tbaa !5
  %236 = add nuw nsw i64 %232, 1
  %237 = icmp eq i64 %236, %174
  br i1 %237, label %238, label %231, !llvm.loop !17

238:                                              ; preds = %231, %226, %168
  %239 = phi i32 [ %169, %168 ], [ %181, %226 ], [ %234, %231 ]
  %240 = load i32, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @month, i64 0, i64 4), align 16, !tbaa !5
  %241 = icmp slt i32 %240, 1
  br i1 %241, label %308, label %242

242:                                              ; preds = %238
  %243 = add nuw i32 %240, 1
  %244 = zext i32 %243 to i64
  %245 = add nsw i64 %244, -1
  %246 = icmp ult i64 %245, 8
  br i1 %246, label %298, label %247

247:                                              ; preds = %242
  %248 = and i64 %245, -8
  %249 = or i64 %248, 1
  %250 = trunc i64 %248 to i32
  %251 = add i32 %239, %250
  %252 = insertelement <4 x i32> poison, i32 %239, i32 0
  %253 = shufflevector <4 x i32> %252, <4 x i32> poison, <4 x i32> zeroinitializer
  %254 = add <4 x i32> %253, <i32 0, i32 1, i32 2, i32 3>
  %255 = add nsw i64 %248, -8
  %256 = lshr exact i64 %255, 3
  %257 = add nuw nsw i64 %256, 1
  %258 = and i64 %257, 1
  %259 = icmp eq i64 %255, 0
  br i1 %259, label %284, label %260

260:                                              ; preds = %247
  %261 = and i64 %257, 4611686018427387902
  br label %262

262:                                              ; preds = %262, %260
  %263 = phi i64 [ 0, %260 ], [ %280, %262 ]
  %264 = phi <4 x i32> [ %254, %260 ], [ %281, %262 ]
  %265 = phi i64 [ %261, %260 ], [ %282, %262 ]
  %266 = or i64 %263, 1
  %267 = add nsw <4 x i32> %264, <i32 1, i32 1, i32 1, i32 1>
  %268 = add <4 x i32> %264, <i32 5, i32 5, i32 5, i32 5>
  %269 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* @hash, i64 0, i64 4, i64 %266
  %270 = bitcast i32* %269 to <4 x i32>*
  store <4 x i32> %267, <4 x i32>* %270, align 4, !tbaa !5
  %271 = getelementptr inbounds i32, i32* %269, i64 4
  %272 = bitcast i32* %271 to <4 x i32>*
  store <4 x i32> %268, <4 x i32>* %272, align 4, !tbaa !5
  %273 = or i64 %263, 9
  %274 = add <4 x i32> %264, <i32 9, i32 9, i32 9, i32 9>
  %275 = add <4 x i32> %264, <i32 13, i32 13, i32 13, i32 13>
  %276 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* @hash, i64 0, i64 4, i64 %273
  %277 = bitcast i32* %276 to <4 x i32>*
  store <4 x i32> %274, <4 x i32>* %277, align 4, !tbaa !5
  %278 = getelementptr inbounds i32, i32* %276, i64 4
  %279 = bitcast i32* %278 to <4 x i32>*
  store <4 x i32> %275, <4 x i32>* %279, align 4, !tbaa !5
  %280 = add nuw i64 %263, 16
  %281 = add <4 x i32> %264, <i32 16, i32 16, i32 16, i32 16>
  %282 = add i64 %265, -2
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %262, !llvm.loop !18

284:                                              ; preds = %262, %247
  %285 = phi i64 [ 0, %247 ], [ %280, %262 ]
  %286 = phi <4 x i32> [ %254, %247 ], [ %281, %262 ]
  %287 = icmp eq i64 %258, 0
  br i1 %287, label %296, label %288

288:                                              ; preds = %284
  %289 = or i64 %285, 1
  %290 = add nsw <4 x i32> %286, <i32 1, i32 1, i32 1, i32 1>
  %291 = add <4 x i32> %286, <i32 5, i32 5, i32 5, i32 5>
  %292 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* @hash, i64 0, i64 4, i64 %289
  %293 = bitcast i32* %292 to <4 x i32>*
  store <4 x i32> %290, <4 x i32>* %293, align 4, !tbaa !5
  %294 = getelementptr inbounds i32, i32* %292, i64 4
  %295 = bitcast i32* %294 to <4 x i32>*
  store <4 x i32> %291, <4 x i32>* %295, align 4, !tbaa !5
  br label %296

296:                                              ; preds = %284, %288
  %297 = icmp eq i64 %245, %248
  br i1 %297, label %308, label %298

298:                                              ; preds = %242, %296
  %299 = phi i64 [ 1, %242 ], [ %249, %296 ]
  %300 = phi i32 [ %239, %242 ], [ %251, %296 ]
  br label %301

301:                                              ; preds = %298, %301
  %302 = phi i64 [ %306, %301 ], [ %299, %298 ]
  %303 = phi i32 [ %304, %301 ], [ %300, %298 ]
  %304 = add nsw i32 %303, 1
  %305 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* @hash, i64 0, i64 4, i64 %302
  store i32 %304, i32* %305, align 4, !tbaa !5
  %306 = add nuw nsw i64 %302, 1
  %307 = icmp eq i64 %306, %244
  br i1 %307, label %308, label %301, !llvm.loop !19

308:                                              ; preds = %301, %296, %238
  %309 = phi i32 [ %239, %238 ], [ %251, %296 ], [ %304, %301 ]
  %310 = load i32, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @month, i64 0, i64 5), align 4, !tbaa !5
  %311 = icmp slt i32 %310, 1
  br i1 %311, label %378, label %312

312:                                              ; preds = %308
  %313 = add nuw i32 %310, 1
  %314 = zext i32 %313 to i64
  %315 = add nsw i64 %314, -1
  %316 = icmp ult i64 %315, 8
  br i1 %316, label %368, label %317

317:                                              ; preds = %312
  %318 = and i64 %315, -8
  %319 = or i64 %318, 1
  %320 = trunc i64 %318 to i32
  %321 = add i32 %309, %320
  %322 = insertelement <4 x i32> poison, i32 %309, i32 0
  %323 = shufflevector <4 x i32> %322, <4 x i32> poison, <4 x i32> zeroinitializer
  %324 = add <4 x i32> %323, <i32 0, i32 1, i32 2, i32 3>
  %325 = add nsw i64 %318, -8
  %326 = lshr exact i64 %325, 3
  %327 = add nuw nsw i64 %326, 1
  %328 = and i64 %327, 1
  %329 = icmp eq i64 %325, 0
  br i1 %329, label %354, label %330

330:                                              ; preds = %317
  %331 = and i64 %327, 4611686018427387902
  br label %332

332:                                              ; preds = %332, %330
  %333 = phi i64 [ 0, %330 ], [ %350, %332 ]
  %334 = phi <4 x i32> [ %324, %330 ], [ %351, %332 ]
  %335 = phi i64 [ %331, %330 ], [ %352, %332 ]
  %336 = or i64 %333, 1
  %337 = add nsw <4 x i32> %334, <i32 1, i32 1, i32 1, i32 1>
  %338 = add <4 x i32> %334, <i32 5, i32 5, i32 5, i32 5>
  %339 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* @hash, i64 0, i64 5, i64 %336
  %340 = bitcast i32* %339 to <4 x i32>*
  store <4 x i32> %337, <4 x i32>* %340, align 4, !tbaa !5
  %341 = getelementptr inbounds i32, i32* %339, i64 4
  %342 = bitcast i32* %341 to <4 x i32>*
  store <4 x i32> %338, <4 x i32>* %342, align 4, !tbaa !5
  %343 = or i64 %333, 9
  %344 = add <4 x i32> %334, <i32 9, i32 9, i32 9, i32 9>
  %345 = add <4 x i32> %334, <i32 13, i32 13, i32 13, i32 13>
  %346 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* @hash, i64 0, i64 5, i64 %343
  %347 = bitcast i32* %346 to <4 x i32>*
  store <4 x i32> %344, <4 x i32>* %347, align 4, !tbaa !5
  %348 = getelementptr inbounds i32, i32* %346, i64 4
  %349 = bitcast i32* %348 to <4 x i32>*
  store <4 x i32> %345, <4 x i32>* %349, align 4, !tbaa !5
  %350 = add nuw i64 %333, 16
  %351 = add <4 x i32> %334, <i32 16, i32 16, i32 16, i32 16>
  %352 = add i64 %335, -2
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %354, label %332, !llvm.loop !20

354:                                              ; preds = %332, %317
  %355 = phi i64 [ 0, %317 ], [ %350, %332 ]
  %356 = phi <4 x i32> [ %324, %317 ], [ %351, %332 ]
  %357 = icmp eq i64 %328, 0
  br i1 %357, label %366, label %358

358:                                              ; preds = %354
  %359 = or i64 %355, 1
  %360 = add nsw <4 x i32> %356, <i32 1, i32 1, i32 1, i32 1>
  %361 = add <4 x i32> %356, <i32 5, i32 5, i32 5, i32 5>
  %362 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* @hash, i64 0, i64 5, i64 %359
  %363 = bitcast i32* %362 to <4 x i32>*
  store <4 x i32> %360, <4 x i32>* %363, align 4, !tbaa !5
  %364 = getelementptr inbounds i32, i32* %362, i64 4
  %365 = bitcast i32* %364 to <4 x i32>*
  store <4 x i32> %361, <4 x i32>* %365, align 4, !tbaa !5
  br label %366

366:                                              ; preds = %354, %358
  %367 = icmp eq i64 %315, %318
  br i1 %367, label %378, label %368

368:                                              ; preds = %312, %366
  %369 = phi i64 [ 1, %312 ], [ %319, %366 ]
  %370 = phi i32 [ %309, %312 ], [ %321, %366 ]
  br label %371

371:                                              ; preds = %368, %371
  %372 = phi i64 [ %376, %371 ], [ %369, %368 ]
  %373 = phi i32 [ %374, %371 ], [ %370, %368 ]
  %374 = add nsw i32 %373, 1
  %375 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* @hash, i64 0, i64 5, i64 %372
  store i32 %374, i32* %375, align 4, !tbaa !5
  %376 = add nuw nsw i64 %372, 1
  %377 = icmp eq i64 %376, %314
  br i1 %377, label %378, label %371, !llvm.loop !21

378:                                              ; preds = %371, %366, %308
  %379 = phi i32 [ %309, %308 ], [ %321, %366 ], [ %374, %371 ]
  %380 = load i32, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @month, i64 0, i64 6), align 8, !tbaa !5
  %381 = icmp slt i32 %380, 1
  br i1 %381, label %448, label %382

382:                                              ; preds = %378
  %383 = add nuw i32 %380, 1
  %384 = zext i32 %383 to i64
  %385 = add nsw i64 %384, -1
  %386 = icmp ult i64 %385, 8
  br i1 %386, label %438, label %387

387:                                              ; preds = %382
  %388 = and i64 %385, -8
  %389 = or i64 %388, 1
  %390 = trunc i64 %388 to i32
  %391 = add i32 %379, %390
  %392 = insertelement <4 x i32> poison, i32 %379, i32 0
  %393 = shufflevector <4 x i32> %392, <4 x i32> poison, <4 x i32> zeroinitializer
  %394 = add <4 x i32> %393, <i32 0, i32 1, i32 2, i32 3>
  %395 = add nsw i64 %388, -8
  %396 = lshr exact i64 %395, 3
  %397 = add nuw nsw i64 %396, 1
  %398 = and i64 %397, 1
  %399 = icmp eq i64 %395, 0
  br i1 %399, label %424, label %400

400:                                              ; preds = %387
  %401 = and i64 %397, 4611686018427387902
  br label %402

402:                                              ; preds = %402, %400
  %403 = phi i64 [ 0, %400 ], [ %420, %402 ]
  %404 = phi <4 x i32> [ %394, %400 ], [ %421, %402 ]
  %405 = phi i64 [ %401, %400 ], [ %422, %402 ]
  %406 = or i64 %403, 1
  %407 = add nsw <4 x i32> %404, <i32 1, i32 1, i32 1, i32 1>
  %408 = add <4 x i32> %404, <i32 5, i32 5, i32 5, i32 5>
  %409 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* @hash, i64 0, i64 6, i64 %406
  %410 = bitcast i32* %409 to <4 x i32>*
  store <4 x i32> %407, <4 x i32>* %410, align 4, !tbaa !5
  %411 = getelementptr inbounds i32, i32* %409, i64 4
  %412 = bitcast i32* %411 to <4 x i32>*
  store <4 x i32> %408, <4 x i32>* %412, align 4, !tbaa !5
  %413 = or i64 %403, 9
  %414 = add <4 x i32> %404, <i32 9, i32 9, i32 9, i32 9>
  %415 = add <4 x i32> %404, <i32 13, i32 13, i32 13, i32 13>
  %416 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* @hash, i64 0, i64 6, i64 %413
  %417 = bitcast i32* %416 to <4 x i32>*
  store <4 x i32> %414, <4 x i32>* %417, align 4, !tbaa !5
  %418 = getelementptr inbounds i32, i32* %416, i64 4
  %419 = bitcast i32* %418 to <4 x i32>*
  store <4 x i32> %415, <4 x i32>* %419, align 4, !tbaa !5
  %420 = add nuw i64 %403, 16
  %421 = add <4 x i32> %404, <i32 16, i32 16, i32 16, i32 16>
  %422 = add i64 %405, -2
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %424, label %402, !llvm.loop !22

424:                                              ; preds = %402, %387
  %425 = phi i64 [ 0, %387 ], [ %420, %402 ]
  %426 = phi <4 x i32> [ %394, %387 ], [ %421, %402 ]
  %427 = icmp eq i64 %398, 0
  br i1 %427, label %436, label %428

428:                                              ; preds = %424
  %429 = or i64 %425, 1
  %430 = add nsw <4 x i32> %426, <i32 1, i32 1, i32 1, i32 1>
  %431 = add <4 x i32> %426, <i32 5, i32 5, i32 5, i32 5>
  %432 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* @hash, i64 0, i64 6, i64 %429
  %433 = bitcast i32* %432 to <4 x i32>*
  store <4 x i32> %430, <4 x i32>* %433, align 4, !tbaa !5
  %434 = getelementptr inbounds i32, i32* %432, i64 4
  %435 = bitcast i32* %434 to <4 x i32>*
  store <4 x i32> %431, <4 x i32>* %435, align 4, !tbaa !5
  br label %436

436:                                              ; preds = %424, %428
  %437 = icmp eq i64 %385, %388
  br i1 %437, label %448, label %438

438:                                              ; preds = %382, %436
  %439 = phi i64 [ 1, %382 ], [ %389, %436 ]
  %440 = phi i32 [ %379, %382 ], [ %391, %436 ]
  br label %441

441:                                              ; preds = %438, %441
  %442 = phi i64 [ %446, %441 ], [ %439, %438 ]
  %443 = phi i32 [ %444, %441 ], [ %440, %438 ]
  %444 = add nsw i32 %443, 1
  %445 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* @hash, i64 0, i64 6, i64 %442
  store i32 %444, i32* %445, align 4, !tbaa !5
  %446 = add nuw nsw i64 %442, 1
  %447 = icmp eq i64 %446, %384
  br i1 %447, label %448, label %441, !llvm.loop !23

448:                                              ; preds = %441, %436, %378
  %449 = phi i32 [ %379, %378 ], [ %391, %436 ], [ %444, %441 ]
  %450 = load i32, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @month, i64 0, i64 7), align 4, !tbaa !5
  %451 = icmp slt i32 %450, 1
  br i1 %451, label %518, label %452

452:                                              ; preds = %448
  %453 = add nuw i32 %450, 1
  %454 = zext i32 %453 to i64
  %455 = add nsw i64 %454, -1
  %456 = icmp ult i64 %455, 8
  br i1 %456, label %508, label %457

457:                                              ; preds = %452
  %458 = and i64 %455, -8
  %459 = or i64 %458, 1
  %460 = trunc i64 %458 to i32
  %461 = add i32 %449, %460
  %462 = insertelement <4 x i32> poison, i32 %449, i32 0
  %463 = shufflevector <4 x i32> %462, <4 x i32> poison, <4 x i32> zeroinitializer
  %464 = add <4 x i32> %463, <i32 0, i32 1, i32 2, i32 3>
  %465 = add nsw i64 %458, -8
  %466 = lshr exact i64 %465, 3
  %467 = add nuw nsw i64 %466, 1
  %468 = and i64 %467, 1
  %469 = icmp eq i64 %465, 0
  br i1 %469, label %494, label %470

470:                                              ; preds = %457
  %471 = and i64 %467, 4611686018427387902
  br label %472

472:                                              ; preds = %472, %470
  %473 = phi i64 [ 0, %470 ], [ %490, %472 ]
  %474 = phi <4 x i32> [ %464, %470 ], [ %491, %472 ]
  %475 = phi i64 [ %471, %470 ], [ %492, %472 ]
  %476 = or i64 %473, 1
  %477 = add nsw <4 x i32> %474, <i32 1, i32 1, i32 1, i32 1>
  %478 = add <4 x i32> %474, <i32 5, i32 5, i32 5, i32 5>
  %479 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* @hash, i64 0, i64 7, i64 %476
  %480 = bitcast i32* %479 to <4 x i32>*
  store <4 x i32> %477, <4 x i32>* %480, align 4, !tbaa !5
  %481 = getelementptr inbounds i32, i32* %479, i64 4
  %482 = bitcast i32* %481 to <4 x i32>*
  store <4 x i32> %478, <4 x i32>* %482, align 4, !tbaa !5
  %483 = or i64 %473, 9
  %484 = add <4 x i32> %474, <i32 9, i32 9, i32 9, i32 9>
  %485 = add <4 x i32> %474, <i32 13, i32 13, i32 13, i32 13>
  %486 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* @hash, i64 0, i64 7, i64 %483
  %487 = bitcast i32* %486 to <4 x i32>*
  store <4 x i32> %484, <4 x i32>* %487, align 4, !tbaa !5
  %488 = getelementptr inbounds i32, i32* %486, i64 4
  %489 = bitcast i32* %488 to <4 x i32>*
  store <4 x i32> %485, <4 x i32>* %489, align 4, !tbaa !5
  %490 = add nuw i64 %473, 16
  %491 = add <4 x i32> %474, <i32 16, i32 16, i32 16, i32 16>
  %492 = add i64 %475, -2
  %493 = icmp eq i64 %492, 0
  br i1 %493, label %494, label %472, !llvm.loop !24

494:                                              ; preds = %472, %457
  %495 = phi i64 [ 0, %457 ], [ %490, %472 ]
  %496 = phi <4 x i32> [ %464, %457 ], [ %491, %472 ]
  %497 = icmp eq i64 %468, 0
  br i1 %497, label %506, label %498

498:                                              ; preds = %494
  %499 = or i64 %495, 1
  %500 = add nsw <4 x i32> %496, <i32 1, i32 1, i32 1, i32 1>
  %501 = add <4 x i32> %496, <i32 5, i32 5, i32 5, i32 5>
  %502 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* @hash, i64 0, i64 7, i64 %499
  %503 = bitcast i32* %502 to <4 x i32>*
  store <4 x i32> %500, <4 x i32>* %503, align 4, !tbaa !5
  %504 = getelementptr inbounds i32, i32* %502, i64 4
  %505 = bitcast i32* %504 to <4 x i32>*
  store <4 x i32> %501, <4 x i32>* %505, align 4, !tbaa !5
  br label %506

506:                                              ; preds = %494, %498
  %507 = icmp eq i64 %455, %458
  br i1 %507, label %518, label %508

508:                                              ; preds = %452, %506
  %509 = phi i64 [ 1, %452 ], [ %459, %506 ]
  %510 = phi i32 [ %449, %452 ], [ %461, %506 ]
  br label %511

511:                                              ; preds = %508, %511
  %512 = phi i64 [ %516, %511 ], [ %509, %508 ]
  %513 = phi i32 [ %514, %511 ], [ %510, %508 ]
  %514 = add nsw i32 %513, 1
  %515 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* @hash, i64 0, i64 7, i64 %512
  store i32 %514, i32* %515, align 4, !tbaa !5
  %516 = add nuw nsw i64 %512, 1
  %517 = icmp eq i64 %516, %454
  br i1 %517, label %518, label %511, !llvm.loop !25

518:                                              ; preds = %511, %506, %448
  %519 = phi i32 [ %449, %448 ], [ %461, %506 ], [ %514, %511 ]
  %520 = load i32, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @month, i64 0, i64 8), align 16, !tbaa !5
  %521 = icmp slt i32 %520, 1
  br i1 %521, label %588, label %522

522:                                              ; preds = %518
  %523 = add nuw i32 %520, 1
  %524 = zext i32 %523 to i64
  %525 = add nsw i64 %524, -1
  %526 = icmp ult i64 %525, 8
  br i1 %526, label %578, label %527

527:                                              ; preds = %522
  %528 = and i64 %525, -8
  %529 = or i64 %528, 1
  %530 = trunc i64 %528 to i32
  %531 = add i32 %519, %530
  %532 = insertelement <4 x i32> poison, i32 %519, i32 0
  %533 = shufflevector <4 x i32> %532, <4 x i32> poison, <4 x i32> zeroinitializer
  %534 = add <4 x i32> %533, <i32 0, i32 1, i32 2, i32 3>
  %535 = add nsw i64 %528, -8
  %536 = lshr exact i64 %535, 3
  %537 = add nuw nsw i64 %536, 1
  %538 = and i64 %537, 1
  %539 = icmp eq i64 %535, 0
  br i1 %539, label %564, label %540

540:                                              ; preds = %527
  %541 = and i64 %537, 4611686018427387902
  br label %542

542:                                              ; preds = %542, %540
  %543 = phi i64 [ 0, %540 ], [ %560, %542 ]
  %544 = phi <4 x i32> [ %534, %540 ], [ %561, %542 ]
  %545 = phi i64 [ %541, %540 ], [ %562, %542 ]
  %546 = or i64 %543, 1
  %547 = add nsw <4 x i32> %544, <i32 1, i32 1, i32 1, i32 1>
  %548 = add <4 x i32> %544, <i32 5, i32 5, i32 5, i32 5>
  %549 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* @hash, i64 0, i64 8, i64 %546
  %550 = bitcast i32* %549 to <4 x i32>*
  store <4 x i32> %547, <4 x i32>* %550, align 4, !tbaa !5
  %551 = getelementptr inbounds i32, i32* %549, i64 4
  %552 = bitcast i32* %551 to <4 x i32>*
  store <4 x i32> %548, <4 x i32>* %552, align 4, !tbaa !5
  %553 = or i64 %543, 9
  %554 = add <4 x i32> %544, <i32 9, i32 9, i32 9, i32 9>
  %555 = add <4 x i32> %544, <i32 13, i32 13, i32 13, i32 13>
  %556 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* @hash, i64 0, i64 8, i64 %553
  %557 = bitcast i32* %556 to <4 x i32>*
  store <4 x i32> %554, <4 x i32>* %557, align 4, !tbaa !5
  %558 = getelementptr inbounds i32, i32* %556, i64 4
  %559 = bitcast i32* %558 to <4 x i32>*
  store <4 x i32> %555, <4 x i32>* %559, align 4, !tbaa !5
  %560 = add nuw i64 %543, 16
  %561 = add <4 x i32> %544, <i32 16, i32 16, i32 16, i32 16>
  %562 = add i64 %545, -2
  %563 = icmp eq i64 %562, 0
  br i1 %563, label %564, label %542, !llvm.loop !26

564:                                              ; preds = %542, %527
  %565 = phi i64 [ 0, %527 ], [ %560, %542 ]
  %566 = phi <4 x i32> [ %534, %527 ], [ %561, %542 ]
  %567 = icmp eq i64 %538, 0
  br i1 %567, label %576, label %568

568:                                              ; preds = %564
  %569 = or i64 %565, 1
  %570 = add nsw <4 x i32> %566, <i32 1, i32 1, i32 1, i32 1>
  %571 = add <4 x i32> %566, <i32 5, i32 5, i32 5, i32 5>
  %572 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* @hash, i64 0, i64 8, i64 %569
  %573 = bitcast i32* %572 to <4 x i32>*
  store <4 x i32> %570, <4 x i32>* %573, align 4, !tbaa !5
  %574 = getelementptr inbounds i32, i32* %572, i64 4
  %575 = bitcast i32* %574 to <4 x i32>*
  store <4 x i32> %571, <4 x i32>* %575, align 4, !tbaa !5
  br label %576

576:                                              ; preds = %564, %568
  %577 = icmp eq i64 %525, %528
  br i1 %577, label %588, label %578

578:                                              ; preds = %522, %576
  %579 = phi i64 [ 1, %522 ], [ %529, %576 ]
  %580 = phi i32 [ %519, %522 ], [ %531, %576 ]
  br label %581

581:                                              ; preds = %578, %581
  %582 = phi i64 [ %586, %581 ], [ %579, %578 ]
  %583 = phi i32 [ %584, %581 ], [ %580, %578 ]
  %584 = add nsw i32 %583, 1
  %585 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* @hash, i64 0, i64 8, i64 %582
  store i32 %584, i32* %585, align 4, !tbaa !5
  %586 = add nuw nsw i64 %582, 1
  %587 = icmp eq i64 %586, %524
  br i1 %587, label %588, label %581, !llvm.loop !27

588:                                              ; preds = %581, %576, %518
  %589 = phi i32 [ %519, %518 ], [ %531, %576 ], [ %584, %581 ]
  %590 = load i32, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @month, i64 0, i64 9), align 4, !tbaa !5
  %591 = icmp slt i32 %590, 1
  br i1 %591, label %658, label %592

592:                                              ; preds = %588
  %593 = add nuw i32 %590, 1
  %594 = zext i32 %593 to i64
  %595 = add nsw i64 %594, -1
  %596 = icmp ult i64 %595, 8
  br i1 %596, label %648, label %597

597:                                              ; preds = %592
  %598 = and i64 %595, -8
  %599 = or i64 %598, 1
  %600 = trunc i64 %598 to i32
  %601 = add i32 %589, %600
  %602 = insertelement <4 x i32> poison, i32 %589, i32 0
  %603 = shufflevector <4 x i32> %602, <4 x i32> poison, <4 x i32> zeroinitializer
  %604 = add <4 x i32> %603, <i32 0, i32 1, i32 2, i32 3>
  %605 = add nsw i64 %598, -8
  %606 = lshr exact i64 %605, 3
  %607 = add nuw nsw i64 %606, 1
  %608 = and i64 %607, 1
  %609 = icmp eq i64 %605, 0
  br i1 %609, label %634, label %610

610:                                              ; preds = %597
  %611 = and i64 %607, 4611686018427387902
  br label %612

612:                                              ; preds = %612, %610
  %613 = phi i64 [ 0, %610 ], [ %630, %612 ]
  %614 = phi <4 x i32> [ %604, %610 ], [ %631, %612 ]
  %615 = phi i64 [ %611, %610 ], [ %632, %612 ]
  %616 = or i64 %613, 1
  %617 = add nsw <4 x i32> %614, <i32 1, i32 1, i32 1, i32 1>
  %618 = add <4 x i32> %614, <i32 5, i32 5, i32 5, i32 5>
  %619 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* @hash, i64 0, i64 9, i64 %616
  %620 = bitcast i32* %619 to <4 x i32>*
  store <4 x i32> %617, <4 x i32>* %620, align 4, !tbaa !5
  %621 = getelementptr inbounds i32, i32* %619, i64 4
  %622 = bitcast i32* %621 to <4 x i32>*
  store <4 x i32> %618, <4 x i32>* %622, align 4, !tbaa !5
  %623 = or i64 %613, 9
  %624 = add <4 x i32> %614, <i32 9, i32 9, i32 9, i32 9>
  %625 = add <4 x i32> %614, <i32 13, i32 13, i32 13, i32 13>
  %626 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* @hash, i64 0, i64 9, i64 %623
  %627 = bitcast i32* %626 to <4 x i32>*
  store <4 x i32> %624, <4 x i32>* %627, align 4, !tbaa !5
  %628 = getelementptr inbounds i32, i32* %626, i64 4
  %629 = bitcast i32* %628 to <4 x i32>*
  store <4 x i32> %625, <4 x i32>* %629, align 4, !tbaa !5
  %630 = add nuw i64 %613, 16
  %631 = add <4 x i32> %614, <i32 16, i32 16, i32 16, i32 16>
  %632 = add i64 %615, -2
  %633 = icmp eq i64 %632, 0
  br i1 %633, label %634, label %612, !llvm.loop !28

634:                                              ; preds = %612, %597
  %635 = phi i64 [ 0, %597 ], [ %630, %612 ]
  %636 = phi <4 x i32> [ %604, %597 ], [ %631, %612 ]
  %637 = icmp eq i64 %608, 0
  br i1 %637, label %646, label %638

638:                                              ; preds = %634
  %639 = or i64 %635, 1
  %640 = add nsw <4 x i32> %636, <i32 1, i32 1, i32 1, i32 1>
  %641 = add <4 x i32> %636, <i32 5, i32 5, i32 5, i32 5>
  %642 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* @hash, i64 0, i64 9, i64 %639
  %643 = bitcast i32* %642 to <4 x i32>*
  store <4 x i32> %640, <4 x i32>* %643, align 4, !tbaa !5
  %644 = getelementptr inbounds i32, i32* %642, i64 4
  %645 = bitcast i32* %644 to <4 x i32>*
  store <4 x i32> %641, <4 x i32>* %645, align 4, !tbaa !5
  br label %646

646:                                              ; preds = %634, %638
  %647 = icmp eq i64 %595, %598
  br i1 %647, label %658, label %648

648:                                              ; preds = %592, %646
  %649 = phi i64 [ 1, %592 ], [ %599, %646 ]
  %650 = phi i32 [ %589, %592 ], [ %601, %646 ]
  br label %651

651:                                              ; preds = %648, %651
  %652 = phi i64 [ %656, %651 ], [ %649, %648 ]
  %653 = phi i32 [ %654, %651 ], [ %650, %648 ]
  %654 = add nsw i32 %653, 1
  %655 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* @hash, i64 0, i64 9, i64 %652
  store i32 %654, i32* %655, align 4, !tbaa !5
  %656 = add nuw nsw i64 %652, 1
  %657 = icmp eq i64 %656, %594
  br i1 %657, label %658, label %651, !llvm.loop !29

658:                                              ; preds = %651, %646, %588
  %659 = phi i32 [ %589, %588 ], [ %601, %646 ], [ %654, %651 ]
  %660 = load i32, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @month, i64 0, i64 10), align 8, !tbaa !5
  %661 = icmp slt i32 %660, 1
  br i1 %661, label %728, label %662

662:                                              ; preds = %658
  %663 = add nuw i32 %660, 1
  %664 = zext i32 %663 to i64
  %665 = add nsw i64 %664, -1
  %666 = icmp ult i64 %665, 8
  br i1 %666, label %718, label %667

667:                                              ; preds = %662
  %668 = and i64 %665, -8
  %669 = or i64 %668, 1
  %670 = trunc i64 %668 to i32
  %671 = add i32 %659, %670
  %672 = insertelement <4 x i32> poison, i32 %659, i32 0
  %673 = shufflevector <4 x i32> %672, <4 x i32> poison, <4 x i32> zeroinitializer
  %674 = add <4 x i32> %673, <i32 0, i32 1, i32 2, i32 3>
  %675 = add nsw i64 %668, -8
  %676 = lshr exact i64 %675, 3
  %677 = add nuw nsw i64 %676, 1
  %678 = and i64 %677, 1
  %679 = icmp eq i64 %675, 0
  br i1 %679, label %704, label %680

680:                                              ; preds = %667
  %681 = and i64 %677, 4611686018427387902
  br label %682

682:                                              ; preds = %682, %680
  %683 = phi i64 [ 0, %680 ], [ %700, %682 ]
  %684 = phi <4 x i32> [ %674, %680 ], [ %701, %682 ]
  %685 = phi i64 [ %681, %680 ], [ %702, %682 ]
  %686 = or i64 %683, 1
  %687 = add nsw <4 x i32> %684, <i32 1, i32 1, i32 1, i32 1>
  %688 = add <4 x i32> %684, <i32 5, i32 5, i32 5, i32 5>
  %689 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* @hash, i64 0, i64 10, i64 %686
  %690 = bitcast i32* %689 to <4 x i32>*
  store <4 x i32> %687, <4 x i32>* %690, align 4, !tbaa !5
  %691 = getelementptr inbounds i32, i32* %689, i64 4
  %692 = bitcast i32* %691 to <4 x i32>*
  store <4 x i32> %688, <4 x i32>* %692, align 4, !tbaa !5
  %693 = or i64 %683, 9
  %694 = add <4 x i32> %684, <i32 9, i32 9, i32 9, i32 9>
  %695 = add <4 x i32> %684, <i32 13, i32 13, i32 13, i32 13>
  %696 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* @hash, i64 0, i64 10, i64 %693
  %697 = bitcast i32* %696 to <4 x i32>*
  store <4 x i32> %694, <4 x i32>* %697, align 4, !tbaa !5
  %698 = getelementptr inbounds i32, i32* %696, i64 4
  %699 = bitcast i32* %698 to <4 x i32>*
  store <4 x i32> %695, <4 x i32>* %699, align 4, !tbaa !5
  %700 = add nuw i64 %683, 16
  %701 = add <4 x i32> %684, <i32 16, i32 16, i32 16, i32 16>
  %702 = add i64 %685, -2
  %703 = icmp eq i64 %702, 0
  br i1 %703, label %704, label %682, !llvm.loop !30

704:                                              ; preds = %682, %667
  %705 = phi i64 [ 0, %667 ], [ %700, %682 ]
  %706 = phi <4 x i32> [ %674, %667 ], [ %701, %682 ]
  %707 = icmp eq i64 %678, 0
  br i1 %707, label %716, label %708

708:                                              ; preds = %704
  %709 = or i64 %705, 1
  %710 = add nsw <4 x i32> %706, <i32 1, i32 1, i32 1, i32 1>
  %711 = add <4 x i32> %706, <i32 5, i32 5, i32 5, i32 5>
  %712 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* @hash, i64 0, i64 10, i64 %709
  %713 = bitcast i32* %712 to <4 x i32>*
  store <4 x i32> %710, <4 x i32>* %713, align 4, !tbaa !5
  %714 = getelementptr inbounds i32, i32* %712, i64 4
  %715 = bitcast i32* %714 to <4 x i32>*
  store <4 x i32> %711, <4 x i32>* %715, align 4, !tbaa !5
  br label %716

716:                                              ; preds = %704, %708
  %717 = icmp eq i64 %665, %668
  br i1 %717, label %728, label %718

718:                                              ; preds = %662, %716
  %719 = phi i64 [ 1, %662 ], [ %669, %716 ]
  %720 = phi i32 [ %659, %662 ], [ %671, %716 ]
  br label %721

721:                                              ; preds = %718, %721
  %722 = phi i64 [ %726, %721 ], [ %719, %718 ]
  %723 = phi i32 [ %724, %721 ], [ %720, %718 ]
  %724 = add nsw i32 %723, 1
  %725 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* @hash, i64 0, i64 10, i64 %722
  store i32 %724, i32* %725, align 4, !tbaa !5
  %726 = add nuw nsw i64 %722, 1
  %727 = icmp eq i64 %726, %664
  br i1 %727, label %728, label %721, !llvm.loop !31

728:                                              ; preds = %721, %716, %658
  %729 = phi i32 [ %659, %658 ], [ %671, %716 ], [ %724, %721 ]
  %730 = load i32, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @month, i64 0, i64 11), align 4, !tbaa !5
  %731 = icmp slt i32 %730, 1
  br i1 %731, label %798, label %732

732:                                              ; preds = %728
  %733 = add nuw i32 %730, 1
  %734 = zext i32 %733 to i64
  %735 = add nsw i64 %734, -1
  %736 = icmp ult i64 %735, 8
  br i1 %736, label %788, label %737

737:                                              ; preds = %732
  %738 = and i64 %735, -8
  %739 = or i64 %738, 1
  %740 = trunc i64 %738 to i32
  %741 = add i32 %729, %740
  %742 = insertelement <4 x i32> poison, i32 %729, i32 0
  %743 = shufflevector <4 x i32> %742, <4 x i32> poison, <4 x i32> zeroinitializer
  %744 = add <4 x i32> %743, <i32 0, i32 1, i32 2, i32 3>
  %745 = add nsw i64 %738, -8
  %746 = lshr exact i64 %745, 3
  %747 = add nuw nsw i64 %746, 1
  %748 = and i64 %747, 1
  %749 = icmp eq i64 %745, 0
  br i1 %749, label %774, label %750

750:                                              ; preds = %737
  %751 = and i64 %747, 4611686018427387902
  br label %752

752:                                              ; preds = %752, %750
  %753 = phi i64 [ 0, %750 ], [ %770, %752 ]
  %754 = phi <4 x i32> [ %744, %750 ], [ %771, %752 ]
  %755 = phi i64 [ %751, %750 ], [ %772, %752 ]
  %756 = or i64 %753, 1
  %757 = add nsw <4 x i32> %754, <i32 1, i32 1, i32 1, i32 1>
  %758 = add <4 x i32> %754, <i32 5, i32 5, i32 5, i32 5>
  %759 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* @hash, i64 0, i64 11, i64 %756
  %760 = bitcast i32* %759 to <4 x i32>*
  store <4 x i32> %757, <4 x i32>* %760, align 4, !tbaa !5
  %761 = getelementptr inbounds i32, i32* %759, i64 4
  %762 = bitcast i32* %761 to <4 x i32>*
  store <4 x i32> %758, <4 x i32>* %762, align 4, !tbaa !5
  %763 = or i64 %753, 9
  %764 = add <4 x i32> %754, <i32 9, i32 9, i32 9, i32 9>
  %765 = add <4 x i32> %754, <i32 13, i32 13, i32 13, i32 13>
  %766 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* @hash, i64 0, i64 11, i64 %763
  %767 = bitcast i32* %766 to <4 x i32>*
  store <4 x i32> %764, <4 x i32>* %767, align 4, !tbaa !5
  %768 = getelementptr inbounds i32, i32* %766, i64 4
  %769 = bitcast i32* %768 to <4 x i32>*
  store <4 x i32> %765, <4 x i32>* %769, align 4, !tbaa !5
  %770 = add nuw i64 %753, 16
  %771 = add <4 x i32> %754, <i32 16, i32 16, i32 16, i32 16>
  %772 = add i64 %755, -2
  %773 = icmp eq i64 %772, 0
  br i1 %773, label %774, label %752, !llvm.loop !32

774:                                              ; preds = %752, %737
  %775 = phi i64 [ 0, %737 ], [ %770, %752 ]
  %776 = phi <4 x i32> [ %744, %737 ], [ %771, %752 ]
  %777 = icmp eq i64 %748, 0
  br i1 %777, label %786, label %778

778:                                              ; preds = %774
  %779 = or i64 %775, 1
  %780 = add nsw <4 x i32> %776, <i32 1, i32 1, i32 1, i32 1>
  %781 = add <4 x i32> %776, <i32 5, i32 5, i32 5, i32 5>
  %782 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* @hash, i64 0, i64 11, i64 %779
  %783 = bitcast i32* %782 to <4 x i32>*
  store <4 x i32> %780, <4 x i32>* %783, align 4, !tbaa !5
  %784 = getelementptr inbounds i32, i32* %782, i64 4
  %785 = bitcast i32* %784 to <4 x i32>*
  store <4 x i32> %781, <4 x i32>* %785, align 4, !tbaa !5
  br label %786

786:                                              ; preds = %774, %778
  %787 = icmp eq i64 %735, %738
  br i1 %787, label %798, label %788

788:                                              ; preds = %732, %786
  %789 = phi i64 [ 1, %732 ], [ %739, %786 ]
  %790 = phi i32 [ %729, %732 ], [ %741, %786 ]
  br label %791

791:                                              ; preds = %788, %791
  %792 = phi i64 [ %796, %791 ], [ %789, %788 ]
  %793 = phi i32 [ %794, %791 ], [ %790, %788 ]
  %794 = add nsw i32 %793, 1
  %795 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* @hash, i64 0, i64 11, i64 %792
  store i32 %794, i32* %795, align 4, !tbaa !5
  %796 = add nuw nsw i64 %792, 1
  %797 = icmp eq i64 %796, %734
  br i1 %797, label %798, label %791, !llvm.loop !33

798:                                              ; preds = %791, %786, %728
  %799 = phi i32 [ %729, %728 ], [ %741, %786 ], [ %794, %791 ]
  %800 = load i32, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @month, i64 0, i64 12), align 16, !tbaa !5
  %801 = icmp slt i32 %800, 1
  br i1 %801, label %868, label %802

802:                                              ; preds = %798
  %803 = add nuw i32 %800, 1
  %804 = zext i32 %803 to i64
  %805 = add nsw i64 %804, -1
  %806 = icmp ult i64 %805, 8
  br i1 %806, label %858, label %807

807:                                              ; preds = %802
  %808 = and i64 %805, -8
  %809 = or i64 %808, 1
  %810 = trunc i64 %808 to i32
  %811 = add i32 %799, %810
  %812 = insertelement <4 x i32> poison, i32 %799, i32 0
  %813 = shufflevector <4 x i32> %812, <4 x i32> poison, <4 x i32> zeroinitializer
  %814 = add <4 x i32> %813, <i32 0, i32 1, i32 2, i32 3>
  %815 = add nsw i64 %808, -8
  %816 = lshr exact i64 %815, 3
  %817 = add nuw nsw i64 %816, 1
  %818 = and i64 %817, 1
  %819 = icmp eq i64 %815, 0
  br i1 %819, label %844, label %820

820:                                              ; preds = %807
  %821 = and i64 %817, 4611686018427387902
  br label %822

822:                                              ; preds = %822, %820
  %823 = phi i64 [ 0, %820 ], [ %840, %822 ]
  %824 = phi <4 x i32> [ %814, %820 ], [ %841, %822 ]
  %825 = phi i64 [ %821, %820 ], [ %842, %822 ]
  %826 = or i64 %823, 1
  %827 = add nsw <4 x i32> %824, <i32 1, i32 1, i32 1, i32 1>
  %828 = add <4 x i32> %824, <i32 5, i32 5, i32 5, i32 5>
  %829 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* @hash, i64 0, i64 12, i64 %826
  %830 = bitcast i32* %829 to <4 x i32>*
  store <4 x i32> %827, <4 x i32>* %830, align 4, !tbaa !5
  %831 = getelementptr inbounds i32, i32* %829, i64 4
  %832 = bitcast i32* %831 to <4 x i32>*
  store <4 x i32> %828, <4 x i32>* %832, align 4, !tbaa !5
  %833 = or i64 %823, 9
  %834 = add <4 x i32> %824, <i32 9, i32 9, i32 9, i32 9>
  %835 = add <4 x i32> %824, <i32 13, i32 13, i32 13, i32 13>
  %836 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* @hash, i64 0, i64 12, i64 %833
  %837 = bitcast i32* %836 to <4 x i32>*
  store <4 x i32> %834, <4 x i32>* %837, align 4, !tbaa !5
  %838 = getelementptr inbounds i32, i32* %836, i64 4
  %839 = bitcast i32* %838 to <4 x i32>*
  store <4 x i32> %835, <4 x i32>* %839, align 4, !tbaa !5
  %840 = add nuw i64 %823, 16
  %841 = add <4 x i32> %824, <i32 16, i32 16, i32 16, i32 16>
  %842 = add i64 %825, -2
  %843 = icmp eq i64 %842, 0
  br i1 %843, label %844, label %822, !llvm.loop !34

844:                                              ; preds = %822, %807
  %845 = phi i64 [ 0, %807 ], [ %840, %822 ]
  %846 = phi <4 x i32> [ %814, %807 ], [ %841, %822 ]
  %847 = icmp eq i64 %818, 0
  br i1 %847, label %856, label %848

848:                                              ; preds = %844
  %849 = or i64 %845, 1
  %850 = add nsw <4 x i32> %846, <i32 1, i32 1, i32 1, i32 1>
  %851 = add <4 x i32> %846, <i32 5, i32 5, i32 5, i32 5>
  %852 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* @hash, i64 0, i64 12, i64 %849
  %853 = bitcast i32* %852 to <4 x i32>*
  store <4 x i32> %850, <4 x i32>* %853, align 4, !tbaa !5
  %854 = getelementptr inbounds i32, i32* %852, i64 4
  %855 = bitcast i32* %854 to <4 x i32>*
  store <4 x i32> %851, <4 x i32>* %855, align 4, !tbaa !5
  br label %856

856:                                              ; preds = %844, %848
  %857 = icmp eq i64 %805, %808
  br i1 %857, label %868, label %858

858:                                              ; preds = %802, %856
  %859 = phi i64 [ 1, %802 ], [ %809, %856 ]
  %860 = phi i32 [ %799, %802 ], [ %811, %856 ]
  br label %861

861:                                              ; preds = %858, %861
  %862 = phi i64 [ %866, %861 ], [ %859, %858 ]
  %863 = phi i32 [ %864, %861 ], [ %860, %858 ]
  %864 = add nsw i32 %863, 1
  %865 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* @hash, i64 0, i64 12, i64 %862
  store i32 %864, i32* %865, align 4, !tbaa !5
  %866 = add nuw nsw i64 %862, 1
  %867 = icmp eq i64 %866, %804
  br i1 %867, label %868, label %861, !llvm.loop !35

868:                                              ; preds = %861, %856, %798
  %869 = load i32, i32* %4, align 4, !tbaa !5
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* @hash, i64 0, i64 %870, i64 1
  %872 = load i32, i32* %871, align 4, !tbaa !5
  %873 = load i32, i32* %3, align 4, !tbaa !5
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* @hash, i64 0, i64 %874, i64 1
  %876 = load i32, i32* %875, align 4, !tbaa !5
  %877 = sub nsw i32 %872, %876
  %878 = srem i32 %877, 7
  %879 = icmp eq i32 %878, 0
  %880 = select i1 %879, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %881 = call i32 @puts(i8* nonnull dereferenceable(1) %880)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  %882 = load i32, i32* %1, align 4, !tbaa !5
  %883 = add nsw i32 %882, -1
  store i32 %883, i32* %1, align 4, !tbaa !5
  %884 = icmp eq i32 %882, 0
  br i1 %884, label %101, label %13, !llvm.loop !36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @swap(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !13, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !13, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !13, !11}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !13, !11}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !13, !11}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !10, !13, !11}
!30 = distinct !{!30, !10, !11}
!31 = distinct !{!31, !10, !13, !11}
!32 = distinct !{!32, !10, !11}
!33 = distinct !{!33, !10, !13, !11}
!34 = distinct !{!34, !10, !11}
!35 = distinct !{!35, !10, !13, !11}
!36 = distinct !{!36, !10}
