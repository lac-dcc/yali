; ModuleID = 'source-C-CXX/70/45.c'
source_filename = "source-C-CXX/70/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.ping = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.leap = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #5
  %8 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %9 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #5
  %10 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %471

14:                                               ; preds = %18
  %15 = icmp sgt i32 %25, 0
  br i1 %15, label %16, label %471

16:                                               ; preds = %14
  %17 = zext i32 %25 to i64
  br label %29

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %24, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %19
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %19
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21, i32* nonnull %22)
  %24 = add nuw nsw i64 %19, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %18, label %14, !llvm.loop !9

28:                                               ; preds = %48
  br i1 %15, label %51, label %471

29:                                               ; preds = %16, %48
  %30 = phi i64 [ 0, %16 ], [ %49, %48 ]
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = and i32 %32, 3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %30
  store i32 0, i32* %36, align 4, !tbaa !5
  br label %48

37:                                               ; preds = %29
  %38 = srem i32 %32, 100
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %30
  store i32 1, i32* %41, align 4, !tbaa !5
  br label %48

42:                                               ; preds = %37
  %43 = srem i32 %32, 400
  %44 = icmp eq i32 %43, 0
  %45 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %30
  br i1 %44, label %47, label %46

46:                                               ; preds = %42
  store i32 0, i32* %45, align 4, !tbaa !5
  br label %48

47:                                               ; preds = %42
  store i32 1, i32* %45, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %35, %46, %47, %40
  %49 = add nuw nsw i64 %30, 1
  %50 = icmp eq i64 %49, %17
  br i1 %50, label %28, label %29, !llvm.loop !11

51:                                               ; preds = %28, %464
  %52 = phi i64 [ %467, %464 ], [ 0, %28 ]
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 0
  %56 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, 0
  br i1 %55, label %147, label %59

59:                                               ; preds = %51
  br i1 %58, label %60, label %350

60:                                               ; preds = %59
  %61 = zext i32 %57 to i64
  %62 = icmp ult i32 %57, 8
  br i1 %62, label %144, label %63

63:                                               ; preds = %60
  %64 = and i64 %61, 4294967288
  %65 = add nsw i64 %64, -8
  %66 = lshr exact i64 %65, 3
  %67 = add nuw nsw i64 %66, 1
  %68 = and i64 %67, 3
  %69 = icmp ult i64 %65, 24
  br i1 %69, label %115, label %70

70:                                               ; preds = %63
  %71 = and i64 %67, 4611686018427387900
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 0, %70 ], [ %112, %72 ]
  %74 = phi <4 x i32> [ zeroinitializer, %70 ], [ %110, %72 ]
  %75 = phi <4 x i32> [ zeroinitializer, %70 ], [ %111, %72 ]
  %76 = phi i64 [ %71, %70 ], [ %113, %72 ]
  %77 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.leap, i64 0, i64 %73
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = add <4 x i32> %79, %74
  %84 = add <4 x i32> %82, %75
  %85 = or i64 %73, 8
  %86 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.leap, i64 0, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = add <4 x i32> %88, %83
  %93 = add <4 x i32> %91, %84
  %94 = or i64 %73, 16
  %95 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.leap, i64 0, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = add <4 x i32> %97, %92
  %102 = add <4 x i32> %100, %93
  %103 = or i64 %73, 24
  %104 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.leap, i64 0, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !5
  %110 = add <4 x i32> %106, %101
  %111 = add <4 x i32> %109, %102
  %112 = add nuw i64 %73, 32
  %113 = add i64 %76, -4
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %72, !llvm.loop !12

115:                                              ; preds = %72, %63
  %116 = phi <4 x i32> [ undef, %63 ], [ %110, %72 ]
  %117 = phi <4 x i32> [ undef, %63 ], [ %111, %72 ]
  %118 = phi i64 [ 0, %63 ], [ %112, %72 ]
  %119 = phi <4 x i32> [ zeroinitializer, %63 ], [ %110, %72 ]
  %120 = phi <4 x i32> [ zeroinitializer, %63 ], [ %111, %72 ]
  %121 = icmp eq i64 %68, 0
  br i1 %121, label %138, label %122

122:                                              ; preds = %115, %122
  %123 = phi i64 [ %135, %122 ], [ %118, %115 ]
  %124 = phi <4 x i32> [ %133, %122 ], [ %119, %115 ]
  %125 = phi <4 x i32> [ %134, %122 ], [ %120, %115 ]
  %126 = phi i64 [ %136, %122 ], [ %68, %115 ]
  %127 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.leap, i64 0, i64 %123
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !5
  %133 = add <4 x i32> %129, %124
  %134 = add <4 x i32> %132, %125
  %135 = add nuw i64 %123, 8
  %136 = add i64 %126, -1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %122, !llvm.loop !14

138:                                              ; preds = %122, %115
  %139 = phi <4 x i32> [ %116, %115 ], [ %133, %122 ]
  %140 = phi <4 x i32> [ %117, %115 ], [ %134, %122 ]
  %141 = add <4 x i32> %140, %139
  %142 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %141)
  %143 = icmp eq i64 %64, %61
  br i1 %143, label %350, label %144

144:                                              ; preds = %60, %138
  %145 = phi i64 [ 0, %60 ], [ %64, %138 ]
  %146 = phi i32 [ 0, %60 ], [ %142, %138 ]
  br label %442

147:                                              ; preds = %51
  br i1 %58, label %148, label %235

148:                                              ; preds = %147
  %149 = zext i32 %57 to i64
  %150 = icmp ult i32 %57, 8
  br i1 %150, label %232, label %151

151:                                              ; preds = %148
  %152 = and i64 %149, 4294967288
  %153 = add nsw i64 %152, -8
  %154 = lshr exact i64 %153, 3
  %155 = add nuw nsw i64 %154, 1
  %156 = and i64 %155, 3
  %157 = icmp ult i64 %153, 24
  br i1 %157, label %203, label %158

158:                                              ; preds = %151
  %159 = and i64 %155, 4611686018427387900
  br label %160

160:                                              ; preds = %160, %158
  %161 = phi i64 [ 0, %158 ], [ %200, %160 ]
  %162 = phi <4 x i32> [ zeroinitializer, %158 ], [ %198, %160 ]
  %163 = phi <4 x i32> [ zeroinitializer, %158 ], [ %199, %160 ]
  %164 = phi i64 [ %159, %158 ], [ %201, %160 ]
  %165 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.ping, i64 0, i64 %161
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 16, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 16, !tbaa !5
  %171 = add <4 x i32> %167, %162
  %172 = add <4 x i32> %170, %163
  %173 = or i64 %161, 8
  %174 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.ping, i64 0, i64 %173
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 16, !tbaa !5
  %177 = getelementptr inbounds i32, i32* %174, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 16, !tbaa !5
  %180 = add <4 x i32> %176, %171
  %181 = add <4 x i32> %179, %172
  %182 = or i64 %161, 16
  %183 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.ping, i64 0, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 16, !tbaa !5
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 16, !tbaa !5
  %189 = add <4 x i32> %185, %180
  %190 = add <4 x i32> %188, %181
  %191 = or i64 %161, 24
  %192 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.ping, i64 0, i64 %191
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 16, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %192, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 16, !tbaa !5
  %198 = add <4 x i32> %194, %189
  %199 = add <4 x i32> %197, %190
  %200 = add nuw i64 %161, 32
  %201 = add i64 %164, -4
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %160, !llvm.loop !16

203:                                              ; preds = %160, %151
  %204 = phi <4 x i32> [ undef, %151 ], [ %198, %160 ]
  %205 = phi <4 x i32> [ undef, %151 ], [ %199, %160 ]
  %206 = phi i64 [ 0, %151 ], [ %200, %160 ]
  %207 = phi <4 x i32> [ zeroinitializer, %151 ], [ %198, %160 ]
  %208 = phi <4 x i32> [ zeroinitializer, %151 ], [ %199, %160 ]
  %209 = icmp eq i64 %156, 0
  br i1 %209, label %226, label %210

210:                                              ; preds = %203, %210
  %211 = phi i64 [ %223, %210 ], [ %206, %203 ]
  %212 = phi <4 x i32> [ %221, %210 ], [ %207, %203 ]
  %213 = phi <4 x i32> [ %222, %210 ], [ %208, %203 ]
  %214 = phi i64 [ %224, %210 ], [ %156, %203 ]
  %215 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.ping, i64 0, i64 %211
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 16, !tbaa !5
  %218 = getelementptr inbounds i32, i32* %215, i64 4
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 16, !tbaa !5
  %221 = add <4 x i32> %217, %212
  %222 = add <4 x i32> %220, %213
  %223 = add nuw i64 %211, 8
  %224 = add i64 %214, -1
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %210, !llvm.loop !17

226:                                              ; preds = %210, %203
  %227 = phi <4 x i32> [ %204, %203 ], [ %221, %210 ]
  %228 = phi <4 x i32> [ %205, %203 ], [ %222, %210 ]
  %229 = add <4 x i32> %228, %227
  %230 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %229)
  %231 = icmp eq i64 %152, %149
  br i1 %231, label %235, label %232

232:                                              ; preds = %148, %226
  %233 = phi i64 [ 0, %148 ], [ %152, %226 ]
  %234 = phi i32 [ 0, %148 ], [ %230, %226 ]
  br label %328

235:                                              ; preds = %328, %226, %147
  %236 = phi i32 [ 0, %147 ], [ %230, %226 ], [ %333, %328 ]
  %237 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %52
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %344

240:                                              ; preds = %235
  %241 = zext i32 %238 to i64
  %242 = zext i32 %238 to i64
  %243 = icmp ult i32 %238, 8
  br i1 %243, label %325, label %244

244:                                              ; preds = %240
  %245 = and i64 %242, 4294967288
  %246 = add nsw i64 %245, -8
  %247 = lshr exact i64 %246, 3
  %248 = add nuw nsw i64 %247, 1
  %249 = and i64 %248, 3
  %250 = icmp ult i64 %246, 24
  br i1 %250, label %296, label %251

251:                                              ; preds = %244
  %252 = and i64 %248, 4611686018427387900
  br label %253

253:                                              ; preds = %253, %251
  %254 = phi i64 [ 0, %251 ], [ %293, %253 ]
  %255 = phi <4 x i32> [ zeroinitializer, %251 ], [ %291, %253 ]
  %256 = phi <4 x i32> [ zeroinitializer, %251 ], [ %292, %253 ]
  %257 = phi i64 [ %252, %251 ], [ %294, %253 ]
  %258 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.ping, i64 0, i64 %254
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 16, !tbaa !5
  %261 = getelementptr inbounds i32, i32* %258, i64 4
  %262 = bitcast i32* %261 to <4 x i32>*
  %263 = load <4 x i32>, <4 x i32>* %262, align 16, !tbaa !5
  %264 = add <4 x i32> %260, %255
  %265 = add <4 x i32> %263, %256
  %266 = or i64 %254, 8
  %267 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.ping, i64 0, i64 %266
  %268 = bitcast i32* %267 to <4 x i32>*
  %269 = load <4 x i32>, <4 x i32>* %268, align 16, !tbaa !5
  %270 = getelementptr inbounds i32, i32* %267, i64 4
  %271 = bitcast i32* %270 to <4 x i32>*
  %272 = load <4 x i32>, <4 x i32>* %271, align 16, !tbaa !5
  %273 = add <4 x i32> %269, %264
  %274 = add <4 x i32> %272, %265
  %275 = or i64 %254, 16
  %276 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.ping, i64 0, i64 %275
  %277 = bitcast i32* %276 to <4 x i32>*
  %278 = load <4 x i32>, <4 x i32>* %277, align 16, !tbaa !5
  %279 = getelementptr inbounds i32, i32* %276, i64 4
  %280 = bitcast i32* %279 to <4 x i32>*
  %281 = load <4 x i32>, <4 x i32>* %280, align 16, !tbaa !5
  %282 = add <4 x i32> %278, %273
  %283 = add <4 x i32> %281, %274
  %284 = or i64 %254, 24
  %285 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.ping, i64 0, i64 %284
  %286 = bitcast i32* %285 to <4 x i32>*
  %287 = load <4 x i32>, <4 x i32>* %286, align 16, !tbaa !5
  %288 = getelementptr inbounds i32, i32* %285, i64 4
  %289 = bitcast i32* %288 to <4 x i32>*
  %290 = load <4 x i32>, <4 x i32>* %289, align 16, !tbaa !5
  %291 = add <4 x i32> %287, %282
  %292 = add <4 x i32> %290, %283
  %293 = add nuw i64 %254, 32
  %294 = add i64 %257, -4
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %296, label %253, !llvm.loop !18

296:                                              ; preds = %253, %244
  %297 = phi <4 x i32> [ undef, %244 ], [ %291, %253 ]
  %298 = phi <4 x i32> [ undef, %244 ], [ %292, %253 ]
  %299 = phi i64 [ 0, %244 ], [ %293, %253 ]
  %300 = phi <4 x i32> [ zeroinitializer, %244 ], [ %291, %253 ]
  %301 = phi <4 x i32> [ zeroinitializer, %244 ], [ %292, %253 ]
  %302 = icmp eq i64 %249, 0
  br i1 %302, label %319, label %303

303:                                              ; preds = %296, %303
  %304 = phi i64 [ %316, %303 ], [ %299, %296 ]
  %305 = phi <4 x i32> [ %314, %303 ], [ %300, %296 ]
  %306 = phi <4 x i32> [ %315, %303 ], [ %301, %296 ]
  %307 = phi i64 [ %317, %303 ], [ %249, %296 ]
  %308 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.ping, i64 0, i64 %304
  %309 = bitcast i32* %308 to <4 x i32>*
  %310 = load <4 x i32>, <4 x i32>* %309, align 16, !tbaa !5
  %311 = getelementptr inbounds i32, i32* %308, i64 4
  %312 = bitcast i32* %311 to <4 x i32>*
  %313 = load <4 x i32>, <4 x i32>* %312, align 16, !tbaa !5
  %314 = add <4 x i32> %310, %305
  %315 = add <4 x i32> %313, %306
  %316 = add nuw i64 %304, 8
  %317 = add i64 %307, -1
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %303, !llvm.loop !19

319:                                              ; preds = %303, %296
  %320 = phi <4 x i32> [ %297, %296 ], [ %314, %303 ]
  %321 = phi <4 x i32> [ %298, %296 ], [ %315, %303 ]
  %322 = add <4 x i32> %321, %320
  %323 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %322)
  %324 = icmp eq i64 %245, %242
  br i1 %324, label %344, label %325

325:                                              ; preds = %240, %319
  %326 = phi i64 [ 0, %240 ], [ %245, %319 ]
  %327 = phi i32 [ 0, %240 ], [ %323, %319 ]
  br label %336

328:                                              ; preds = %232, %328
  %329 = phi i64 [ %334, %328 ], [ %233, %232 ]
  %330 = phi i32 [ %333, %328 ], [ %234, %232 ]
  %331 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.ping, i64 0, i64 %329
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = add nsw i32 %332, %330
  %334 = add nuw nsw i64 %329, 1
  %335 = icmp eq i64 %334, %149
  br i1 %335, label %235, label %328, !llvm.loop !20

336:                                              ; preds = %325, %336
  %337 = phi i64 [ %342, %336 ], [ %326, %325 ]
  %338 = phi i32 [ %341, %336 ], [ %327, %325 ]
  %339 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.ping, i64 0, i64 %337
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = add nsw i32 %340, %338
  %342 = add nuw nsw i64 %337, 1
  %343 = icmp eq i64 %342, %241
  br i1 %343, label %344, label %336, !llvm.loop !22

344:                                              ; preds = %336, %319, %235
  %345 = phi i32 [ 0, %235 ], [ %323, %319 ], [ %341, %336 ]
  %346 = sub nsw i32 %345, %236
  %347 = srem i32 %346, 7
  %348 = icmp eq i32 %347, 0
  %349 = select i1 %348, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %464

350:                                              ; preds = %442, %138, %59
  %351 = phi i32 [ 0, %59 ], [ %142, %138 ], [ %447, %442 ]
  %352 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %52
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %355, label %458

355:                                              ; preds = %350
  %356 = zext i32 %353 to i64
  %357 = icmp ult i32 %353, 8
  br i1 %357, label %439, label %358

358:                                              ; preds = %355
  %359 = and i64 %356, 4294967288
  %360 = add nsw i64 %359, -8
  %361 = lshr exact i64 %360, 3
  %362 = add nuw nsw i64 %361, 1
  %363 = and i64 %362, 3
  %364 = icmp ult i64 %360, 24
  br i1 %364, label %410, label %365

365:                                              ; preds = %358
  %366 = and i64 %362, 4611686018427387900
  br label %367

367:                                              ; preds = %367, %365
  %368 = phi i64 [ 0, %365 ], [ %407, %367 ]
  %369 = phi <4 x i32> [ zeroinitializer, %365 ], [ %405, %367 ]
  %370 = phi <4 x i32> [ zeroinitializer, %365 ], [ %406, %367 ]
  %371 = phi i64 [ %366, %365 ], [ %408, %367 ]
  %372 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.leap, i64 0, i64 %368
  %373 = bitcast i32* %372 to <4 x i32>*
  %374 = load <4 x i32>, <4 x i32>* %373, align 16, !tbaa !5
  %375 = getelementptr inbounds i32, i32* %372, i64 4
  %376 = bitcast i32* %375 to <4 x i32>*
  %377 = load <4 x i32>, <4 x i32>* %376, align 16, !tbaa !5
  %378 = add <4 x i32> %374, %369
  %379 = add <4 x i32> %377, %370
  %380 = or i64 %368, 8
  %381 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.leap, i64 0, i64 %380
  %382 = bitcast i32* %381 to <4 x i32>*
  %383 = load <4 x i32>, <4 x i32>* %382, align 16, !tbaa !5
  %384 = getelementptr inbounds i32, i32* %381, i64 4
  %385 = bitcast i32* %384 to <4 x i32>*
  %386 = load <4 x i32>, <4 x i32>* %385, align 16, !tbaa !5
  %387 = add <4 x i32> %383, %378
  %388 = add <4 x i32> %386, %379
  %389 = or i64 %368, 16
  %390 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.leap, i64 0, i64 %389
  %391 = bitcast i32* %390 to <4 x i32>*
  %392 = load <4 x i32>, <4 x i32>* %391, align 16, !tbaa !5
  %393 = getelementptr inbounds i32, i32* %390, i64 4
  %394 = bitcast i32* %393 to <4 x i32>*
  %395 = load <4 x i32>, <4 x i32>* %394, align 16, !tbaa !5
  %396 = add <4 x i32> %392, %387
  %397 = add <4 x i32> %395, %388
  %398 = or i64 %368, 24
  %399 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.leap, i64 0, i64 %398
  %400 = bitcast i32* %399 to <4 x i32>*
  %401 = load <4 x i32>, <4 x i32>* %400, align 16, !tbaa !5
  %402 = getelementptr inbounds i32, i32* %399, i64 4
  %403 = bitcast i32* %402 to <4 x i32>*
  %404 = load <4 x i32>, <4 x i32>* %403, align 16, !tbaa !5
  %405 = add <4 x i32> %401, %396
  %406 = add <4 x i32> %404, %397
  %407 = add nuw i64 %368, 32
  %408 = add i64 %371, -4
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %410, label %367, !llvm.loop !23

410:                                              ; preds = %367, %358
  %411 = phi <4 x i32> [ undef, %358 ], [ %405, %367 ]
  %412 = phi <4 x i32> [ undef, %358 ], [ %406, %367 ]
  %413 = phi i64 [ 0, %358 ], [ %407, %367 ]
  %414 = phi <4 x i32> [ zeroinitializer, %358 ], [ %405, %367 ]
  %415 = phi <4 x i32> [ zeroinitializer, %358 ], [ %406, %367 ]
  %416 = icmp eq i64 %363, 0
  br i1 %416, label %433, label %417

417:                                              ; preds = %410, %417
  %418 = phi i64 [ %430, %417 ], [ %413, %410 ]
  %419 = phi <4 x i32> [ %428, %417 ], [ %414, %410 ]
  %420 = phi <4 x i32> [ %429, %417 ], [ %415, %410 ]
  %421 = phi i64 [ %431, %417 ], [ %363, %410 ]
  %422 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.leap, i64 0, i64 %418
  %423 = bitcast i32* %422 to <4 x i32>*
  %424 = load <4 x i32>, <4 x i32>* %423, align 16, !tbaa !5
  %425 = getelementptr inbounds i32, i32* %422, i64 4
  %426 = bitcast i32* %425 to <4 x i32>*
  %427 = load <4 x i32>, <4 x i32>* %426, align 16, !tbaa !5
  %428 = add <4 x i32> %424, %419
  %429 = add <4 x i32> %427, %420
  %430 = add nuw i64 %418, 8
  %431 = add i64 %421, -1
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %433, label %417, !llvm.loop !24

433:                                              ; preds = %417, %410
  %434 = phi <4 x i32> [ %411, %410 ], [ %428, %417 ]
  %435 = phi <4 x i32> [ %412, %410 ], [ %429, %417 ]
  %436 = add <4 x i32> %435, %434
  %437 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %436)
  %438 = icmp eq i64 %359, %356
  br i1 %438, label %458, label %439

439:                                              ; preds = %355, %433
  %440 = phi i64 [ 0, %355 ], [ %359, %433 ]
  %441 = phi i32 [ 0, %355 ], [ %437, %433 ]
  br label %450

442:                                              ; preds = %144, %442
  %443 = phi i64 [ %448, %442 ], [ %145, %144 ]
  %444 = phi i32 [ %447, %442 ], [ %146, %144 ]
  %445 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.leap, i64 0, i64 %443
  %446 = load i32, i32* %445, align 4, !tbaa !5
  %447 = add nsw i32 %446, %444
  %448 = add nuw nsw i64 %443, 1
  %449 = icmp eq i64 %448, %61
  br i1 %449, label %350, label %442, !llvm.loop !25

450:                                              ; preds = %439, %450
  %451 = phi i64 [ %456, %450 ], [ %440, %439 ]
  %452 = phi i32 [ %455, %450 ], [ %441, %439 ]
  %453 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.leap, i64 0, i64 %451
  %454 = load i32, i32* %453, align 4, !tbaa !5
  %455 = add nsw i32 %454, %452
  %456 = add nuw nsw i64 %451, 1
  %457 = icmp eq i64 %456, %356
  br i1 %457, label %458, label %450, !llvm.loop !26

458:                                              ; preds = %450, %433, %350
  %459 = phi i32 [ 0, %350 ], [ %437, %433 ], [ %455, %450 ]
  %460 = sub nsw i32 %459, %351
  %461 = srem i32 %460, 7
  %462 = icmp eq i32 %461, 0
  %463 = select i1 %462, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %464

464:                                              ; preds = %458, %344
  %465 = phi i8* [ %349, %344 ], [ %463, %458 ]
  %466 = call i32 @puts(i8* nonnull dereferenceable(1) %465)
  %467 = add nuw nsw i64 %52, 1
  %468 = load i32, i32* %1, align 4, !tbaa !5
  %469 = sext i32 %468 to i64
  %470 = icmp slt i64 %467, %469
  br i1 %470, label %51, label %471, !llvm.loop !27

471:                                              ; preds = %464, %14, %0, %28
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10, !13}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !10, !13}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !10, !21, !13}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10, !21, !13}
!23 = distinct !{!23, !10, !13}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !10, !21, !13}
!26 = distinct !{!26, !10, !21, !13}
!27 = distinct !{!27, !10}
