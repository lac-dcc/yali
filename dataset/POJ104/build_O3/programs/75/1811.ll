; ModuleID = 'source-C-CXX/75/1811.c'
source_filename = "source-C-CXX/75/1811.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x [2 x i32]], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [50000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #4
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %24, label %49

9:                                                ; preds = %24
  %10 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  %11 = load i32, i32* %10, align 16, !tbaa !5
  %12 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 1
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp sgt i32 %30, 0
  br i1 %14, label %15, label %49

15:                                               ; preds = %9
  %16 = icmp eq i32 %30, 1
  br i1 %16, label %49, label %17, !llvm.loop !9

17:                                               ; preds = %15
  %18 = zext i32 %30 to i64
  %19 = add nsw i64 %18, -1
  %20 = and i64 %19, 1
  %21 = icmp eq i32 %30, 2
  br i1 %21, label %33, label %22

22:                                               ; preds = %17
  %23 = and i64 %19, -2
  br label %132

24:                                               ; preds = %0, %24
  %25 = phi i64 [ %29, %24 ], [ 0, %0 ]
  %26 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %25, i64 0
  %27 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %25, i64 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26, i32* nonnull %27)
  %29 = add nuw nsw i64 %25, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %24, label %9, !llvm.loop !11

33:                                               ; preds = %132, %17
  %34 = phi i32 [ undef, %17 ], [ %151, %132 ]
  %35 = phi i32 [ undef, %17 ], [ %153, %132 ]
  %36 = phi i64 [ 1, %17 ], [ %154, %132 ]
  %37 = phi i32 [ %13, %17 ], [ %153, %132 ]
  %38 = phi i32 [ %11, %17 ], [ %151, %132 ]
  %39 = icmp eq i64 %20, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %36, i64 0
  %42 = load i32, i32* %41, align 8, !tbaa !5
  %43 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %36, i64 1
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, %37
  %46 = select i1 %45, i32 %44, i32 %37
  %47 = icmp slt i32 %42, %38
  %48 = select i1 %47, i32 %42, i32 %38
  br label %49

49:                                               ; preds = %40, %33, %15, %0, %9
  %50 = phi i1 [ false, %9 ], [ false, %0 ], [ %14, %15 ], [ %14, %33 ], [ %14, %40 ]
  %51 = phi i32 [ %30, %9 ], [ %7, %0 ], [ %30, %15 ], [ %30, %33 ], [ %30, %40 ]
  %52 = phi i32 [ %11, %9 ], [ undef, %0 ], [ %11, %15 ], [ %34, %33 ], [ %48, %40 ]
  %53 = phi i32 [ %13, %9 ], [ undef, %0 ], [ %13, %15 ], [ %35, %33 ], [ %46, %40 ]
  %54 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %54) #4
  %55 = sub i32 %53, %52
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %304, label %57

57:                                               ; preds = %49
  %58 = add i32 %53, 1
  %59 = sub i32 %58, %52
  %60 = zext i32 %59 to i64
  %61 = icmp ult i32 %59, 8
  br i1 %61, label %129, label %62

62:                                               ; preds = %57
  %63 = and i64 %60, 4294967288
  %64 = trunc i64 %63 to i32
  %65 = add i32 %52, %64
  %66 = insertelement <4 x i32> poison, i32 %52, i32 0
  %67 = shufflevector <4 x i32> %66, <4 x i32> poison, <4 x i32> zeroinitializer
  %68 = add <4 x i32> %67, <i32 0, i32 1, i32 2, i32 3>
  %69 = add nsw i64 %63, -8
  %70 = lshr exact i64 %69, 3
  %71 = add nuw nsw i64 %70, 1
  %72 = and i64 %71, 3
  %73 = icmp ult i64 %69, 24
  br i1 %73, label %110, label %74

74:                                               ; preds = %62
  %75 = and i64 %71, 4611686018427387900
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i64 [ 0, %74 ], [ %106, %76 ]
  %78 = phi <4 x i32> [ %68, %74 ], [ %107, %76 ]
  %79 = phi i64 [ %75, %74 ], [ %108, %76 ]
  %80 = add <4 x i32> %78, <i32 4, i32 4, i32 4, i32 4>
  %81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %77
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %82, align 16, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %84, align 16, !tbaa !5
  %85 = or i64 %77, 8
  %86 = add <4 x i32> %78, <i32 8, i32 8, i32 8, i32 8>
  %87 = add <4 x i32> %78, <i32 12, i32 12, i32 12, i32 12>
  %88 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %85
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %89, align 16, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %88, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %91, align 16, !tbaa !5
  %92 = or i64 %77, 16
  %93 = add <4 x i32> %78, <i32 16, i32 16, i32 16, i32 16>
  %94 = add <4 x i32> %78, <i32 20, i32 20, i32 20, i32 20>
  %95 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %92
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %96, align 16, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %95, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %98, align 16, !tbaa !5
  %99 = or i64 %77, 24
  %100 = add <4 x i32> %78, <i32 24, i32 24, i32 24, i32 24>
  %101 = add <4 x i32> %78, <i32 28, i32 28, i32 28, i32 28>
  %102 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %99
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %103, align 16, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %105, align 16, !tbaa !5
  %106 = add nuw i64 %77, 32
  %107 = add <4 x i32> %78, <i32 32, i32 32, i32 32, i32 32>
  %108 = add i64 %79, -4
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %76, !llvm.loop !12

110:                                              ; preds = %76, %62
  %111 = phi i64 [ 0, %62 ], [ %106, %76 ]
  %112 = phi <4 x i32> [ %68, %62 ], [ %107, %76 ]
  %113 = icmp eq i64 %72, 0
  br i1 %113, label %127, label %114

114:                                              ; preds = %110, %114
  %115 = phi i64 [ %123, %114 ], [ %111, %110 ]
  %116 = phi <4 x i32> [ %124, %114 ], [ %112, %110 ]
  %117 = phi i64 [ %125, %114 ], [ %72, %110 ]
  %118 = add <4 x i32> %116, <i32 4, i32 4, i32 4, i32 4>
  %119 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %115
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %120, align 16, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %119, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %122, align 16, !tbaa !5
  %123 = add nuw i64 %115, 8
  %124 = add <4 x i32> %116, <i32 8, i32 8, i32 8, i32 8>
  %125 = add i64 %117, -1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %114, !llvm.loop !14

127:                                              ; preds = %114, %110
  %128 = icmp eq i64 %63, %60
  br i1 %128, label %157, label %129

129:                                              ; preds = %57, %127
  %130 = phi i64 [ 0, %57 ], [ %63, %127 ]
  %131 = phi i32 [ %52, %57 ], [ %65, %127 ]
  br label %209

132:                                              ; preds = %132, %22
  %133 = phi i64 [ 1, %22 ], [ %154, %132 ]
  %134 = phi i32 [ %13, %22 ], [ %153, %132 ]
  %135 = phi i32 [ %11, %22 ], [ %151, %132 ]
  %136 = phi i64 [ %23, %22 ], [ %155, %132 ]
  %137 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %133, i64 0
  %138 = load i32, i32* %137, align 8, !tbaa !5
  %139 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %133, i64 1
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp slt i32 %138, %135
  %142 = select i1 %141, i32 %138, i32 %135
  %143 = icmp sgt i32 %140, %134
  %144 = select i1 %143, i32 %140, i32 %134
  %145 = add nuw nsw i64 %133, 1
  %146 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %145, i64 0
  %147 = load i32, i32* %146, align 8, !tbaa !5
  %148 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %145, i64 1
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp slt i32 %147, %142
  %151 = select i1 %150, i32 %147, i32 %142
  %152 = icmp sgt i32 %149, %144
  %153 = select i1 %152, i32 %149, i32 %144
  %154 = add nuw nsw i64 %133, 2
  %155 = add i64 %136, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %33, label %132, !llvm.loop !9

157:                                              ; preds = %209, %127
  %158 = icmp sgt i32 %55, 0
  br i1 %158, label %159, label %304

159:                                              ; preds = %157
  br i1 %50, label %160, label %217

160:                                              ; preds = %159
  %161 = zext i32 %55 to i64
  %162 = zext i32 %51 to i64
  %163 = and i64 %162, 1
  %164 = icmp eq i32 %51, 1
  %165 = and i64 %162, 4294967294
  %166 = icmp eq i64 %163, 0
  br label %167

167:                                              ; preds = %160, %206
  %168 = phi i64 [ 0, %160 ], [ %170, %206 ]
  %169 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %168
  %170 = add nuw nsw i64 %168, 1
  %171 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %170
  %172 = load i32, i32* %169, align 4, !tbaa !5
  br i1 %164, label %192, label %173

173:                                              ; preds = %167, %315
  %174 = phi i64 [ %317, %315 ], [ 0, %167 ]
  %175 = phi i32 [ %316, %315 ], [ %172, %167 ]
  %176 = phi i64 [ %318, %315 ], [ %165, %167 ]
  %177 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %174, i64 0
  %178 = load i32, i32* %177, align 16, !tbaa !5
  %179 = icmp sgt i32 %178, %175
  br i1 %179, label %186, label %180

180:                                              ; preds = %173
  %181 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %174, i64 1
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = load i32, i32* %171, align 4, !tbaa !5
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 %175, i32 0
  br label %186

186:                                              ; preds = %180, %173
  %187 = phi i32 [ %175, %173 ], [ %185, %180 ]
  %188 = or i64 %174, 1
  %189 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %188, i64 0
  %190 = load i32, i32* %189, align 8, !tbaa !5
  %191 = icmp sgt i32 %190, %187
  br i1 %191, label %315, label %309

192:                                              ; preds = %315, %167
  %193 = phi i32 [ undef, %167 ], [ %316, %315 ]
  %194 = phi i64 [ 0, %167 ], [ %317, %315 ]
  %195 = phi i32 [ %172, %167 ], [ %316, %315 ]
  br i1 %166, label %206, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %194, i64 0
  %198 = load i32, i32* %197, align 8, !tbaa !5
  %199 = icmp sgt i32 %198, %195
  br i1 %199, label %206, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %194, i64 1
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = load i32, i32* %171, align 4, !tbaa !5
  %204 = icmp slt i32 %202, %203
  %205 = select i1 %204, i32 %195, i32 0
  br label %206

206:                                              ; preds = %200, %196, %192
  %207 = phi i32 [ %193, %192 ], [ %195, %196 ], [ %205, %200 ]
  store i32 %207, i32* %169, align 4, !tbaa !5
  %208 = icmp eq i64 %170, %161
  br i1 %208, label %216, label %167, !llvm.loop !16

209:                                              ; preds = %129, %209
  %210 = phi i64 [ %214, %209 ], [ %130, %129 ]
  %211 = phi i32 [ %213, %209 ], [ %131, %129 ]
  %212 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %210
  store i32 %211, i32* %212, align 4, !tbaa !5
  %213 = add nsw i32 %211, 1
  %214 = add nuw nsw i64 %210, 1
  %215 = icmp eq i64 %214, %60
  br i1 %215, label %157, label %209, !llvm.loop !17

216:                                              ; preds = %206
  br i1 %158, label %217, label %304

217:                                              ; preds = %159, %216
  %218 = zext i32 %55 to i64
  %219 = icmp ult i32 %55, 8
  br i1 %219, label %288, label %220

220:                                              ; preds = %217
  %221 = and i64 %218, 4294967288
  %222 = add nsw i64 %221, -8
  %223 = lshr exact i64 %222, 3
  %224 = add nuw nsw i64 %223, 1
  %225 = and i64 %224, 1
  %226 = icmp eq i64 %222, 0
  br i1 %226, label %262, label %227

227:                                              ; preds = %220
  %228 = and i64 %224, 4611686018427387902
  br label %229

229:                                              ; preds = %229, %227
  %230 = phi i64 [ 0, %227 ], [ %259, %229 ]
  %231 = phi <4 x i32> [ zeroinitializer, %227 ], [ %257, %229 ]
  %232 = phi <4 x i32> [ zeroinitializer, %227 ], [ %258, %229 ]
  %233 = phi i64 [ %228, %227 ], [ %260, %229 ]
  %234 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %230
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 16, !tbaa !5
  %237 = getelementptr inbounds i32, i32* %234, i64 4
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 16, !tbaa !5
  %240 = icmp ne <4 x i32> %236, zeroinitializer
  %241 = icmp ne <4 x i32> %239, zeroinitializer
  %242 = zext <4 x i1> %240 to <4 x i32>
  %243 = zext <4 x i1> %241 to <4 x i32>
  %244 = add <4 x i32> %231, %242
  %245 = add <4 x i32> %232, %243
  %246 = or i64 %230, 8
  %247 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %246
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 16, !tbaa !5
  %250 = getelementptr inbounds i32, i32* %247, i64 4
  %251 = bitcast i32* %250 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 16, !tbaa !5
  %253 = icmp ne <4 x i32> %249, zeroinitializer
  %254 = icmp ne <4 x i32> %252, zeroinitializer
  %255 = zext <4 x i1> %253 to <4 x i32>
  %256 = zext <4 x i1> %254 to <4 x i32>
  %257 = add <4 x i32> %244, %255
  %258 = add <4 x i32> %245, %256
  %259 = add nuw i64 %230, 16
  %260 = add i64 %233, -2
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %229, !llvm.loop !19

262:                                              ; preds = %229, %220
  %263 = phi <4 x i32> [ undef, %220 ], [ %257, %229 ]
  %264 = phi <4 x i32> [ undef, %220 ], [ %258, %229 ]
  %265 = phi i64 [ 0, %220 ], [ %259, %229 ]
  %266 = phi <4 x i32> [ zeroinitializer, %220 ], [ %257, %229 ]
  %267 = phi <4 x i32> [ zeroinitializer, %220 ], [ %258, %229 ]
  %268 = icmp eq i64 %225, 0
  br i1 %268, label %282, label %269

269:                                              ; preds = %262
  %270 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %265
  %271 = getelementptr inbounds i32, i32* %270, i64 4
  %272 = bitcast i32* %271 to <4 x i32>*
  %273 = load <4 x i32>, <4 x i32>* %272, align 16, !tbaa !5
  %274 = icmp ne <4 x i32> %273, zeroinitializer
  %275 = zext <4 x i1> %274 to <4 x i32>
  %276 = add <4 x i32> %267, %275
  %277 = bitcast i32* %270 to <4 x i32>*
  %278 = load <4 x i32>, <4 x i32>* %277, align 16, !tbaa !5
  %279 = icmp ne <4 x i32> %278, zeroinitializer
  %280 = zext <4 x i1> %279 to <4 x i32>
  %281 = add <4 x i32> %266, %280
  br label %282

282:                                              ; preds = %262, %269
  %283 = phi <4 x i32> [ %263, %262 ], [ %281, %269 ]
  %284 = phi <4 x i32> [ %264, %262 ], [ %276, %269 ]
  %285 = add <4 x i32> %284, %283
  %286 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %285)
  %287 = icmp eq i64 %221, %218
  br i1 %287, label %291, label %288

288:                                              ; preds = %217, %282
  %289 = phi i64 [ 0, %217 ], [ %221, %282 ]
  %290 = phi i32 [ 0, %217 ], [ %286, %282 ]
  br label %294

291:                                              ; preds = %294, %282
  %292 = phi i32 [ %286, %282 ], [ %301, %294 ]
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %304, label %306

294:                                              ; preds = %288, %294
  %295 = phi i64 [ %302, %294 ], [ %289, %288 ]
  %296 = phi i32 [ %301, %294 ], [ %290, %288 ]
  %297 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %295
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = icmp ne i32 %298, 0
  %300 = zext i1 %299 to i32
  %301 = add nuw nsw i32 %296, %300
  %302 = add nuw nsw i64 %295, 1
  %303 = icmp eq i64 %302, %218
  br i1 %303, label %291, label %294, !llvm.loop !20

304:                                              ; preds = %157, %49, %216, %291
  %305 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %52, i32 %53)
  br label %308

306:                                              ; preds = %291
  %307 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %308

308:                                              ; preds = %304, %306
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %54) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

309:                                              ; preds = %186
  %310 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %188, i64 1
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = load i32, i32* %171, align 4, !tbaa !5
  %313 = icmp slt i32 %311, %312
  %314 = select i1 %313, i32 %187, i32 0
  br label %315

315:                                              ; preds = %309, %186
  %316 = phi i32 [ %187, %186 ], [ %314, %309 ]
  %317 = add nuw nsw i64 %174, 2
  %318 = add i64 %176, -2
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %192, label %173, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !13}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10, !13}
!20 = distinct !{!20, !10, !18, !13}
!21 = distinct !{!21, !10}
