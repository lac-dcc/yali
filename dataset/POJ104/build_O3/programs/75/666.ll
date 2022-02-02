; ModuleID = 'source-C-CXX/75/666.c'
source_filename = "source-C-CXX/75/666.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20001 x i32], align 16
  %3 = alloca [500000 x i32], align 16
  %4 = alloca [500000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [20001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80004, i8* nonnull %7) #5
  %8 = bitcast [500000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000000, i8* nonnull %8) #5
  %9 = bitcast [500000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000000, i8* nonnull %9) #5
  br label %10

10:                                               ; preds = %10, %0
  %11 = phi i64 [ 0, %0 ], [ %36, %10 ]
  %12 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %11
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds i32, i32* %12, i64 4
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %15, align 16, !tbaa !5
  %16 = add nuw nsw i64 %11, 8
  %17 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %16
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %18, align 16, !tbaa !5
  %19 = getelementptr inbounds i32, i32* %17, i64 4
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %20, align 16, !tbaa !5
  %21 = add nuw nsw i64 %11, 16
  %22 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %21
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %22, i64 4
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %25, align 16, !tbaa !5
  %26 = add nuw nsw i64 %11, 24
  %27 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %26
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %27, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %30, align 16, !tbaa !5
  %31 = add nuw nsw i64 %11, 32
  %32 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = add nuw nsw i64 %11, 40
  %37 = icmp eq i64 %36, 20000
  br i1 %37, label %38, label %10, !llvm.loop !9

38:                                               ; preds = %10
  %39 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 20000
  store i32 1, i32* %39, align 16, !tbaa !5
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %46, label %160

42:                                               ; preds = %46
  %43 = icmp sgt i32 %52, 0
  br i1 %43, label %44, label %160

44:                                               ; preds = %42
  %45 = zext i32 %52 to i64
  br label %99

46:                                               ; preds = %38, %46
  %47 = phi i64 [ %51, %46 ], [ 0, %38 ]
  %48 = getelementptr inbounds [500000 x i32], [500000 x i32]* %3, i64 0, i64 %47
  %49 = getelementptr inbounds [500000 x i32], [500000 x i32]* %4, i64 0, i64 %47
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %48, i32* nonnull %49)
  %51 = add nuw nsw i64 %47, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %46, label %42, !llvm.loop !12

55:                                               ; preds = %117
  br i1 %43, label %56, label %160

56:                                               ; preds = %55
  %57 = icmp eq i32 %52, 1
  br i1 %57, label %160, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %52, -1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [500000 x i32], [500000 x i32]* %3, i64 0, i64 0
  %62 = add nsw i64 %60, -1
  %63 = and i64 %60, 1
  %64 = icmp eq i64 %62, 0
  %65 = and i64 %60, 4294967294
  %66 = icmp eq i64 %63, 0
  br label %67

67:                                               ; preds = %58, %96
  %68 = phi i32 [ %97, %96 ], [ 0, %58 ]
  %69 = load i32, i32* %61, align 16, !tbaa !5
  br i1 %64, label %86, label %70

70:                                               ; preds = %67, %271
  %71 = phi i32 [ %272, %271 ], [ %69, %67 ]
  %72 = phi i64 [ %82, %271 ], [ 0, %67 ]
  %73 = phi i64 [ %273, %271 ], [ %65, %67 ]
  %74 = or i64 %72, 1
  %75 = getelementptr inbounds [500000 x i32], [500000 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %71, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = getelementptr inbounds [500000 x i32], [500000 x i32]* %3, i64 0, i64 %72
  store i32 %71, i32* %75, align 4, !tbaa !5
  store i32 %76, i32* %79, align 8, !tbaa !5
  br label %80

80:                                               ; preds = %78, %70
  %81 = phi i32 [ %71, %78 ], [ %76, %70 ]
  %82 = add nuw nsw i64 %72, 2
  %83 = getelementptr inbounds [500000 x i32], [500000 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 8, !tbaa !5
  %85 = icmp sgt i32 %81, %84
  br i1 %85, label %269, label %271

86:                                               ; preds = %271, %67
  %87 = phi i32 [ %69, %67 ], [ %272, %271 ]
  %88 = phi i64 [ 0, %67 ], [ %82, %271 ]
  br i1 %66, label %96, label %89

89:                                               ; preds = %86
  %90 = add nuw nsw i64 %88, 1
  %91 = getelementptr inbounds [500000 x i32], [500000 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %87, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = getelementptr inbounds [500000 x i32], [500000 x i32]* %3, i64 0, i64 %88
  store i32 %87, i32* %91, align 4, !tbaa !5
  store i32 %92, i32* %95, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %94, %89, %86
  %97 = add nuw nsw i32 %68, 1
  %98 = icmp eq i32 %97, %52
  br i1 %98, label %120, label %67, !llvm.loop !13

99:                                               ; preds = %44, %117
  %100 = phi i64 [ 0, %44 ], [ %118, %117 ]
  %101 = getelementptr inbounds [500000 x i32], [500000 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = shl i32 %102, 1
  %104 = getelementptr inbounds [500000 x i32], [500000 x i32]* %4, i64 0, i64 %100
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = shl nsw i32 %105, 1
  %107 = or i32 %106, 1
  %108 = icmp slt i32 %103, %107
  br i1 %108, label %109, label %117

109:                                              ; preds = %99
  %110 = sext i32 %103 to i64
  %111 = getelementptr [20001 x i32], [20001 x i32]* %2, i64 0, i64 %110
  %112 = bitcast i32* %111 to i8*
  %113 = sub i32 %106, %103
  %114 = zext i32 %113 to i64
  %115 = shl nuw nsw i64 %114, 2
  %116 = or i64 %115, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %112, i8 0, i64 %116, i1 false)
  br label %117

117:                                              ; preds = %109, %99
  %118 = add nuw nsw i64 %100, 1
  %119 = icmp eq i64 %118, %45
  br i1 %119, label %55, label %99, !llvm.loop !14

120:                                              ; preds = %96
  %121 = icmp eq i32 %52, 1
  br i1 %121, label %160, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds [500000 x i32], [500000 x i32]* %4, i64 0, i64 0
  %124 = and i64 %60, 1
  %125 = icmp eq i64 %62, 0
  %126 = and i64 %60, 4294967294
  %127 = icmp eq i64 %124, 0
  br label %128

128:                                              ; preds = %122, %157
  %129 = phi i32 [ %158, %157 ], [ 0, %122 ]
  %130 = load i32, i32* %123, align 16, !tbaa !5
  br i1 %125, label %147, label %131

131:                                              ; preds = %128, %277
  %132 = phi i32 [ %278, %277 ], [ %130, %128 ]
  %133 = phi i64 [ %143, %277 ], [ 0, %128 ]
  %134 = phi i64 [ %279, %277 ], [ %126, %128 ]
  %135 = or i64 %133, 1
  %136 = getelementptr inbounds [500000 x i32], [500000 x i32]* %4, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp sgt i32 %132, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %131
  %140 = getelementptr inbounds [500000 x i32], [500000 x i32]* %4, i64 0, i64 %133
  store i32 %132, i32* %136, align 4, !tbaa !5
  store i32 %137, i32* %140, align 8, !tbaa !5
  br label %141

141:                                              ; preds = %139, %131
  %142 = phi i32 [ %132, %139 ], [ %137, %131 ]
  %143 = add nuw nsw i64 %133, 2
  %144 = getelementptr inbounds [500000 x i32], [500000 x i32]* %4, i64 0, i64 %143
  %145 = load i32, i32* %144, align 8, !tbaa !5
  %146 = icmp sgt i32 %142, %145
  br i1 %146, label %275, label %277

147:                                              ; preds = %277, %128
  %148 = phi i32 [ %130, %128 ], [ %278, %277 ]
  %149 = phi i64 [ 0, %128 ], [ %143, %277 ]
  br i1 %127, label %157, label %150

150:                                              ; preds = %147
  %151 = add nuw nsw i64 %149, 1
  %152 = getelementptr inbounds [500000 x i32], [500000 x i32]* %4, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp sgt i32 %148, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  %156 = getelementptr inbounds [500000 x i32], [500000 x i32]* %4, i64 0, i64 %149
  store i32 %148, i32* %152, align 4, !tbaa !5
  store i32 %153, i32* %156, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %155, %150, %147
  %158 = add nuw nsw i32 %129, 1
  %159 = icmp eq i32 %158, %52
  br i1 %159, label %160, label %128, !llvm.loop !15

160:                                              ; preds = %157, %42, %38, %55, %56, %120
  %161 = phi i32 [ 1, %120 ], [ 1, %56 ], [ %52, %55 ], [ %40, %38 ], [ %52, %42 ], [ %52, %157 ]
  %162 = getelementptr inbounds [500000 x i32], [500000 x i32]* %3, i64 0, i64 0
  %163 = load i32, i32* %162, align 16, !tbaa !5
  %164 = shl i32 %163, 1
  %165 = add nsw i32 %161, -1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [500000 x i32], [500000 x i32]* %4, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = shl i32 %168, 1
  %170 = icmp slt i32 %169, %164
  br i1 %170, label %266, label %171

171:                                              ; preds = %160
  %172 = sext i32 %164 to i64
  %173 = or i32 %169, 1
  %174 = sub i32 %169, %164
  %175 = icmp ult i32 %174, 8
  br i1 %175, label %248, label %176

176:                                              ; preds = %171
  %177 = and i32 %174, -8
  %178 = zext i32 %177 to i64
  %179 = add nsw i64 %178, %172
  %180 = add nsw i64 %178, -8
  %181 = lshr exact i64 %180, 3
  %182 = add nuw nsw i64 %181, 1
  %183 = and i64 %182, 1
  %184 = icmp eq i64 %180, 0
  br i1 %184, label %222, label %185

185:                                              ; preds = %176
  %186 = and i64 %182, 4611686018427387902
  br label %187

187:                                              ; preds = %187, %185
  %188 = phi i64 [ 0, %185 ], [ %219, %187 ]
  %189 = phi <4 x i32> [ zeroinitializer, %185 ], [ %217, %187 ]
  %190 = phi <4 x i32> [ zeroinitializer, %185 ], [ %218, %187 ]
  %191 = phi i64 [ %186, %185 ], [ %220, %187 ]
  %192 = add i64 %188, %172
  %193 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %192
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 8, !tbaa !5
  %196 = getelementptr inbounds i32, i32* %193, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 8, !tbaa !5
  %199 = icmp ne <4 x i32> %195, zeroinitializer
  %200 = icmp ne <4 x i32> %198, zeroinitializer
  %201 = zext <4 x i1> %199 to <4 x i32>
  %202 = zext <4 x i1> %200 to <4 x i32>
  %203 = add <4 x i32> %189, %201
  %204 = add <4 x i32> %190, %202
  %205 = or i64 %188, 8
  %206 = add i64 %205, %172
  %207 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %206
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 8, !tbaa !5
  %210 = getelementptr inbounds i32, i32* %207, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 8, !tbaa !5
  %213 = icmp ne <4 x i32> %209, zeroinitializer
  %214 = icmp ne <4 x i32> %212, zeroinitializer
  %215 = zext <4 x i1> %213 to <4 x i32>
  %216 = zext <4 x i1> %214 to <4 x i32>
  %217 = add <4 x i32> %203, %215
  %218 = add <4 x i32> %204, %216
  %219 = add nuw i64 %188, 16
  %220 = add i64 %191, -2
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %187, !llvm.loop !16

222:                                              ; preds = %187, %176
  %223 = phi <4 x i32> [ undef, %176 ], [ %217, %187 ]
  %224 = phi <4 x i32> [ undef, %176 ], [ %218, %187 ]
  %225 = phi i64 [ 0, %176 ], [ %219, %187 ]
  %226 = phi <4 x i32> [ zeroinitializer, %176 ], [ %217, %187 ]
  %227 = phi <4 x i32> [ zeroinitializer, %176 ], [ %218, %187 ]
  %228 = icmp eq i64 %183, 0
  br i1 %228, label %243, label %229

229:                                              ; preds = %222
  %230 = add i64 %225, %172
  %231 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %230
  %232 = getelementptr inbounds i32, i32* %231, i64 4
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 8, !tbaa !5
  %235 = icmp ne <4 x i32> %234, zeroinitializer
  %236 = zext <4 x i1> %235 to <4 x i32>
  %237 = add <4 x i32> %227, %236
  %238 = bitcast i32* %231 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 8, !tbaa !5
  %240 = icmp ne <4 x i32> %239, zeroinitializer
  %241 = zext <4 x i1> %240 to <4 x i32>
  %242 = add <4 x i32> %226, %241
  br label %243

243:                                              ; preds = %222, %229
  %244 = phi <4 x i32> [ %223, %222 ], [ %242, %229 ]
  %245 = phi <4 x i32> [ %224, %222 ], [ %237, %229 ]
  %246 = add <4 x i32> %245, %244
  %247 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %246)
  br label %248

248:                                              ; preds = %243, %171
  %249 = phi i64 [ %172, %171 ], [ %179, %243 ]
  %250 = phi i32 [ 0, %171 ], [ %247, %243 ]
  br label %251

251:                                              ; preds = %248, %251
  %252 = phi i64 [ %259, %251 ], [ %249, %248 ]
  %253 = phi i32 [ %258, %251 ], [ %250, %248 ]
  %254 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %252
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = icmp ne i32 %255, 0
  %257 = zext i1 %256 to i32
  %258 = add nuw nsw i32 %253, %257
  %259 = add nsw i64 %252, 1
  %260 = trunc i64 %259 to i32
  %261 = icmp eq i32 %173, %260
  br i1 %261, label %262, label %251, !llvm.loop !17

262:                                              ; preds = %251
  %263 = icmp eq i32 %258, 0
  br i1 %263, label %266, label %264

264:                                              ; preds = %262
  %265 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %268

266:                                              ; preds = %160, %262
  %267 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %163, i32 %168)
  br label %268

268:                                              ; preds = %266, %264
  call void @llvm.lifetime.end.p0i8(i64 2000000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 2000000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 80004, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

269:                                              ; preds = %80
  %270 = getelementptr inbounds [500000 x i32], [500000 x i32]* %3, i64 0, i64 %74
  store i32 %81, i32* %83, align 8, !tbaa !5
  store i32 %84, i32* %270, align 4, !tbaa !5
  br label %271

271:                                              ; preds = %269, %80
  %272 = phi i32 [ %81, %269 ], [ %84, %80 ]
  %273 = add i64 %73, -2
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %86, label %70, !llvm.loop !19

275:                                              ; preds = %141
  %276 = getelementptr inbounds [500000 x i32], [500000 x i32]* %4, i64 0, i64 %135
  store i32 %142, i32* %144, align 8, !tbaa !5
  store i32 %145, i32* %276, align 4, !tbaa !5
  br label %277

277:                                              ; preds = %275, %141
  %278 = phi i32 [ %142, %275 ], [ %145, %141 ]
  %279 = add i64 %134, -2
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %147, label %131, !llvm.loop !20
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !18, !11}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
