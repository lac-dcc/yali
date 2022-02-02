; ModuleID = 'source-C-CXX/98/2706.c'
source_filename = "source-C-CXX/98/2706.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = call i32 @putchar(i32 10)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %85, label %379

9:                                                ; preds = %85
  %10 = icmp sgt i32 %90, 0
  br i1 %10, label %11, label %379

11:                                               ; preds = %9
  %12 = zext i32 %90 to i64
  %13 = icmp ult i32 %90, 8
  br i1 %13, label %82, label %14

14:                                               ; preds = %11
  %15 = and i64 %12, 4294967288
  %16 = add nsw i64 %15, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %56, label %21

21:                                               ; preds = %14
  %22 = and i64 %18, 4611686018427387902
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %53, %23 ]
  %25 = phi <4 x i32> [ zeroinitializer, %21 ], [ %51, %23 ]
  %26 = phi <4 x i32> [ zeroinitializer, %21 ], [ %52, %23 ]
  %27 = phi i64 [ %22, %21 ], [ %54, %23 ]
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %24
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 16, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %28, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 16, !tbaa !5
  %34 = icmp slt <4 x i32> %30, <i32 19, i32 19, i32 19, i32 19>
  %35 = icmp slt <4 x i32> %33, <i32 19, i32 19, i32 19, i32 19>
  %36 = zext <4 x i1> %34 to <4 x i32>
  %37 = zext <4 x i1> %35 to <4 x i32>
  %38 = add <4 x i32> %25, %36
  %39 = add <4 x i32> %26, %37
  %40 = or i64 %24, 8
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = icmp slt <4 x i32> %43, <i32 19, i32 19, i32 19, i32 19>
  %48 = icmp slt <4 x i32> %46, <i32 19, i32 19, i32 19, i32 19>
  %49 = zext <4 x i1> %47 to <4 x i32>
  %50 = zext <4 x i1> %48 to <4 x i32>
  %51 = add <4 x i32> %38, %49
  %52 = add <4 x i32> %39, %50
  %53 = add nuw i64 %24, 16
  %54 = add i64 %27, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %23, !llvm.loop !9

56:                                               ; preds = %23, %14
  %57 = phi <4 x i32> [ undef, %14 ], [ %51, %23 ]
  %58 = phi <4 x i32> [ undef, %14 ], [ %52, %23 ]
  %59 = phi i64 [ 0, %14 ], [ %53, %23 ]
  %60 = phi <4 x i32> [ zeroinitializer, %14 ], [ %51, %23 ]
  %61 = phi <4 x i32> [ zeroinitializer, %14 ], [ %52, %23 ]
  %62 = icmp eq i64 %19, 0
  br i1 %62, label %76, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %59
  %65 = getelementptr inbounds i32, i32* %64, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = icmp slt <4 x i32> %67, <i32 19, i32 19, i32 19, i32 19>
  %69 = zext <4 x i1> %68 to <4 x i32>
  %70 = add <4 x i32> %61, %69
  %71 = bitcast i32* %64 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = icmp slt <4 x i32> %72, <i32 19, i32 19, i32 19, i32 19>
  %74 = zext <4 x i1> %73 to <4 x i32>
  %75 = add <4 x i32> %60, %74
  br label %76

76:                                               ; preds = %56, %63
  %77 = phi <4 x i32> [ %57, %56 ], [ %75, %63 ]
  %78 = phi <4 x i32> [ %58, %56 ], [ %70, %63 ]
  %79 = add <4 x i32> %78, %77
  %80 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %79)
  %81 = icmp eq i64 %15, %12
  br i1 %81, label %93, label %82

82:                                               ; preds = %11, %76
  %83 = phi i64 [ 0, %11 ], [ %15, %76 ]
  %84 = phi i32 [ 0, %11 ], [ %80, %76 ]
  br label %176

85:                                               ; preds = %0, %85
  %86 = phi i64 [ %89, %85 ], [ 0, %0 ]
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %86
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %87)
  %89 = add nuw nsw i64 %86, 1
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %85, label %9, !llvm.loop !12

93:                                               ; preds = %176, %76
  %94 = phi i32 [ %80, %76 ], [ %183, %176 ]
  %95 = sitofp i32 %94 to double
  br i1 %10, label %96, label %379

96:                                               ; preds = %93
  %97 = zext i32 %90 to i64
  %98 = icmp ult i32 %90, 8
  br i1 %98, label %173, label %99

99:                                               ; preds = %96
  %100 = and i64 %12, 4294967288
  %101 = add nsw i64 %100, -8
  %102 = lshr exact i64 %101, 3
  %103 = add nuw nsw i64 %102, 1
  %104 = and i64 %103, 1
  %105 = icmp eq i64 %101, 0
  br i1 %105, label %145, label %106

106:                                              ; preds = %99
  %107 = and i64 %103, 4611686018427387902
  br label %108

108:                                              ; preds = %108, %106
  %109 = phi i64 [ 0, %106 ], [ %142, %108 ]
  %110 = phi <4 x i32> [ zeroinitializer, %106 ], [ %140, %108 ]
  %111 = phi <4 x i32> [ zeroinitializer, %106 ], [ %141, %108 ]
  %112 = phi i64 [ %107, %106 ], [ %143, %108 ]
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %109
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !5
  %119 = add <4 x i32> %115, <i32 -19, i32 -19, i32 -19, i32 -19>
  %120 = add <4 x i32> %118, <i32 -19, i32 -19, i32 -19, i32 -19>
  %121 = icmp ult <4 x i32> %119, <i32 17, i32 17, i32 17, i32 17>
  %122 = icmp ult <4 x i32> %120, <i32 17, i32 17, i32 17, i32 17>
  %123 = zext <4 x i1> %121 to <4 x i32>
  %124 = zext <4 x i1> %122 to <4 x i32>
  %125 = add <4 x i32> %110, %123
  %126 = add <4 x i32> %111, %124
  %127 = or i64 %109, 8
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %127
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 16, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %128, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 16, !tbaa !5
  %134 = add <4 x i32> %130, <i32 -19, i32 -19, i32 -19, i32 -19>
  %135 = add <4 x i32> %133, <i32 -19, i32 -19, i32 -19, i32 -19>
  %136 = icmp ult <4 x i32> %134, <i32 17, i32 17, i32 17, i32 17>
  %137 = icmp ult <4 x i32> %135, <i32 17, i32 17, i32 17, i32 17>
  %138 = zext <4 x i1> %136 to <4 x i32>
  %139 = zext <4 x i1> %137 to <4 x i32>
  %140 = add <4 x i32> %125, %138
  %141 = add <4 x i32> %126, %139
  %142 = add nuw i64 %109, 16
  %143 = add i64 %112, -2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %108, !llvm.loop !13

145:                                              ; preds = %108, %99
  %146 = phi <4 x i32> [ undef, %99 ], [ %140, %108 ]
  %147 = phi <4 x i32> [ undef, %99 ], [ %141, %108 ]
  %148 = phi i64 [ 0, %99 ], [ %142, %108 ]
  %149 = phi <4 x i32> [ zeroinitializer, %99 ], [ %140, %108 ]
  %150 = phi <4 x i32> [ zeroinitializer, %99 ], [ %141, %108 ]
  %151 = icmp eq i64 %104, 0
  br i1 %151, label %167, label %152

152:                                              ; preds = %145
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %148
  %154 = getelementptr inbounds i32, i32* %153, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 16, !tbaa !5
  %157 = add <4 x i32> %156, <i32 -19, i32 -19, i32 -19, i32 -19>
  %158 = icmp ult <4 x i32> %157, <i32 17, i32 17, i32 17, i32 17>
  %159 = zext <4 x i1> %158 to <4 x i32>
  %160 = add <4 x i32> %150, %159
  %161 = bitcast i32* %153 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 16, !tbaa !5
  %163 = add <4 x i32> %162, <i32 -19, i32 -19, i32 -19, i32 -19>
  %164 = icmp ult <4 x i32> %163, <i32 17, i32 17, i32 17, i32 17>
  %165 = zext <4 x i1> %164 to <4 x i32>
  %166 = add <4 x i32> %149, %165
  br label %167

167:                                              ; preds = %145, %152
  %168 = phi <4 x i32> [ %146, %145 ], [ %166, %152 ]
  %169 = phi <4 x i32> [ %147, %145 ], [ %160, %152 ]
  %170 = add <4 x i32> %169, %168
  %171 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %170)
  %172 = icmp eq i64 %100, %12
  br i1 %172, label %186, label %173

173:                                              ; preds = %96, %167
  %174 = phi i64 [ 0, %96 ], [ %100, %167 ]
  %175 = phi i32 [ 0, %96 ], [ %171, %167 ]
  br label %268

176:                                              ; preds = %82, %176
  %177 = phi i64 [ %184, %176 ], [ %83, %82 ]
  %178 = phi i32 [ %183, %176 ], [ %84, %82 ]
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %177
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp slt i32 %180, 19
  %182 = zext i1 %181 to i32
  %183 = add nuw nsw i32 %178, %182
  %184 = add nuw nsw i64 %177, 1
  %185 = icmp eq i64 %184, %12
  br i1 %185, label %93, label %176, !llvm.loop !14

186:                                              ; preds = %268, %167
  %187 = phi i32 [ %171, %167 ], [ %276, %268 ]
  %188 = sitofp i32 %187 to double
  %189 = zext i32 %90 to i64
  %190 = icmp ult i32 %90, 8
  br i1 %190, label %265, label %191

191:                                              ; preds = %186
  %192 = and i64 %12, 4294967288
  %193 = add nsw i64 %192, -8
  %194 = lshr exact i64 %193, 3
  %195 = add nuw nsw i64 %194, 1
  %196 = and i64 %195, 1
  %197 = icmp eq i64 %193, 0
  br i1 %197, label %237, label %198

198:                                              ; preds = %191
  %199 = and i64 %195, 4611686018427387902
  br label %200

200:                                              ; preds = %200, %198
  %201 = phi i64 [ 0, %198 ], [ %234, %200 ]
  %202 = phi <4 x i32> [ zeroinitializer, %198 ], [ %232, %200 ]
  %203 = phi <4 x i32> [ zeroinitializer, %198 ], [ %233, %200 ]
  %204 = phi i64 [ %199, %198 ], [ %235, %200 ]
  %205 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %201
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 16, !tbaa !5
  %208 = getelementptr inbounds i32, i32* %205, i64 4
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 16, !tbaa !5
  %211 = add <4 x i32> %207, <i32 -36, i32 -36, i32 -36, i32 -36>
  %212 = add <4 x i32> %210, <i32 -36, i32 -36, i32 -36, i32 -36>
  %213 = icmp ult <4 x i32> %211, <i32 25, i32 25, i32 25, i32 25>
  %214 = icmp ult <4 x i32> %212, <i32 25, i32 25, i32 25, i32 25>
  %215 = zext <4 x i1> %213 to <4 x i32>
  %216 = zext <4 x i1> %214 to <4 x i32>
  %217 = add <4 x i32> %202, %215
  %218 = add <4 x i32> %203, %216
  %219 = or i64 %201, 8
  %220 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %219
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 16, !tbaa !5
  %223 = getelementptr inbounds i32, i32* %220, i64 4
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 16, !tbaa !5
  %226 = add <4 x i32> %222, <i32 -36, i32 -36, i32 -36, i32 -36>
  %227 = add <4 x i32> %225, <i32 -36, i32 -36, i32 -36, i32 -36>
  %228 = icmp ult <4 x i32> %226, <i32 25, i32 25, i32 25, i32 25>
  %229 = icmp ult <4 x i32> %227, <i32 25, i32 25, i32 25, i32 25>
  %230 = zext <4 x i1> %228 to <4 x i32>
  %231 = zext <4 x i1> %229 to <4 x i32>
  %232 = add <4 x i32> %217, %230
  %233 = add <4 x i32> %218, %231
  %234 = add nuw i64 %201, 16
  %235 = add i64 %204, -2
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %200, !llvm.loop !16

237:                                              ; preds = %200, %191
  %238 = phi <4 x i32> [ undef, %191 ], [ %232, %200 ]
  %239 = phi <4 x i32> [ undef, %191 ], [ %233, %200 ]
  %240 = phi i64 [ 0, %191 ], [ %234, %200 ]
  %241 = phi <4 x i32> [ zeroinitializer, %191 ], [ %232, %200 ]
  %242 = phi <4 x i32> [ zeroinitializer, %191 ], [ %233, %200 ]
  %243 = icmp eq i64 %196, 0
  br i1 %243, label %259, label %244

244:                                              ; preds = %237
  %245 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %240
  %246 = getelementptr inbounds i32, i32* %245, i64 4
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 16, !tbaa !5
  %249 = add <4 x i32> %248, <i32 -36, i32 -36, i32 -36, i32 -36>
  %250 = icmp ult <4 x i32> %249, <i32 25, i32 25, i32 25, i32 25>
  %251 = zext <4 x i1> %250 to <4 x i32>
  %252 = add <4 x i32> %242, %251
  %253 = bitcast i32* %245 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 16, !tbaa !5
  %255 = add <4 x i32> %254, <i32 -36, i32 -36, i32 -36, i32 -36>
  %256 = icmp ult <4 x i32> %255, <i32 25, i32 25, i32 25, i32 25>
  %257 = zext <4 x i1> %256 to <4 x i32>
  %258 = add <4 x i32> %241, %257
  br label %259

259:                                              ; preds = %237, %244
  %260 = phi <4 x i32> [ %238, %237 ], [ %258, %244 ]
  %261 = phi <4 x i32> [ %239, %237 ], [ %252, %244 ]
  %262 = add <4 x i32> %261, %260
  %263 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %262)
  %264 = icmp eq i64 %192, %12
  br i1 %264, label %279, label %265

265:                                              ; preds = %186, %259
  %266 = phi i64 [ 0, %186 ], [ %192, %259 ]
  %267 = phi i32 [ 0, %186 ], [ %263, %259 ]
  br label %355

268:                                              ; preds = %173, %268
  %269 = phi i64 [ %277, %268 ], [ %174, %173 ]
  %270 = phi i32 [ %276, %268 ], [ %175, %173 ]
  %271 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %269
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = add i32 %272, -19
  %274 = icmp ult i32 %273, 17
  %275 = zext i1 %274 to i32
  %276 = add nuw nsw i32 %270, %275
  %277 = add nuw nsw i64 %269, 1
  %278 = icmp eq i64 %277, %97
  br i1 %278, label %186, label %268, !llvm.loop !17

279:                                              ; preds = %355, %259
  %280 = phi i32 [ %263, %259 ], [ %363, %355 ]
  %281 = sitofp i32 %280 to double
  %282 = zext i32 %90 to i64
  %283 = icmp ult i32 %90, 8
  br i1 %283, label %352, label %284

284:                                              ; preds = %279
  %285 = and i64 %12, 4294967288
  %286 = add nsw i64 %285, -8
  %287 = lshr exact i64 %286, 3
  %288 = add nuw nsw i64 %287, 1
  %289 = and i64 %288, 1
  %290 = icmp eq i64 %286, 0
  br i1 %290, label %326, label %291

291:                                              ; preds = %284
  %292 = and i64 %288, 4611686018427387902
  br label %293

293:                                              ; preds = %293, %291
  %294 = phi i64 [ 0, %291 ], [ %323, %293 ]
  %295 = phi <4 x i32> [ zeroinitializer, %291 ], [ %321, %293 ]
  %296 = phi <4 x i32> [ zeroinitializer, %291 ], [ %322, %293 ]
  %297 = phi i64 [ %292, %291 ], [ %324, %293 ]
  %298 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %294
  %299 = bitcast i32* %298 to <4 x i32>*
  %300 = load <4 x i32>, <4 x i32>* %299, align 16, !tbaa !5
  %301 = getelementptr inbounds i32, i32* %298, i64 4
  %302 = bitcast i32* %301 to <4 x i32>*
  %303 = load <4 x i32>, <4 x i32>* %302, align 16, !tbaa !5
  %304 = icmp sgt <4 x i32> %300, <i32 60, i32 60, i32 60, i32 60>
  %305 = icmp sgt <4 x i32> %303, <i32 60, i32 60, i32 60, i32 60>
  %306 = zext <4 x i1> %304 to <4 x i32>
  %307 = zext <4 x i1> %305 to <4 x i32>
  %308 = add <4 x i32> %295, %306
  %309 = add <4 x i32> %296, %307
  %310 = or i64 %294, 8
  %311 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %310
  %312 = bitcast i32* %311 to <4 x i32>*
  %313 = load <4 x i32>, <4 x i32>* %312, align 16, !tbaa !5
  %314 = getelementptr inbounds i32, i32* %311, i64 4
  %315 = bitcast i32* %314 to <4 x i32>*
  %316 = load <4 x i32>, <4 x i32>* %315, align 16, !tbaa !5
  %317 = icmp sgt <4 x i32> %313, <i32 60, i32 60, i32 60, i32 60>
  %318 = icmp sgt <4 x i32> %316, <i32 60, i32 60, i32 60, i32 60>
  %319 = zext <4 x i1> %317 to <4 x i32>
  %320 = zext <4 x i1> %318 to <4 x i32>
  %321 = add <4 x i32> %308, %319
  %322 = add <4 x i32> %309, %320
  %323 = add nuw i64 %294, 16
  %324 = add i64 %297, -2
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %326, label %293, !llvm.loop !18

326:                                              ; preds = %293, %284
  %327 = phi <4 x i32> [ undef, %284 ], [ %321, %293 ]
  %328 = phi <4 x i32> [ undef, %284 ], [ %322, %293 ]
  %329 = phi i64 [ 0, %284 ], [ %323, %293 ]
  %330 = phi <4 x i32> [ zeroinitializer, %284 ], [ %321, %293 ]
  %331 = phi <4 x i32> [ zeroinitializer, %284 ], [ %322, %293 ]
  %332 = icmp eq i64 %289, 0
  br i1 %332, label %346, label %333

333:                                              ; preds = %326
  %334 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %329
  %335 = getelementptr inbounds i32, i32* %334, i64 4
  %336 = bitcast i32* %335 to <4 x i32>*
  %337 = load <4 x i32>, <4 x i32>* %336, align 16, !tbaa !5
  %338 = icmp sgt <4 x i32> %337, <i32 60, i32 60, i32 60, i32 60>
  %339 = zext <4 x i1> %338 to <4 x i32>
  %340 = add <4 x i32> %331, %339
  %341 = bitcast i32* %334 to <4 x i32>*
  %342 = load <4 x i32>, <4 x i32>* %341, align 16, !tbaa !5
  %343 = icmp sgt <4 x i32> %342, <i32 60, i32 60, i32 60, i32 60>
  %344 = zext <4 x i1> %343 to <4 x i32>
  %345 = add <4 x i32> %330, %344
  br label %346

346:                                              ; preds = %326, %333
  %347 = phi <4 x i32> [ %327, %326 ], [ %345, %333 ]
  %348 = phi <4 x i32> [ %328, %326 ], [ %340, %333 ]
  %349 = add <4 x i32> %348, %347
  %350 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %349)
  %351 = icmp eq i64 %285, %12
  br i1 %351, label %376, label %352

352:                                              ; preds = %279, %346
  %353 = phi i64 [ 0, %279 ], [ %285, %346 ]
  %354 = phi i32 [ 0, %279 ], [ %350, %346 ]
  br label %366

355:                                              ; preds = %265, %355
  %356 = phi i64 [ %364, %355 ], [ %266, %265 ]
  %357 = phi i32 [ %363, %355 ], [ %267, %265 ]
  %358 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %356
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = add i32 %359, -36
  %361 = icmp ult i32 %360, 25
  %362 = zext i1 %361 to i32
  %363 = add nuw nsw i32 %357, %362
  %364 = add nuw nsw i64 %356, 1
  %365 = icmp eq i64 %364, %189
  br i1 %365, label %279, label %355, !llvm.loop !19

366:                                              ; preds = %352, %366
  %367 = phi i64 [ %374, %366 ], [ %353, %352 ]
  %368 = phi i32 [ %373, %366 ], [ %354, %352 ]
  %369 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %367
  %370 = load i32, i32* %369, align 4, !tbaa !5
  %371 = icmp sgt i32 %370, 60
  %372 = zext i1 %371 to i32
  %373 = add nuw nsw i32 %368, %372
  %374 = add nuw nsw i64 %367, 1
  %375 = icmp eq i64 %374, %282
  br i1 %375, label %376, label %366, !llvm.loop !20

376:                                              ; preds = %366, %346
  %377 = phi i32 [ %350, %346 ], [ %373, %366 ]
  %378 = sitofp i32 %377 to double
  br label %379

379:                                              ; preds = %9, %0, %93, %376
  %380 = phi double [ %281, %376 ], [ 0.000000e+00, %93 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %9 ]
  %381 = phi double [ %95, %376 ], [ %95, %93 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %9 ]
  %382 = phi i32 [ %90, %376 ], [ %90, %93 ], [ %7, %0 ], [ %90, %9 ]
  %383 = phi double [ %188, %376 ], [ 0.000000e+00, %93 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %9 ]
  %384 = phi double [ %378, %376 ], [ 0.000000e+00, %93 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %9 ]
  %385 = sitofp i32 %382 to double
  %386 = fdiv double %381, %385
  %387 = fmul double %386, 1.000000e+02
  %388 = fdiv double %383, %385
  %389 = fmul double %388, 1.000000e+02
  %390 = fdiv double %380, %385
  %391 = fmul double %390, 1.000000e+02
  %392 = fdiv double %384, %385
  %393 = fmul double %392, 1.000000e+02
  %394 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %387)
  %395 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %389)
  %396 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), double %391)
  %397 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0), double %393)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !15, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !15, !11}
!20 = distinct !{!20, !10, !15, !11}
