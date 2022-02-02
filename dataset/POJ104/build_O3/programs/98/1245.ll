; ModuleID = 'source-C-CXX/98/1245.c'
source_filename = "source-C-CXX/98/1245.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"1-18: \00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Over60: \00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"%.2lf%%\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  %5 = alloca [100 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %8 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %14 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %14, i8 0, i64 400, i1 false)
  br label %194

15:                                               ; preds = %19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %16 = icmp sgt i32 %24, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  br label %194

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %15, !llvm.loop !9

27:                                               ; preds = %15
  %28 = zext i32 %24 to i64
  %29 = icmp ult i32 %24, 8
  br i1 %29, label %98, label %30

30:                                               ; preds = %27
  %31 = and i64 %28, 4294967288
  %32 = add nsw i64 %31, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %72, label %37

37:                                               ; preds = %30
  %38 = and i64 %34, 4611686018427387902
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %69, %39 ]
  %41 = phi <4 x i32> [ zeroinitializer, %37 ], [ %67, %39 ]
  %42 = phi <4 x i32> [ zeroinitializer, %37 ], [ %68, %39 ]
  %43 = phi i64 [ %38, %37 ], [ %70, %39 ]
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = icmp slt <4 x i32> %46, <i32 19, i32 19, i32 19, i32 19>
  %51 = icmp slt <4 x i32> %49, <i32 19, i32 19, i32 19, i32 19>
  %52 = zext <4 x i1> %50 to <4 x i32>
  %53 = zext <4 x i1> %51 to <4 x i32>
  %54 = add <4 x i32> %41, %52
  %55 = add <4 x i32> %42, %53
  %56 = or i64 %40, 8
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = icmp slt <4 x i32> %59, <i32 19, i32 19, i32 19, i32 19>
  %64 = icmp slt <4 x i32> %62, <i32 19, i32 19, i32 19, i32 19>
  %65 = zext <4 x i1> %63 to <4 x i32>
  %66 = zext <4 x i1> %64 to <4 x i32>
  %67 = add <4 x i32> %54, %65
  %68 = add <4 x i32> %55, %66
  %69 = add nuw i64 %40, 16
  %70 = add i64 %43, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %39, !llvm.loop !11

72:                                               ; preds = %39, %30
  %73 = phi <4 x i32> [ undef, %30 ], [ %67, %39 ]
  %74 = phi <4 x i32> [ undef, %30 ], [ %68, %39 ]
  %75 = phi i64 [ 0, %30 ], [ %69, %39 ]
  %76 = phi <4 x i32> [ zeroinitializer, %30 ], [ %67, %39 ]
  %77 = phi <4 x i32> [ zeroinitializer, %30 ], [ %68, %39 ]
  %78 = icmp eq i64 %35, 0
  br i1 %78, label %92, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %75
  %81 = getelementptr inbounds i32, i32* %80, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = icmp slt <4 x i32> %83, <i32 19, i32 19, i32 19, i32 19>
  %85 = zext <4 x i1> %84 to <4 x i32>
  %86 = add <4 x i32> %77, %85
  %87 = bitcast i32* %80 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = icmp slt <4 x i32> %88, <i32 19, i32 19, i32 19, i32 19>
  %90 = zext <4 x i1> %89 to <4 x i32>
  %91 = add <4 x i32> %76, %90
  br label %92

92:                                               ; preds = %72, %79
  %93 = phi <4 x i32> [ %73, %72 ], [ %91, %79 ]
  %94 = phi <4 x i32> [ %74, %72 ], [ %86, %79 ]
  %95 = add <4 x i32> %94, %93
  %96 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %95)
  %97 = icmp eq i64 %31, %28
  br i1 %97, label %101, label %98

98:                                               ; preds = %27, %92
  %99 = phi i64 [ 0, %27 ], [ %31, %92 ]
  %100 = phi i32 [ 0, %27 ], [ %96, %92 ]
  br label %184

101:                                              ; preds = %184, %92
  %102 = phi i32 [ %96, %92 ], [ %191, %184 ]
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  br i1 %16, label %104, label %194

104:                                              ; preds = %101
  %105 = zext i32 %24 to i64
  %106 = icmp ult i32 %24, 8
  br i1 %106, label %181, label %107

107:                                              ; preds = %104
  %108 = and i64 %28, 4294967288
  %109 = add nsw i64 %108, -8
  %110 = lshr exact i64 %109, 3
  %111 = add nuw nsw i64 %110, 1
  %112 = and i64 %111, 1
  %113 = icmp eq i64 %109, 0
  br i1 %113, label %153, label %114

114:                                              ; preds = %107
  %115 = and i64 %111, 4611686018427387902
  br label %116

116:                                              ; preds = %116, %114
  %117 = phi i64 [ 0, %114 ], [ %150, %116 ]
  %118 = phi <4 x i32> [ zeroinitializer, %114 ], [ %148, %116 ]
  %119 = phi <4 x i32> [ zeroinitializer, %114 ], [ %149, %116 ]
  %120 = phi i64 [ %115, %114 ], [ %151, %116 ]
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %117
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !5
  %127 = add <4 x i32> %123, <i32 -19, i32 -19, i32 -19, i32 -19>
  %128 = add <4 x i32> %126, <i32 -19, i32 -19, i32 -19, i32 -19>
  %129 = icmp ult <4 x i32> %127, <i32 17, i32 17, i32 17, i32 17>
  %130 = icmp ult <4 x i32> %128, <i32 17, i32 17, i32 17, i32 17>
  %131 = zext <4 x i1> %129 to <4 x i32>
  %132 = zext <4 x i1> %130 to <4 x i32>
  %133 = add <4 x i32> %118, %131
  %134 = add <4 x i32> %119, %132
  %135 = or i64 %117, 8
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 16, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !5
  %142 = add <4 x i32> %138, <i32 -19, i32 -19, i32 -19, i32 -19>
  %143 = add <4 x i32> %141, <i32 -19, i32 -19, i32 -19, i32 -19>
  %144 = icmp ult <4 x i32> %142, <i32 17, i32 17, i32 17, i32 17>
  %145 = icmp ult <4 x i32> %143, <i32 17, i32 17, i32 17, i32 17>
  %146 = zext <4 x i1> %144 to <4 x i32>
  %147 = zext <4 x i1> %145 to <4 x i32>
  %148 = add <4 x i32> %133, %146
  %149 = add <4 x i32> %134, %147
  %150 = add nuw i64 %117, 16
  %151 = add i64 %120, -2
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %116, !llvm.loop !13

153:                                              ; preds = %116, %107
  %154 = phi <4 x i32> [ undef, %107 ], [ %148, %116 ]
  %155 = phi <4 x i32> [ undef, %107 ], [ %149, %116 ]
  %156 = phi i64 [ 0, %107 ], [ %150, %116 ]
  %157 = phi <4 x i32> [ zeroinitializer, %107 ], [ %148, %116 ]
  %158 = phi <4 x i32> [ zeroinitializer, %107 ], [ %149, %116 ]
  %159 = icmp eq i64 %112, 0
  br i1 %159, label %175, label %160

160:                                              ; preds = %153
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %156
  %162 = getelementptr inbounds i32, i32* %161, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 16, !tbaa !5
  %165 = add <4 x i32> %164, <i32 -19, i32 -19, i32 -19, i32 -19>
  %166 = icmp ult <4 x i32> %165, <i32 17, i32 17, i32 17, i32 17>
  %167 = zext <4 x i1> %166 to <4 x i32>
  %168 = add <4 x i32> %158, %167
  %169 = bitcast i32* %161 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 16, !tbaa !5
  %171 = add <4 x i32> %170, <i32 -19, i32 -19, i32 -19, i32 -19>
  %172 = icmp ult <4 x i32> %171, <i32 17, i32 17, i32 17, i32 17>
  %173 = zext <4 x i1> %172 to <4 x i32>
  %174 = add <4 x i32> %157, %173
  br label %175

175:                                              ; preds = %153, %160
  %176 = phi <4 x i32> [ %154, %153 ], [ %174, %160 ]
  %177 = phi <4 x i32> [ %155, %153 ], [ %168, %160 ]
  %178 = add <4 x i32> %177, %176
  %179 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %178)
  %180 = icmp eq i64 %108, %28
  br i1 %180, label %200, label %181

181:                                              ; preds = %104, %175
  %182 = phi i64 [ 0, %104 ], [ %108, %175 ]
  %183 = phi i32 [ 0, %104 ], [ %179, %175 ]
  br label %282

184:                                              ; preds = %98, %184
  %185 = phi i64 [ %192, %184 ], [ %99, %98 ]
  %186 = phi i32 [ %191, %184 ], [ %100, %98 ]
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %185
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp slt i32 %188, 19
  %190 = zext i1 %189 to i32
  %191 = add nuw nsw i32 %186, %190
  %192 = add nuw nsw i64 %185, 1
  %193 = icmp eq i64 %192, %28
  br i1 %193, label %101, label %184, !llvm.loop !14

194:                                              ; preds = %101, %17, %12
  %195 = phi i32* [ %13, %12 ], [ %18, %17 ], [ %103, %101 ]
  %196 = phi i32 [ 0, %12 ], [ 0, %17 ], [ %102, %101 ]
  %197 = phi i32 [ %10, %12 ], [ %24, %17 ], [ %24, %101 ]
  store i32 0, i32* %195, align 4, !tbaa !5
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  store i32 0, i32* %198, align 8, !tbaa !5
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 3
  br label %380

200:                                              ; preds = %282, %175
  %201 = phi i32 [ %179, %175 ], [ %290, %282 ]
  store i32 %201, i32* %103, align 4, !tbaa !5
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  %203 = zext i32 %24 to i64
  %204 = icmp ult i32 %24, 8
  br i1 %204, label %279, label %205

205:                                              ; preds = %200
  %206 = and i64 %28, 4294967288
  %207 = add nsw i64 %206, -8
  %208 = lshr exact i64 %207, 3
  %209 = add nuw nsw i64 %208, 1
  %210 = and i64 %209, 1
  %211 = icmp eq i64 %207, 0
  br i1 %211, label %251, label %212

212:                                              ; preds = %205
  %213 = and i64 %209, 4611686018427387902
  br label %214

214:                                              ; preds = %214, %212
  %215 = phi i64 [ 0, %212 ], [ %248, %214 ]
  %216 = phi <4 x i32> [ zeroinitializer, %212 ], [ %246, %214 ]
  %217 = phi <4 x i32> [ zeroinitializer, %212 ], [ %247, %214 ]
  %218 = phi i64 [ %213, %212 ], [ %249, %214 ]
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %215
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 16, !tbaa !5
  %222 = getelementptr inbounds i32, i32* %219, i64 4
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 16, !tbaa !5
  %225 = add <4 x i32> %221, <i32 -36, i32 -36, i32 -36, i32 -36>
  %226 = add <4 x i32> %224, <i32 -36, i32 -36, i32 -36, i32 -36>
  %227 = icmp ult <4 x i32> %225, <i32 25, i32 25, i32 25, i32 25>
  %228 = icmp ult <4 x i32> %226, <i32 25, i32 25, i32 25, i32 25>
  %229 = zext <4 x i1> %227 to <4 x i32>
  %230 = zext <4 x i1> %228 to <4 x i32>
  %231 = add <4 x i32> %216, %229
  %232 = add <4 x i32> %217, %230
  %233 = or i64 %215, 8
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %233
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 16, !tbaa !5
  %237 = getelementptr inbounds i32, i32* %234, i64 4
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 16, !tbaa !5
  %240 = add <4 x i32> %236, <i32 -36, i32 -36, i32 -36, i32 -36>
  %241 = add <4 x i32> %239, <i32 -36, i32 -36, i32 -36, i32 -36>
  %242 = icmp ult <4 x i32> %240, <i32 25, i32 25, i32 25, i32 25>
  %243 = icmp ult <4 x i32> %241, <i32 25, i32 25, i32 25, i32 25>
  %244 = zext <4 x i1> %242 to <4 x i32>
  %245 = zext <4 x i1> %243 to <4 x i32>
  %246 = add <4 x i32> %231, %244
  %247 = add <4 x i32> %232, %245
  %248 = add nuw i64 %215, 16
  %249 = add i64 %218, -2
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %214, !llvm.loop !16

251:                                              ; preds = %214, %205
  %252 = phi <4 x i32> [ undef, %205 ], [ %246, %214 ]
  %253 = phi <4 x i32> [ undef, %205 ], [ %247, %214 ]
  %254 = phi i64 [ 0, %205 ], [ %248, %214 ]
  %255 = phi <4 x i32> [ zeroinitializer, %205 ], [ %246, %214 ]
  %256 = phi <4 x i32> [ zeroinitializer, %205 ], [ %247, %214 ]
  %257 = icmp eq i64 %210, 0
  br i1 %257, label %273, label %258

258:                                              ; preds = %251
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %254
  %260 = getelementptr inbounds i32, i32* %259, i64 4
  %261 = bitcast i32* %260 to <4 x i32>*
  %262 = load <4 x i32>, <4 x i32>* %261, align 16, !tbaa !5
  %263 = add <4 x i32> %262, <i32 -36, i32 -36, i32 -36, i32 -36>
  %264 = icmp ult <4 x i32> %263, <i32 25, i32 25, i32 25, i32 25>
  %265 = zext <4 x i1> %264 to <4 x i32>
  %266 = add <4 x i32> %256, %265
  %267 = bitcast i32* %259 to <4 x i32>*
  %268 = load <4 x i32>, <4 x i32>* %267, align 16, !tbaa !5
  %269 = add <4 x i32> %268, <i32 -36, i32 -36, i32 -36, i32 -36>
  %270 = icmp ult <4 x i32> %269, <i32 25, i32 25, i32 25, i32 25>
  %271 = zext <4 x i1> %270 to <4 x i32>
  %272 = add <4 x i32> %255, %271
  br label %273

273:                                              ; preds = %251, %258
  %274 = phi <4 x i32> [ %252, %251 ], [ %272, %258 ]
  %275 = phi <4 x i32> [ %253, %251 ], [ %266, %258 ]
  %276 = add <4 x i32> %275, %274
  %277 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %276)
  %278 = icmp eq i64 %206, %28
  br i1 %278, label %293, label %279

279:                                              ; preds = %200, %273
  %280 = phi i64 [ 0, %200 ], [ %206, %273 ]
  %281 = phi i32 [ 0, %200 ], [ %277, %273 ]
  br label %369

282:                                              ; preds = %181, %282
  %283 = phi i64 [ %291, %282 ], [ %182, %181 ]
  %284 = phi i32 [ %290, %282 ], [ %183, %181 ]
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %283
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = add i32 %286, -19
  %288 = icmp ult i32 %287, 17
  %289 = zext i1 %288 to i32
  %290 = add nuw nsw i32 %284, %289
  %291 = add nuw nsw i64 %283, 1
  %292 = icmp eq i64 %291, %105
  br i1 %292, label %200, label %282, !llvm.loop !17

293:                                              ; preds = %369, %273
  %294 = phi i32 [ %277, %273 ], [ %377, %369 ]
  store i32 %294, i32* %202, align 8, !tbaa !5
  %295 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 3
  %296 = zext i32 %24 to i64
  %297 = icmp ult i32 %24, 8
  br i1 %297, label %366, label %298

298:                                              ; preds = %293
  %299 = and i64 %28, 4294967288
  %300 = add nsw i64 %299, -8
  %301 = lshr exact i64 %300, 3
  %302 = add nuw nsw i64 %301, 1
  %303 = and i64 %302, 1
  %304 = icmp eq i64 %300, 0
  br i1 %304, label %340, label %305

305:                                              ; preds = %298
  %306 = and i64 %302, 4611686018427387902
  br label %307

307:                                              ; preds = %307, %305
  %308 = phi i64 [ 0, %305 ], [ %337, %307 ]
  %309 = phi <4 x i32> [ zeroinitializer, %305 ], [ %335, %307 ]
  %310 = phi <4 x i32> [ zeroinitializer, %305 ], [ %336, %307 ]
  %311 = phi i64 [ %306, %305 ], [ %338, %307 ]
  %312 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %308
  %313 = bitcast i32* %312 to <4 x i32>*
  %314 = load <4 x i32>, <4 x i32>* %313, align 16, !tbaa !5
  %315 = getelementptr inbounds i32, i32* %312, i64 4
  %316 = bitcast i32* %315 to <4 x i32>*
  %317 = load <4 x i32>, <4 x i32>* %316, align 16, !tbaa !5
  %318 = icmp sgt <4 x i32> %314, <i32 60, i32 60, i32 60, i32 60>
  %319 = icmp sgt <4 x i32> %317, <i32 60, i32 60, i32 60, i32 60>
  %320 = zext <4 x i1> %318 to <4 x i32>
  %321 = zext <4 x i1> %319 to <4 x i32>
  %322 = add <4 x i32> %309, %320
  %323 = add <4 x i32> %310, %321
  %324 = or i64 %308, 8
  %325 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %324
  %326 = bitcast i32* %325 to <4 x i32>*
  %327 = load <4 x i32>, <4 x i32>* %326, align 16, !tbaa !5
  %328 = getelementptr inbounds i32, i32* %325, i64 4
  %329 = bitcast i32* %328 to <4 x i32>*
  %330 = load <4 x i32>, <4 x i32>* %329, align 16, !tbaa !5
  %331 = icmp sgt <4 x i32> %327, <i32 60, i32 60, i32 60, i32 60>
  %332 = icmp sgt <4 x i32> %330, <i32 60, i32 60, i32 60, i32 60>
  %333 = zext <4 x i1> %331 to <4 x i32>
  %334 = zext <4 x i1> %332 to <4 x i32>
  %335 = add <4 x i32> %322, %333
  %336 = add <4 x i32> %323, %334
  %337 = add nuw i64 %308, 16
  %338 = add i64 %311, -2
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %340, label %307, !llvm.loop !18

340:                                              ; preds = %307, %298
  %341 = phi <4 x i32> [ undef, %298 ], [ %335, %307 ]
  %342 = phi <4 x i32> [ undef, %298 ], [ %336, %307 ]
  %343 = phi i64 [ 0, %298 ], [ %337, %307 ]
  %344 = phi <4 x i32> [ zeroinitializer, %298 ], [ %335, %307 ]
  %345 = phi <4 x i32> [ zeroinitializer, %298 ], [ %336, %307 ]
  %346 = icmp eq i64 %303, 0
  br i1 %346, label %360, label %347

347:                                              ; preds = %340
  %348 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %343
  %349 = getelementptr inbounds i32, i32* %348, i64 4
  %350 = bitcast i32* %349 to <4 x i32>*
  %351 = load <4 x i32>, <4 x i32>* %350, align 16, !tbaa !5
  %352 = icmp sgt <4 x i32> %351, <i32 60, i32 60, i32 60, i32 60>
  %353 = zext <4 x i1> %352 to <4 x i32>
  %354 = add <4 x i32> %345, %353
  %355 = bitcast i32* %348 to <4 x i32>*
  %356 = load <4 x i32>, <4 x i32>* %355, align 16, !tbaa !5
  %357 = icmp sgt <4 x i32> %356, <i32 60, i32 60, i32 60, i32 60>
  %358 = zext <4 x i1> %357 to <4 x i32>
  %359 = add <4 x i32> %344, %358
  br label %360

360:                                              ; preds = %340, %347
  %361 = phi <4 x i32> [ %341, %340 ], [ %359, %347 ]
  %362 = phi <4 x i32> [ %342, %340 ], [ %354, %347 ]
  %363 = add <4 x i32> %362, %361
  %364 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %363)
  %365 = icmp eq i64 %299, %28
  br i1 %365, label %380, label %366

366:                                              ; preds = %293, %360
  %367 = phi i64 [ 0, %293 ], [ %299, %360 ]
  %368 = phi i32 [ 0, %293 ], [ %364, %360 ]
  br label %402

369:                                              ; preds = %279, %369
  %370 = phi i64 [ %378, %369 ], [ %280, %279 ]
  %371 = phi i32 [ %377, %369 ], [ %281, %279 ]
  %372 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %370
  %373 = load i32, i32* %372, align 4, !tbaa !5
  %374 = add i32 %373, -36
  %375 = icmp ult i32 %374, 25
  %376 = zext i1 %375 to i32
  %377 = add nuw nsw i32 %371, %376
  %378 = add nuw nsw i64 %370, 1
  %379 = icmp eq i64 %378, %203
  br i1 %379, label %293, label %369, !llvm.loop !19

380:                                              ; preds = %402, %360, %194
  %381 = phi i32* [ %199, %194 ], [ %295, %360 ], [ %295, %402 ]
  %382 = phi i32 [ %196, %194 ], [ %102, %360 ], [ %102, %402 ]
  %383 = phi i32 [ %197, %194 ], [ %24, %360 ], [ %24, %402 ]
  %384 = phi i32 [ 0, %194 ], [ %364, %360 ], [ %409, %402 ]
  store i32 %384, i32* %381, align 4, !tbaa !5
  %385 = sitofp i32 %383 to double
  %386 = sitofp i32 %382 to double
  %387 = fdiv double %386, %385
  %388 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 0
  store double %387, double* %388, align 16, !tbaa !20
  %389 = insertelement <2 x double> poison, double %385, i32 0
  %390 = shufflevector <2 x double> %389, <2 x double> poison, <2 x i32> zeroinitializer
  br label %391

391:                                              ; preds = %681, %380
  %392 = phi i64 [ 0, %380 ], [ %690, %681 ]
  %393 = or i64 %392, 1
  %394 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %393
  %395 = bitcast i32* %394 to <2 x i32>*
  %396 = load <2 x i32>, <2 x i32>* %395, align 4, !tbaa !5
  %397 = sitofp <2 x i32> %396 to <2 x double>
  %398 = fdiv <2 x double> %397, %390
  %399 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %393
  %400 = bitcast double* %399 to <2 x double>*
  store <2 x double> %398, <2 x double>* %400, align 8, !tbaa !20
  %401 = icmp eq i64 %392, 96
  br i1 %401, label %412, label %681, !llvm.loop !22

402:                                              ; preds = %366, %402
  %403 = phi i64 [ %410, %402 ], [ %367, %366 ]
  %404 = phi i32 [ %409, %402 ], [ %368, %366 ]
  %405 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %403
  %406 = load i32, i32* %405, align 4, !tbaa !5
  %407 = icmp sgt i32 %406, 60
  %408 = zext i1 %407 to i32
  %409 = add nuw nsw i32 %404, %408
  %410 = add nuw nsw i64 %403, 1
  %411 = icmp eq i64 %410, %296
  br i1 %411, label %380, label %402, !llvm.loop !23

412:                                              ; preds = %391
  %413 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 99
  %414 = load i32, i32* %413, align 4, !tbaa !5
  %415 = sitofp i32 %414 to double
  %416 = fdiv double %415, %385
  %417 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 99
  store double %416, double* %417, align 8, !tbaa !20
  %418 = bitcast [100 x double]* %5 to <2 x double>*
  %419 = load <2 x double>, <2 x double>* %418, align 16, !tbaa !20
  %420 = fmul <2 x double> %419, <double 1.000000e+02, double 1.000000e+02>
  %421 = bitcast [100 x double]* %5 to <2 x double>*
  store <2 x double> %420, <2 x double>* %421, align 16, !tbaa !20
  %422 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 2
  %423 = bitcast double* %422 to <2 x double>*
  %424 = load <2 x double>, <2 x double>* %423, align 16, !tbaa !20
  %425 = fmul <2 x double> %424, <double 1.000000e+02, double 1.000000e+02>
  %426 = bitcast double* %422 to <2 x double>*
  store <2 x double> %425, <2 x double>* %426, align 16, !tbaa !20
  %427 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 4
  %428 = bitcast double* %427 to <2 x double>*
  %429 = load <2 x double>, <2 x double>* %428, align 16, !tbaa !20
  %430 = fmul <2 x double> %429, <double 1.000000e+02, double 1.000000e+02>
  %431 = bitcast double* %427 to <2 x double>*
  store <2 x double> %430, <2 x double>* %431, align 16, !tbaa !20
  %432 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 6
  %433 = bitcast double* %432 to <2 x double>*
  %434 = load <2 x double>, <2 x double>* %433, align 16, !tbaa !20
  %435 = fmul <2 x double> %434, <double 1.000000e+02, double 1.000000e+02>
  %436 = bitcast double* %432 to <2 x double>*
  store <2 x double> %435, <2 x double>* %436, align 16, !tbaa !20
  %437 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 8
  %438 = bitcast double* %437 to <2 x double>*
  %439 = load <2 x double>, <2 x double>* %438, align 16, !tbaa !20
  %440 = fmul <2 x double> %439, <double 1.000000e+02, double 1.000000e+02>
  %441 = bitcast double* %437 to <2 x double>*
  store <2 x double> %440, <2 x double>* %441, align 16, !tbaa !20
  %442 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 10
  %443 = bitcast double* %442 to <2 x double>*
  %444 = load <2 x double>, <2 x double>* %443, align 16, !tbaa !20
  %445 = fmul <2 x double> %444, <double 1.000000e+02, double 1.000000e+02>
  %446 = bitcast double* %442 to <2 x double>*
  store <2 x double> %445, <2 x double>* %446, align 16, !tbaa !20
  %447 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 12
  %448 = bitcast double* %447 to <2 x double>*
  %449 = load <2 x double>, <2 x double>* %448, align 16, !tbaa !20
  %450 = fmul <2 x double> %449, <double 1.000000e+02, double 1.000000e+02>
  %451 = bitcast double* %447 to <2 x double>*
  store <2 x double> %450, <2 x double>* %451, align 16, !tbaa !20
  %452 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 14
  %453 = bitcast double* %452 to <2 x double>*
  %454 = load <2 x double>, <2 x double>* %453, align 16, !tbaa !20
  %455 = fmul <2 x double> %454, <double 1.000000e+02, double 1.000000e+02>
  %456 = bitcast double* %452 to <2 x double>*
  store <2 x double> %455, <2 x double>* %456, align 16, !tbaa !20
  %457 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 16
  %458 = bitcast double* %457 to <2 x double>*
  %459 = load <2 x double>, <2 x double>* %458, align 16, !tbaa !20
  %460 = fmul <2 x double> %459, <double 1.000000e+02, double 1.000000e+02>
  %461 = bitcast double* %457 to <2 x double>*
  store <2 x double> %460, <2 x double>* %461, align 16, !tbaa !20
  %462 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 18
  %463 = bitcast double* %462 to <2 x double>*
  %464 = load <2 x double>, <2 x double>* %463, align 16, !tbaa !20
  %465 = fmul <2 x double> %464, <double 1.000000e+02, double 1.000000e+02>
  %466 = bitcast double* %462 to <2 x double>*
  store <2 x double> %465, <2 x double>* %466, align 16, !tbaa !20
  %467 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 20
  %468 = bitcast double* %467 to <2 x double>*
  %469 = load <2 x double>, <2 x double>* %468, align 16, !tbaa !20
  %470 = fmul <2 x double> %469, <double 1.000000e+02, double 1.000000e+02>
  %471 = bitcast double* %467 to <2 x double>*
  store <2 x double> %470, <2 x double>* %471, align 16, !tbaa !20
  %472 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 22
  %473 = bitcast double* %472 to <2 x double>*
  %474 = load <2 x double>, <2 x double>* %473, align 16, !tbaa !20
  %475 = fmul <2 x double> %474, <double 1.000000e+02, double 1.000000e+02>
  %476 = bitcast double* %472 to <2 x double>*
  store <2 x double> %475, <2 x double>* %476, align 16, !tbaa !20
  %477 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 24
  %478 = bitcast double* %477 to <2 x double>*
  %479 = load <2 x double>, <2 x double>* %478, align 16, !tbaa !20
  %480 = fmul <2 x double> %479, <double 1.000000e+02, double 1.000000e+02>
  %481 = bitcast double* %477 to <2 x double>*
  store <2 x double> %480, <2 x double>* %481, align 16, !tbaa !20
  %482 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 26
  %483 = bitcast double* %482 to <2 x double>*
  %484 = load <2 x double>, <2 x double>* %483, align 16, !tbaa !20
  %485 = fmul <2 x double> %484, <double 1.000000e+02, double 1.000000e+02>
  %486 = bitcast double* %482 to <2 x double>*
  store <2 x double> %485, <2 x double>* %486, align 16, !tbaa !20
  %487 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 28
  %488 = bitcast double* %487 to <2 x double>*
  %489 = load <2 x double>, <2 x double>* %488, align 16, !tbaa !20
  %490 = fmul <2 x double> %489, <double 1.000000e+02, double 1.000000e+02>
  %491 = bitcast double* %487 to <2 x double>*
  store <2 x double> %490, <2 x double>* %491, align 16, !tbaa !20
  %492 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 30
  %493 = bitcast double* %492 to <2 x double>*
  %494 = load <2 x double>, <2 x double>* %493, align 16, !tbaa !20
  %495 = fmul <2 x double> %494, <double 1.000000e+02, double 1.000000e+02>
  %496 = bitcast double* %492 to <2 x double>*
  store <2 x double> %495, <2 x double>* %496, align 16, !tbaa !20
  %497 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 32
  %498 = bitcast double* %497 to <2 x double>*
  %499 = load <2 x double>, <2 x double>* %498, align 16, !tbaa !20
  %500 = fmul <2 x double> %499, <double 1.000000e+02, double 1.000000e+02>
  %501 = bitcast double* %497 to <2 x double>*
  store <2 x double> %500, <2 x double>* %501, align 16, !tbaa !20
  %502 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 34
  %503 = bitcast double* %502 to <2 x double>*
  %504 = load <2 x double>, <2 x double>* %503, align 16, !tbaa !20
  %505 = fmul <2 x double> %504, <double 1.000000e+02, double 1.000000e+02>
  %506 = bitcast double* %502 to <2 x double>*
  store <2 x double> %505, <2 x double>* %506, align 16, !tbaa !20
  %507 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 36
  %508 = bitcast double* %507 to <2 x double>*
  %509 = load <2 x double>, <2 x double>* %508, align 16, !tbaa !20
  %510 = fmul <2 x double> %509, <double 1.000000e+02, double 1.000000e+02>
  %511 = bitcast double* %507 to <2 x double>*
  store <2 x double> %510, <2 x double>* %511, align 16, !tbaa !20
  %512 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 38
  %513 = bitcast double* %512 to <2 x double>*
  %514 = load <2 x double>, <2 x double>* %513, align 16, !tbaa !20
  %515 = fmul <2 x double> %514, <double 1.000000e+02, double 1.000000e+02>
  %516 = bitcast double* %512 to <2 x double>*
  store <2 x double> %515, <2 x double>* %516, align 16, !tbaa !20
  %517 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 40
  %518 = bitcast double* %517 to <2 x double>*
  %519 = load <2 x double>, <2 x double>* %518, align 16, !tbaa !20
  %520 = fmul <2 x double> %519, <double 1.000000e+02, double 1.000000e+02>
  %521 = bitcast double* %517 to <2 x double>*
  store <2 x double> %520, <2 x double>* %521, align 16, !tbaa !20
  %522 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 42
  %523 = bitcast double* %522 to <2 x double>*
  %524 = load <2 x double>, <2 x double>* %523, align 16, !tbaa !20
  %525 = fmul <2 x double> %524, <double 1.000000e+02, double 1.000000e+02>
  %526 = bitcast double* %522 to <2 x double>*
  store <2 x double> %525, <2 x double>* %526, align 16, !tbaa !20
  %527 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 44
  %528 = bitcast double* %527 to <2 x double>*
  %529 = load <2 x double>, <2 x double>* %528, align 16, !tbaa !20
  %530 = fmul <2 x double> %529, <double 1.000000e+02, double 1.000000e+02>
  %531 = bitcast double* %527 to <2 x double>*
  store <2 x double> %530, <2 x double>* %531, align 16, !tbaa !20
  %532 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 46
  %533 = bitcast double* %532 to <2 x double>*
  %534 = load <2 x double>, <2 x double>* %533, align 16, !tbaa !20
  %535 = fmul <2 x double> %534, <double 1.000000e+02, double 1.000000e+02>
  %536 = bitcast double* %532 to <2 x double>*
  store <2 x double> %535, <2 x double>* %536, align 16, !tbaa !20
  %537 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 48
  %538 = bitcast double* %537 to <2 x double>*
  %539 = load <2 x double>, <2 x double>* %538, align 16, !tbaa !20
  %540 = fmul <2 x double> %539, <double 1.000000e+02, double 1.000000e+02>
  %541 = bitcast double* %537 to <2 x double>*
  store <2 x double> %540, <2 x double>* %541, align 16, !tbaa !20
  %542 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 50
  %543 = bitcast double* %542 to <2 x double>*
  %544 = load <2 x double>, <2 x double>* %543, align 16, !tbaa !20
  %545 = fmul <2 x double> %544, <double 1.000000e+02, double 1.000000e+02>
  %546 = bitcast double* %542 to <2 x double>*
  store <2 x double> %545, <2 x double>* %546, align 16, !tbaa !20
  %547 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 52
  %548 = bitcast double* %547 to <2 x double>*
  %549 = load <2 x double>, <2 x double>* %548, align 16, !tbaa !20
  %550 = fmul <2 x double> %549, <double 1.000000e+02, double 1.000000e+02>
  %551 = bitcast double* %547 to <2 x double>*
  store <2 x double> %550, <2 x double>* %551, align 16, !tbaa !20
  %552 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 54
  %553 = bitcast double* %552 to <2 x double>*
  %554 = load <2 x double>, <2 x double>* %553, align 16, !tbaa !20
  %555 = fmul <2 x double> %554, <double 1.000000e+02, double 1.000000e+02>
  %556 = bitcast double* %552 to <2 x double>*
  store <2 x double> %555, <2 x double>* %556, align 16, !tbaa !20
  %557 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 56
  %558 = bitcast double* %557 to <2 x double>*
  %559 = load <2 x double>, <2 x double>* %558, align 16, !tbaa !20
  %560 = fmul <2 x double> %559, <double 1.000000e+02, double 1.000000e+02>
  %561 = bitcast double* %557 to <2 x double>*
  store <2 x double> %560, <2 x double>* %561, align 16, !tbaa !20
  %562 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 58
  %563 = bitcast double* %562 to <2 x double>*
  %564 = load <2 x double>, <2 x double>* %563, align 16, !tbaa !20
  %565 = fmul <2 x double> %564, <double 1.000000e+02, double 1.000000e+02>
  %566 = bitcast double* %562 to <2 x double>*
  store <2 x double> %565, <2 x double>* %566, align 16, !tbaa !20
  %567 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 60
  %568 = bitcast double* %567 to <2 x double>*
  %569 = load <2 x double>, <2 x double>* %568, align 16, !tbaa !20
  %570 = fmul <2 x double> %569, <double 1.000000e+02, double 1.000000e+02>
  %571 = bitcast double* %567 to <2 x double>*
  store <2 x double> %570, <2 x double>* %571, align 16, !tbaa !20
  %572 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 62
  %573 = bitcast double* %572 to <2 x double>*
  %574 = load <2 x double>, <2 x double>* %573, align 16, !tbaa !20
  %575 = fmul <2 x double> %574, <double 1.000000e+02, double 1.000000e+02>
  %576 = bitcast double* %572 to <2 x double>*
  store <2 x double> %575, <2 x double>* %576, align 16, !tbaa !20
  %577 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 64
  %578 = bitcast double* %577 to <2 x double>*
  %579 = load <2 x double>, <2 x double>* %578, align 16, !tbaa !20
  %580 = fmul <2 x double> %579, <double 1.000000e+02, double 1.000000e+02>
  %581 = bitcast double* %577 to <2 x double>*
  store <2 x double> %580, <2 x double>* %581, align 16, !tbaa !20
  %582 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 66
  %583 = bitcast double* %582 to <2 x double>*
  %584 = load <2 x double>, <2 x double>* %583, align 16, !tbaa !20
  %585 = fmul <2 x double> %584, <double 1.000000e+02, double 1.000000e+02>
  %586 = bitcast double* %582 to <2 x double>*
  store <2 x double> %585, <2 x double>* %586, align 16, !tbaa !20
  %587 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 68
  %588 = bitcast double* %587 to <2 x double>*
  %589 = load <2 x double>, <2 x double>* %588, align 16, !tbaa !20
  %590 = fmul <2 x double> %589, <double 1.000000e+02, double 1.000000e+02>
  %591 = bitcast double* %587 to <2 x double>*
  store <2 x double> %590, <2 x double>* %591, align 16, !tbaa !20
  %592 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 70
  %593 = bitcast double* %592 to <2 x double>*
  %594 = load <2 x double>, <2 x double>* %593, align 16, !tbaa !20
  %595 = fmul <2 x double> %594, <double 1.000000e+02, double 1.000000e+02>
  %596 = bitcast double* %592 to <2 x double>*
  store <2 x double> %595, <2 x double>* %596, align 16, !tbaa !20
  %597 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 72
  %598 = bitcast double* %597 to <2 x double>*
  %599 = load <2 x double>, <2 x double>* %598, align 16, !tbaa !20
  %600 = fmul <2 x double> %599, <double 1.000000e+02, double 1.000000e+02>
  %601 = bitcast double* %597 to <2 x double>*
  store <2 x double> %600, <2 x double>* %601, align 16, !tbaa !20
  %602 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 74
  %603 = bitcast double* %602 to <2 x double>*
  %604 = load <2 x double>, <2 x double>* %603, align 16, !tbaa !20
  %605 = fmul <2 x double> %604, <double 1.000000e+02, double 1.000000e+02>
  %606 = bitcast double* %602 to <2 x double>*
  store <2 x double> %605, <2 x double>* %606, align 16, !tbaa !20
  %607 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 76
  %608 = bitcast double* %607 to <2 x double>*
  %609 = load <2 x double>, <2 x double>* %608, align 16, !tbaa !20
  %610 = fmul <2 x double> %609, <double 1.000000e+02, double 1.000000e+02>
  %611 = bitcast double* %607 to <2 x double>*
  store <2 x double> %610, <2 x double>* %611, align 16, !tbaa !20
  %612 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 78
  %613 = bitcast double* %612 to <2 x double>*
  %614 = load <2 x double>, <2 x double>* %613, align 16, !tbaa !20
  %615 = fmul <2 x double> %614, <double 1.000000e+02, double 1.000000e+02>
  %616 = bitcast double* %612 to <2 x double>*
  store <2 x double> %615, <2 x double>* %616, align 16, !tbaa !20
  %617 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 80
  %618 = bitcast double* %617 to <2 x double>*
  %619 = load <2 x double>, <2 x double>* %618, align 16, !tbaa !20
  %620 = fmul <2 x double> %619, <double 1.000000e+02, double 1.000000e+02>
  %621 = bitcast double* %617 to <2 x double>*
  store <2 x double> %620, <2 x double>* %621, align 16, !tbaa !20
  %622 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 82
  %623 = bitcast double* %622 to <2 x double>*
  %624 = load <2 x double>, <2 x double>* %623, align 16, !tbaa !20
  %625 = fmul <2 x double> %624, <double 1.000000e+02, double 1.000000e+02>
  %626 = bitcast double* %622 to <2 x double>*
  store <2 x double> %625, <2 x double>* %626, align 16, !tbaa !20
  %627 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 84
  %628 = bitcast double* %627 to <2 x double>*
  %629 = load <2 x double>, <2 x double>* %628, align 16, !tbaa !20
  %630 = fmul <2 x double> %629, <double 1.000000e+02, double 1.000000e+02>
  %631 = bitcast double* %627 to <2 x double>*
  store <2 x double> %630, <2 x double>* %631, align 16, !tbaa !20
  %632 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 86
  %633 = bitcast double* %632 to <2 x double>*
  %634 = load <2 x double>, <2 x double>* %633, align 16, !tbaa !20
  %635 = fmul <2 x double> %634, <double 1.000000e+02, double 1.000000e+02>
  %636 = bitcast double* %632 to <2 x double>*
  store <2 x double> %635, <2 x double>* %636, align 16, !tbaa !20
  %637 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 88
  %638 = bitcast double* %637 to <2 x double>*
  %639 = load <2 x double>, <2 x double>* %638, align 16, !tbaa !20
  %640 = fmul <2 x double> %639, <double 1.000000e+02, double 1.000000e+02>
  %641 = bitcast double* %637 to <2 x double>*
  store <2 x double> %640, <2 x double>* %641, align 16, !tbaa !20
  %642 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 90
  %643 = bitcast double* %642 to <2 x double>*
  %644 = load <2 x double>, <2 x double>* %643, align 16, !tbaa !20
  %645 = fmul <2 x double> %644, <double 1.000000e+02, double 1.000000e+02>
  %646 = bitcast double* %642 to <2 x double>*
  store <2 x double> %645, <2 x double>* %646, align 16, !tbaa !20
  %647 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 92
  %648 = bitcast double* %647 to <2 x double>*
  %649 = load <2 x double>, <2 x double>* %648, align 16, !tbaa !20
  %650 = fmul <2 x double> %649, <double 1.000000e+02, double 1.000000e+02>
  %651 = bitcast double* %647 to <2 x double>*
  store <2 x double> %650, <2 x double>* %651, align 16, !tbaa !20
  %652 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 94
  %653 = bitcast double* %652 to <2 x double>*
  %654 = load <2 x double>, <2 x double>* %653, align 16, !tbaa !20
  %655 = fmul <2 x double> %654, <double 1.000000e+02, double 1.000000e+02>
  %656 = bitcast double* %652 to <2 x double>*
  store <2 x double> %655, <2 x double>* %656, align 16, !tbaa !20
  %657 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 96
  %658 = bitcast double* %657 to <2 x double>*
  %659 = load <2 x double>, <2 x double>* %658, align 16, !tbaa !20
  %660 = fmul <2 x double> %659, <double 1.000000e+02, double 1.000000e+02>
  %661 = bitcast double* %657 to <2 x double>*
  store <2 x double> %660, <2 x double>* %661, align 16, !tbaa !20
  %662 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 98
  %663 = bitcast double* %662 to <2 x double>*
  %664 = load <2 x double>, <2 x double>* %663, align 16, !tbaa !20
  %665 = fmul <2 x double> %664, <double 1.000000e+02, double 1.000000e+02>
  %666 = bitcast double* %662 to <2 x double>*
  store <2 x double> %665, <2 x double>* %666, align 16, !tbaa !20
  %667 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0))
  %668 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 0
  %669 = load double, double* %668, align 16, !tbaa !20
  %670 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), double %669)
  %671 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 1
  %672 = load double, double* %671, align 8, !tbaa !20
  %673 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %672)
  %674 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 2
  %675 = load double, double* %674, align 16, !tbaa !20
  %676 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %675)
  %677 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0))
  %678 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 3
  %679 = load double, double* %678, align 8, !tbaa !20
  %680 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0), double %679)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0

681:                                              ; preds = %391
  %682 = or i64 %392, 3
  %683 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %682
  %684 = bitcast i32* %683 to <2 x i32>*
  %685 = load <2 x i32>, <2 x i32>* %684, align 4, !tbaa !5
  %686 = sitofp <2 x i32> %685 to <2 x double>
  %687 = fdiv <2 x double> %686, %390
  %688 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %682
  %689 = bitcast double* %688 to <2 x double>*
  store <2 x double> %687, <2 x double>* %689, align 8, !tbaa !20
  %690 = add nuw nsw i64 %392, 4
  br label %391
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !12}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !12}
!17 = distinct !{!17, !10, !15, !12}
!18 = distinct !{!18, !10, !12}
!19 = distinct !{!19, !10, !15, !12}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !7, i64 0}
!22 = distinct !{!22, !10, !12}
!23 = distinct !{!23, !10, !15, !12}
