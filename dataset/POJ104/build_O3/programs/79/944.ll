; ModuleID = 'source-C-CXX/79/944.c'
source_filename = "source-C-CXX/79/944.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@switch.table.main = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4
@switch.table.main.3 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4
@switch.table.main.4 = private unnamed_addr constant [12 x i32] [i32 -31, i32 -29, i32 -31, i32 -30, i32 -31, i32 -30, i32 -31, i32 -31, i32 -30, i32 -31, i32 -30, i32 -31], align 4
@switch.table.main.5 = private unnamed_addr constant [12 x i32] [i32 -31, i32 -28, i32 -31, i32 -30, i32 -31, i32 -30, i32 -31, i32 -31, i32 -30, i32 -31, i32 -30, i32 -31], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, %15
  br i1 %17, label %18, label %78

18:                                               ; preds = %0
  %19 = sub i32 %16, %15
  %20 = icmp ult i32 %19, 8
  br i1 %20, label %60, label %21

21:                                               ; preds = %18
  %22 = and i32 %19, -8
  %23 = add i32 %15, %22
  %24 = insertelement <4 x i32> poison, i32 %15, i32 0
  %25 = shufflevector <4 x i32> %24, <4 x i32> poison, <4 x i32> zeroinitializer
  %26 = add <4 x i32> %25, <i32 0, i32 1, i32 2, i32 3>
  br label %27

27:                                               ; preds = %27, %21
  %28 = phi i32 [ 0, %21 ], [ %53, %27 ]
  %29 = phi <4 x i32> [ %26, %21 ], [ %54, %27 ]
  %30 = phi <4 x i32> [ zeroinitializer, %21 ], [ %51, %27 ]
  %31 = phi <4 x i32> [ zeroinitializer, %21 ], [ %52, %27 ]
  %32 = add <4 x i32> %29, <i32 4, i32 4, i32 4, i32 4>
  %33 = and <4 x i32> %29, <i32 3, i32 3, i32 3, i32 3>
  %34 = and <4 x i32> %29, <i32 3, i32 3, i32 3, i32 3>
  %35 = icmp eq <4 x i32> %33, zeroinitializer
  %36 = icmp eq <4 x i32> %34, zeroinitializer
  %37 = srem <4 x i32> %29, <i32 100, i32 100, i32 100, i32 100>
  %38 = srem <4 x i32> %32, <i32 100, i32 100, i32 100, i32 100>
  %39 = icmp ne <4 x i32> %37, zeroinitializer
  %40 = icmp ne <4 x i32> %38, zeroinitializer
  %41 = and <4 x i1> %35, %39
  %42 = and <4 x i1> %36, %40
  %43 = srem <4 x i32> %29, <i32 400, i32 400, i32 400, i32 400>
  %44 = srem <4 x i32> %32, <i32 400, i32 400, i32 400, i32 400>
  %45 = icmp eq <4 x i32> %43, zeroinitializer
  %46 = icmp eq <4 x i32> %44, zeroinitializer
  %47 = select <4 x i1> %41, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %45
  %48 = select <4 x i1> %42, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %46
  %49 = select <4 x i1> %47, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %50 = select <4 x i1> %48, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %51 = add <4 x i32> %49, %30
  %52 = add <4 x i32> %50, %31
  %53 = add nuw i32 %28, 8
  %54 = add <4 x i32> %29, <i32 8, i32 8, i32 8, i32 8>
  %55 = icmp eq i32 %53, %22
  br i1 %55, label %56, label %27, !llvm.loop !9

56:                                               ; preds = %27
  %57 = add <4 x i32> %52, %51
  %58 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %57)
  %59 = icmp eq i32 %19, %22
  br i1 %59, label %78, label %60

60:                                               ; preds = %18, %56
  %61 = phi i32 [ %15, %18 ], [ %23, %56 ]
  %62 = phi i32 [ 0, %18 ], [ %58, %56 ]
  br label %63

63:                                               ; preds = %60, %63
  %64 = phi i32 [ %76, %63 ], [ %61, %60 ]
  %65 = phi i32 [ %75, %63 ], [ %62, %60 ]
  %66 = and i32 %64, 3
  %67 = icmp eq i32 %66, 0
  %68 = srem i32 %64, 100
  %69 = icmp ne i32 %68, 0
  %70 = and i1 %67, %69
  %71 = srem i32 %64, 400
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %70, i1 true, i1 %72
  %74 = select i1 %73, i32 366, i32 365
  %75 = add nuw nsw i32 %74, %65
  %76 = add nsw i32 %64, 1
  %77 = icmp eq i32 %76, %16
  br i1 %77, label %78, label %63, !llvm.loop !12

78:                                               ; preds = %63, %56, %0
  %79 = phi i32 [ 0, %0 ], [ %58, %56 ], [ %75, %63 ]
  %80 = load i32, i32* %2, align 4, !tbaa !5
  %81 = load i32, i32* %5, align 4, !tbaa !5
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %160

83:                                               ; preds = %78
  %84 = and i32 %16, 3
  %85 = icmp eq i32 %84, 0
  %86 = srem i32 %16, 100
  %87 = icmp ne i32 %86, 0
  %88 = and i1 %85, %87
  %89 = srem i32 %16, 400
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %88, i1 true, i1 %90
  br i1 %91, label %113, label %92

92:                                               ; preds = %83
  %93 = sub i32 %81, %80
  %94 = add i32 %80, 1
  %95 = and i32 %93, 1
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %108, label %97

97:                                               ; preds = %92
  %98 = add i32 %80, -1
  %99 = icmp ult i32 %98, 12
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = sext i32 %98 to i64
  %102 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  br label %104

104:                                              ; preds = %100, %97
  %105 = phi i32 [ %103, %100 ], [ 28, %97 ]
  %106 = add nsw i32 %79, %105
  %107 = add nsw i32 %80, 1
  br label %108

108:                                              ; preds = %104, %92
  %109 = phi i32 [ undef, %92 ], [ %106, %104 ]
  %110 = phi i32 [ %80, %92 ], [ %107, %104 ]
  %111 = phi i32 [ %79, %92 ], [ %106, %104 ]
  %112 = icmp eq i32 %81, %94
  br i1 %112, label %160, label %147

113:                                              ; preds = %83
  %114 = sub i32 %81, %80
  %115 = add i32 %80, 1
  %116 = and i32 %114, 1
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %129, label %118

118:                                              ; preds = %113
  %119 = add i32 %80, -1
  %120 = icmp ult i32 %119, 12
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = sext i32 %119 to i64
  %123 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  br label %125

125:                                              ; preds = %121, %118
  %126 = phi i32 [ %124, %121 ], [ 29, %118 ]
  %127 = add nsw i32 %79, %126
  %128 = add nsw i32 %80, 1
  br label %129

129:                                              ; preds = %125, %113
  %130 = phi i32 [ undef, %113 ], [ %127, %125 ]
  %131 = phi i32 [ %80, %113 ], [ %128, %125 ]
  %132 = phi i32 [ %79, %113 ], [ %127, %125 ]
  %133 = icmp eq i32 %81, %115
  br i1 %133, label %160, label %134

134:                                              ; preds = %129, %260
  %135 = phi i32 [ %263, %260 ], [ %131, %129 ]
  %136 = phi i32 [ %262, %260 ], [ %132, %129 ]
  %137 = add i32 %135, -1
  %138 = icmp ult i32 %137, 12
  br i1 %138, label %139, label %143

139:                                              ; preds = %134
  %140 = sext i32 %137 to i64
  %141 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  br label %143

143:                                              ; preds = %134, %139
  %144 = phi i32 [ %142, %139 ], [ 29, %134 ]
  %145 = add nsw i32 %136, %144
  %146 = icmp ult i32 %135, 12
  br i1 %146, label %256, label %260

147:                                              ; preds = %108, %251
  %148 = phi i32 [ %254, %251 ], [ %110, %108 ]
  %149 = phi i32 [ %253, %251 ], [ %111, %108 ]
  %150 = add i32 %148, -1
  %151 = icmp ult i32 %150, 12
  br i1 %151, label %152, label %156

152:                                              ; preds = %147
  %153 = sext i32 %150 to i64
  %154 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.3, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  br label %156

156:                                              ; preds = %147, %152
  %157 = phi i32 [ %155, %152 ], [ 28, %147 ]
  %158 = add nsw i32 %149, %157
  %159 = icmp ult i32 %148, 12
  br i1 %159, label %247, label %251

160:                                              ; preds = %108, %251, %129, %260, %78
  %161 = phi i32 [ %79, %78 ], [ %130, %129 ], [ %262, %260 ], [ %109, %108 ], [ %253, %251 ]
  %162 = icmp sgt i32 %80, %81
  br i1 %162, label %163, label %240

163:                                              ; preds = %160
  %164 = and i32 %16, 3
  %165 = icmp eq i32 %164, 0
  %166 = srem i32 %16, 100
  %167 = icmp ne i32 %166, 0
  %168 = and i1 %165, %167
  %169 = srem i32 %16, 400
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %168, i1 true, i1 %170
  br i1 %171, label %193, label %172

172:                                              ; preds = %163
  %173 = sub i32 %80, %81
  %174 = add i32 %81, 1
  %175 = and i32 %173, 1
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %188, label %177

177:                                              ; preds = %172
  %178 = add i32 %81, -1
  %179 = icmp ult i32 %178, 12
  br i1 %179, label %180, label %184

180:                                              ; preds = %177
  %181 = sext i32 %178 to i64
  %182 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.5, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  br label %184

184:                                              ; preds = %180, %177
  %185 = phi i32 [ %183, %180 ], [ -28, %177 ]
  %186 = add nsw i32 %161, %185
  %187 = add nsw i32 %81, 1
  br label %188

188:                                              ; preds = %184, %172
  %189 = phi i32 [ undef, %172 ], [ %186, %184 ]
  %190 = phi i32 [ %81, %172 ], [ %187, %184 ]
  %191 = phi i32 [ %161, %172 ], [ %186, %184 ]
  %192 = icmp eq i32 %80, %174
  br i1 %192, label %240, label %227

193:                                              ; preds = %163
  %194 = sub i32 %80, %81
  %195 = add i32 %81, 1
  %196 = and i32 %194, 1
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %209, label %198

198:                                              ; preds = %193
  %199 = add i32 %81, -1
  %200 = icmp ult i32 %199, 12
  br i1 %200, label %201, label %205

201:                                              ; preds = %198
  %202 = sext i32 %199 to i64
  %203 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.4, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  br label %205

205:                                              ; preds = %201, %198
  %206 = phi i32 [ %204, %201 ], [ -29, %198 ]
  %207 = add nsw i32 %161, %206
  %208 = add nsw i32 %81, 1
  br label %209

209:                                              ; preds = %205, %193
  %210 = phi i32 [ undef, %193 ], [ %207, %205 ]
  %211 = phi i32 [ %81, %193 ], [ %208, %205 ]
  %212 = phi i32 [ %161, %193 ], [ %207, %205 ]
  %213 = icmp eq i32 %80, %195
  br i1 %213, label %240, label %214

214:                                              ; preds = %209, %278
  %215 = phi i32 [ %281, %278 ], [ %211, %209 ]
  %216 = phi i32 [ %280, %278 ], [ %212, %209 ]
  %217 = add i32 %215, -1
  %218 = icmp ult i32 %217, 12
  br i1 %218, label %219, label %223

219:                                              ; preds = %214
  %220 = sext i32 %217 to i64
  %221 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.4, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  br label %223

223:                                              ; preds = %214, %219
  %224 = phi i32 [ %222, %219 ], [ -29, %214 ]
  %225 = add nsw i32 %216, %224
  %226 = icmp ult i32 %215, 12
  br i1 %226, label %274, label %278

227:                                              ; preds = %188, %269
  %228 = phi i32 [ %272, %269 ], [ %190, %188 ]
  %229 = phi i32 [ %271, %269 ], [ %191, %188 ]
  %230 = add i32 %228, -1
  %231 = icmp ult i32 %230, 12
  br i1 %231, label %232, label %236

232:                                              ; preds = %227
  %233 = sext i32 %230 to i64
  %234 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.5, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  br label %236

236:                                              ; preds = %227, %232
  %237 = phi i32 [ %235, %232 ], [ -28, %227 ]
  %238 = add nsw i32 %229, %237
  %239 = icmp ult i32 %228, 12
  br i1 %239, label %265, label %269

240:                                              ; preds = %188, %269, %209, %278, %160
  %241 = phi i32 [ %161, %160 ], [ %210, %209 ], [ %280, %278 ], [ %189, %188 ], [ %271, %269 ]
  %242 = load i32, i32* %6, align 4, !tbaa !5
  %243 = add nsw i32 %242, %241
  %244 = load i32, i32* %3, align 4, !tbaa !5
  %245 = sub i32 %243, %244
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %245)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0

247:                                              ; preds = %156
  %248 = sext i32 %148 to i64
  %249 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.3, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  br label %251

251:                                              ; preds = %247, %156
  %252 = phi i32 [ %250, %247 ], [ 28, %156 ]
  %253 = add nsw i32 %158, %252
  %254 = add nsw i32 %148, 2
  %255 = icmp eq i32 %254, %81
  br i1 %255, label %160, label %147, !llvm.loop !14

256:                                              ; preds = %143
  %257 = sext i32 %135 to i64
  %258 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  br label %260

260:                                              ; preds = %256, %143
  %261 = phi i32 [ %259, %256 ], [ 29, %143 ]
  %262 = add nsw i32 %145, %261
  %263 = add nsw i32 %135, 2
  %264 = icmp eq i32 %263, %81
  br i1 %264, label %160, label %134, !llvm.loop !14

265:                                              ; preds = %236
  %266 = sext i32 %228 to i64
  %267 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.5, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  br label %269

269:                                              ; preds = %265, %236
  %270 = phi i32 [ %268, %265 ], [ -28, %236 ]
  %271 = add nsw i32 %238, %270
  %272 = add nsw i32 %228, 2
  %273 = icmp eq i32 %272, %80
  br i1 %273, label %240, label %227, !llvm.loop !15

274:                                              ; preds = %223
  %275 = sext i32 %215 to i64
  %276 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.4, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  br label %278

278:                                              ; preds = %274, %223
  %279 = phi i32 [ %277, %274 ], [ -29, %223 ]
  %280 = add nsw i32 %225, %279
  %281 = add nsw i32 %215, 2
  %282 = icmp eq i32 %281, %80
  br i1 %282, label %240, label %214, !llvm.loop !15
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
