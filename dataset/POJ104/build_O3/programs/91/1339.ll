; ModuleID = 'source-C-CXX/91/1339.c'
source_filename = "source-C-CXX/91/1339.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = alloca [1001 x i32], align 16
  %5 = alloca [1001 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %7) #4
  %8 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %8) #4
  %9 = bitcast [1001 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %9) #4
  %10 = bitcast [1001 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %290, label %14

14:                                               ; preds = %0, %278
  %15 = phi i32 [ %288, %278 ], [ %12, %0 ]
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %278, label %19

17:                                               ; preds = %19
  %18 = icmp slt i32 %25, 1
  br i1 %18, label %278, label %35

19:                                               ; preds = %14, %19
  %20 = phi i64 [ %24, %19 ], [ 1, %14 ]
  %21 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %20
  store i32 0, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %20, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %20, %26
  br i1 %27, label %19, label %17, !llvm.loop !9

28:                                               ; preds = %35
  %29 = icmp slt i32 %41, 1
  br i1 %29, label %278, label %30

30:                                               ; preds = %28
  %31 = add nuw i32 %41, 1
  %32 = zext i32 %41 to i64
  %33 = zext i32 %31 to i64
  %34 = add i32 %41, -2
  br label %54

35:                                               ; preds = %17, %35
  %36 = phi i64 [ %40, %35 ], [ 1, %17 ]
  %37 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %36
  store i32 0, i32* %39, align 4, !tbaa !5
  %40 = add nuw nsw i64 %36, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %36, %42
  br i1 %43, label %35, label %28, !llvm.loop !11

44:                                               ; preds = %74, %292, %54
  %45 = add nuw nsw i64 %57, 1
  %46 = icmp eq i64 %58, %33
  %47 = add i32 %55, 1
  br i1 %46, label %48, label %54, !llvm.loop !12

48:                                               ; preds = %44
  br i1 %29, label %278, label %49

49:                                               ; preds = %48
  %50 = add nuw i32 %41, 1
  %51 = zext i32 %41 to i64
  %52 = zext i32 %50 to i64
  %53 = add i32 %41, -2
  br label %121

54:                                               ; preds = %30, %44
  %55 = phi i32 [ 0, %30 ], [ %47, %44 ]
  %56 = phi i64 [ 1, %30 ], [ %58, %44 ]
  %57 = phi i64 [ 2, %30 ], [ %45, %44 ]
  %58 = add nuw nsw i64 %56, 1
  %59 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %56
  %60 = icmp ult i64 %56, %32
  br i1 %60, label %61, label %44

61:                                               ; preds = %54
  %62 = xor i32 %55, -1
  %63 = add i32 %41, %62
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %61
  %67 = load i32, i32* %59, align 4, !tbaa !5
  %68 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %57
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 %69, i32* %59, align 4, !tbaa !5
  store i32 %67, i32* %68, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %71, %66
  %73 = add nuw nsw i64 %57, 1
  br label %74

74:                                               ; preds = %72, %61
  %75 = phi i64 [ %73, %72 ], [ %57, %61 ]
  %76 = icmp eq i32 %34, %55
  br i1 %76, label %44, label %77

77:                                               ; preds = %74, %292
  %78 = phi i64 [ %293, %292 ], [ %75, %74 ]
  %79 = load i32, i32* %59, align 4, !tbaa !5
  %80 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %78
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store i32 %81, i32* %59, align 4, !tbaa !5
  store i32 %79, i32* %80, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %77, %83
  %85 = add nuw nsw i64 %78, 1
  %86 = load i32, i32* %59, align 4, !tbaa !5
  %87 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %85
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i32 %86, %88
  br i1 %89, label %291, label %292

90:                                               ; preds = %141, %297, %121
  %91 = add nuw nsw i64 %124, 1
  %92 = icmp eq i64 %125, %52
  %93 = add i32 %122, 1
  br i1 %92, label %94, label %121, !llvm.loop !13

94:                                               ; preds = %90
  %95 = zext i32 %41 to i64
  %96 = add i32 %41, 1
  %97 = zext i32 %96 to i64
  br label %98

98:                                               ; preds = %94, %118
  %99 = phi i64 [ 1, %94 ], [ %119, %118 ]
  %100 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %98, %111
  %103 = phi i64 [ %95, %98 ], [ %113, %111 ]
  %104 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %105, %101
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %103
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %107, %102
  %112 = icmp sgt i64 %103, 1
  %113 = add nsw i64 %103, -1
  br i1 %112, label %102, label %118, !llvm.loop !14

114:                                              ; preds = %107
  %115 = and i64 %103, 4294967295
  %116 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %115
  %117 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %99
  store i32 1, i32* %117, align 4, !tbaa !5
  store i32 1, i32* %116, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %111, %114
  %119 = add nuw nsw i64 %99, 1
  %120 = icmp eq i64 %119, %97
  br i1 %120, label %157, label %98, !llvm.loop !15

121:                                              ; preds = %49, %90
  %122 = phi i32 [ 0, %49 ], [ %93, %90 ]
  %123 = phi i64 [ 1, %49 ], [ %125, %90 ]
  %124 = phi i64 [ 2, %49 ], [ %91, %90 ]
  %125 = add nuw nsw i64 %123, 1
  %126 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %123
  %127 = icmp ult i64 %123, %51
  br i1 %127, label %128, label %90

128:                                              ; preds = %121
  %129 = xor i32 %122, -1
  %130 = add i32 %41, %129
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %141, label %133

133:                                              ; preds = %128
  %134 = load i32, i32* %126, align 4, !tbaa !5
  %135 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %124
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp sgt i32 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  store i32 %136, i32* %126, align 4, !tbaa !5
  store i32 %134, i32* %135, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %138, %133
  %140 = add nuw nsw i64 %124, 1
  br label %141

141:                                              ; preds = %139, %128
  %142 = phi i64 [ %140, %139 ], [ %124, %128 ]
  %143 = icmp eq i32 %53, %122
  br i1 %143, label %90, label %144

144:                                              ; preds = %141, %297
  %145 = phi i64 [ %298, %297 ], [ %142, %141 ]
  %146 = load i32, i32* %126, align 4, !tbaa !5
  %147 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %145
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp sgt i32 %146, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %144
  store i32 %148, i32* %126, align 4, !tbaa !5
  store i32 %146, i32* %147, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %144, %150
  %152 = add nuw nsw i64 %145, 1
  %153 = load i32, i32* %126, align 4, !tbaa !5
  %154 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %152
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp sgt i32 %153, %155
  br i1 %156, label %296, label %297

157:                                              ; preds = %118
  %158 = add i32 %41, 1
  %159 = zext i32 %158 to i64
  %160 = add nsw i64 %159, -1
  %161 = icmp ult i64 %160, 8
  br i1 %161, label %233, label %162

162:                                              ; preds = %157
  %163 = and i64 %160, -8
  %164 = or i64 %163, 1
  %165 = add nsw i64 %163, -8
  %166 = lshr exact i64 %165, 3
  %167 = add nuw nsw i64 %166, 1
  %168 = and i64 %167, 1
  %169 = icmp eq i64 %165, 0
  br i1 %169, label %206, label %170

170:                                              ; preds = %162
  %171 = and i64 %167, 4611686018427387902
  br label %172

172:                                              ; preds = %172, %170
  %173 = phi i64 [ 0, %170 ], [ %203, %172 ]
  %174 = phi <4 x i32> [ zeroinitializer, %170 ], [ %201, %172 ]
  %175 = phi <4 x i32> [ zeroinitializer, %170 ], [ %202, %172 ]
  %176 = phi i64 [ %171, %170 ], [ %204, %172 ]
  %177 = or i64 %173, 1
  %178 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds i32, i32* %178, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5
  %184 = icmp eq <4 x i32> %180, <i32 1, i32 1, i32 1, i32 1>
  %185 = icmp eq <4 x i32> %183, <i32 1, i32 1, i32 1, i32 1>
  %186 = zext <4 x i1> %184 to <4 x i32>
  %187 = zext <4 x i1> %185 to <4 x i32>
  %188 = add <4 x i32> %174, %186
  %189 = add <4 x i32> %175, %187
  %190 = or i64 %173, 9
  %191 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %190
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5
  %194 = getelementptr inbounds i32, i32* %191, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5
  %197 = icmp eq <4 x i32> %193, <i32 1, i32 1, i32 1, i32 1>
  %198 = icmp eq <4 x i32> %196, <i32 1, i32 1, i32 1, i32 1>
  %199 = zext <4 x i1> %197 to <4 x i32>
  %200 = zext <4 x i1> %198 to <4 x i32>
  %201 = add <4 x i32> %188, %199
  %202 = add <4 x i32> %189, %200
  %203 = add nuw i64 %173, 16
  %204 = add i64 %176, -2
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %172, !llvm.loop !16

206:                                              ; preds = %172, %162
  %207 = phi <4 x i32> [ undef, %162 ], [ %201, %172 ]
  %208 = phi <4 x i32> [ undef, %162 ], [ %202, %172 ]
  %209 = phi i64 [ 0, %162 ], [ %203, %172 ]
  %210 = phi <4 x i32> [ zeroinitializer, %162 ], [ %201, %172 ]
  %211 = phi <4 x i32> [ zeroinitializer, %162 ], [ %202, %172 ]
  %212 = icmp eq i64 %168, 0
  br i1 %212, label %227, label %213

213:                                              ; preds = %206
  %214 = or i64 %209, 1
  %215 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %214
  %216 = getelementptr inbounds i32, i32* %215, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !5
  %219 = icmp eq <4 x i32> %218, <i32 1, i32 1, i32 1, i32 1>
  %220 = zext <4 x i1> %219 to <4 x i32>
  %221 = add <4 x i32> %211, %220
  %222 = bitcast i32* %215 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 4, !tbaa !5
  %224 = icmp eq <4 x i32> %223, <i32 1, i32 1, i32 1, i32 1>
  %225 = zext <4 x i1> %224 to <4 x i32>
  %226 = add <4 x i32> %210, %225
  br label %227

227:                                              ; preds = %206, %213
  %228 = phi <4 x i32> [ %207, %206 ], [ %226, %213 ]
  %229 = phi <4 x i32> [ %208, %206 ], [ %221, %213 ]
  %230 = add <4 x i32> %229, %228
  %231 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %230)
  %232 = icmp eq i64 %160, %163
  br i1 %232, label %236, label %233

233:                                              ; preds = %157, %227
  %234 = phi i64 [ 1, %157 ], [ %164, %227 ]
  %235 = phi i32 [ 0, %157 ], [ %231, %227 ]
  br label %240

236:                                              ; preds = %240, %227
  %237 = phi i32 [ %231, %227 ], [ %247, %240 ]
  %238 = add i32 %41, 1
  %239 = zext i32 %238 to i64
  br label %250

240:                                              ; preds = %233, %240
  %241 = phi i64 [ %248, %240 ], [ %234, %233 ]
  %242 = phi i32 [ %247, %240 ], [ %235, %233 ]
  %243 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %241
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = icmp eq i32 %244, 1
  %246 = zext i1 %245 to i32
  %247 = add nuw nsw i32 %242, %246
  %248 = add nuw nsw i64 %241, 1
  %249 = icmp eq i64 %248, %159
  br i1 %249, label %236, label %240, !llvm.loop !18

250:                                              ; preds = %236, %275
  %251 = phi i64 [ 1, %236 ], [ %276, %275 ]
  %252 = phi i32 [ 0, %236 ], [ %272, %275 ]
  %253 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %251
  %254 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %251
  %255 = load i32, i32* %253, align 4, !tbaa !5
  br label %256

256:                                              ; preds = %250, %271
  %257 = phi i64 [ 1, %250 ], [ %273, %271 ]
  %258 = phi i32 [ %252, %250 ], [ %272, %271 ]
  %259 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %257
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = icmp eq i32 %255, %260
  br i1 %261, label %262, label %271

262:                                              ; preds = %256
  %263 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %257
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %271

266:                                              ; preds = %262
  %267 = load i32, i32* %254, align 4, !tbaa !5
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %266
  store i32 1, i32* %254, align 4, !tbaa !5
  store i32 1, i32* %263, align 4, !tbaa !5
  %270 = add nsw i32 %258, 1
  br label %271

271:                                              ; preds = %256, %262, %266, %269
  %272 = phi i32 [ %270, %269 ], [ %258, %266 ], [ %258, %262 ], [ %258, %256 ]
  %273 = add nuw nsw i64 %257, 1
  %274 = icmp eq i64 %273, %239
  br i1 %274, label %275, label %256, !llvm.loop !20

275:                                              ; preds = %271
  %276 = add nuw nsw i64 %251, 1
  %277 = icmp eq i64 %276, %239
  br i1 %277, label %278, label %250, !llvm.loop !21

278:                                              ; preds = %275, %28, %14, %17, %48
  %279 = phi i32 [ 0, %48 ], [ 0, %17 ], [ 0, %14 ], [ 0, %28 ], [ %237, %275 ]
  %280 = phi i32 [ %41, %48 ], [ %25, %17 ], [ %15, %14 ], [ %41, %28 ], [ %41, %275 ]
  %281 = phi i32 [ 0, %48 ], [ 0, %17 ], [ 0, %14 ], [ 0, %28 ], [ %272, %275 ]
  %282 = add i32 %279, %281
  %283 = sub i32 %282, %280
  %284 = add i32 %283, %279
  %285 = mul i32 %284, 200
  %286 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %285)
  %287 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %288 = load i32, i32* %1, align 4, !tbaa !5
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %14, !llvm.loop !22

290:                                              ; preds = %278, %0
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

291:                                              ; preds = %84
  store i32 %88, i32* %59, align 4, !tbaa !5
  store i32 %86, i32* %87, align 4, !tbaa !5
  br label %292

292:                                              ; preds = %291, %84
  %293 = add nuw nsw i64 %78, 2
  %294 = trunc i64 %293 to i32
  %295 = icmp eq i32 %31, %294
  br i1 %295, label %44, label %77, !llvm.loop !23

296:                                              ; preds = %151
  store i32 %155, i32* %126, align 4, !tbaa !5
  store i32 %153, i32* %154, align 4, !tbaa !5
  br label %297

297:                                              ; preds = %296, %151
  %298 = add nuw nsw i64 %145, 2
  %299 = trunc i64 %298 to i32
  %300 = icmp eq i32 %50, %299
  br i1 %300, label %90, label %144, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
