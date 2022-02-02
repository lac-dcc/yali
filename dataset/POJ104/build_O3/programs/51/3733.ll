; ModuleID = 'source-C-CXX/51/3733.c'
source_filename = "source-C-CXX/51/3733.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [400 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [400 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %76, label %84

10:                                               ; preds = %76
  %11 = icmp sgt i32 %81, 0
  br i1 %11, label %12, label %84

12:                                               ; preds = %10
  %13 = zext i32 %81 to i64
  %14 = icmp ult i32 %81, 4
  br i1 %14, label %74, label %15

15:                                               ; preds = %12
  %16 = and i64 %13, 4294967292
  %17 = add nsw i64 %16, -4
  %18 = lshr exact i64 %17, 2
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 3
  %21 = icmp ult i64 %17, 12
  br i1 %21, label %57, label %22

22:                                               ; preds = %15
  %23 = and i64 %19, 9223372036854775804
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %54, %24 ]
  %26 = phi i64 [ %23, %22 ], [ %55, %24 ]
  %27 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %25
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = load <4 x i32>, <4 x i32>* %28, align 16, !tbaa !5
  %30 = add nuw nsw i64 %25, 200
  %31 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %30
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %32, align 16, !tbaa !5
  %33 = or i64 %25, 4
  %34 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !5
  %37 = add nuw nsw i64 %25, 204
  %38 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %39, align 16, !tbaa !5
  %40 = or i64 %25, 8
  %41 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = add nuw nsw i64 %25, 208
  %45 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %46, align 16, !tbaa !5
  %47 = or i64 %25, 12
  %48 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = add nuw nsw i64 %25, 212
  %52 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %53, align 16, !tbaa !5
  %54 = add nuw i64 %25, 16
  %55 = add i64 %26, -4
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %24, !llvm.loop !9

57:                                               ; preds = %24, %15
  %58 = phi i64 [ 0, %15 ], [ %54, %24 ]
  %59 = icmp eq i64 %20, 0
  br i1 %59, label %72, label %60

60:                                               ; preds = %57, %60
  %61 = phi i64 [ %69, %60 ], [ %58, %57 ]
  %62 = phi i64 [ %70, %60 ], [ %20, %57 ]
  %63 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %61
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = add nuw nsw i64 %61, 200
  %67 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %68, align 16, !tbaa !5
  %69 = add nuw i64 %61, 4
  %70 = add i64 %62, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %60, !llvm.loop !12

72:                                               ; preds = %60, %57
  %73 = icmp eq i64 %16, %13
  br i1 %73, label %84, label %74

74:                                               ; preds = %12, %72
  %75 = phi i64 [ 0, %12 ], [ %16, %72 ]
  br label %195

76:                                               ; preds = %0, %76
  %77 = phi i64 [ %80, %76 ], [ 0, %0 ]
  %78 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %77
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %78)
  %80 = add nuw nsw i64 %77, 1
  %81 = load i32, i32* %2, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %76, label %10, !llvm.loop !14

84:                                               ; preds = %195, %72, %0, %10
  %85 = phi i32 [ %81, %10 ], [ %8, %0 ], [ %81, %72 ], [ %81, %195 ]
  %86 = load i32, i32* %3, align 4, !tbaa !5
  %87 = add nsw i32 %85, 200
  %88 = icmp sgt i32 %86, 0
  br i1 %88, label %89, label %203

89:                                               ; preds = %84
  %90 = zext i32 %86 to i64
  %91 = icmp ult i32 %86, 8
  br i1 %91, label %177, label %92

92:                                               ; preds = %89
  %93 = add nsw i64 %90, -1
  %94 = add i32 %85, 200
  %95 = sub i32 %94, %86
  %96 = trunc i64 %93 to i32
  %97 = add i32 %95, %96
  %98 = icmp slt i32 %97, %95
  %99 = icmp ugt i64 %93, 4294967295
  %100 = or i1 %98, %99
  br i1 %100, label %177, label %101

101:                                              ; preds = %92
  %102 = getelementptr [400 x i32], [400 x i32]* %1, i64 0, i64 %90
  %103 = add i32 %85, 200
  %104 = sub i32 %103, %86
  %105 = sext i32 %104 to i64
  %106 = getelementptr [400 x i32], [400 x i32]* %1, i64 0, i64 %105
  %107 = add nsw i64 %105, %90
  %108 = getelementptr [400 x i32], [400 x i32]* %1, i64 0, i64 %107
  %109 = bitcast i32* %108 to [400 x i32]*
  %110 = icmp ult [400 x i32]* %1, %109
  %111 = icmp ult i32* %106, %102
  %112 = and i1 %110, %111
  br i1 %112, label %177, label %113

113:                                              ; preds = %101
  %114 = and i64 %90, 4294967288
  %115 = add nsw i64 %114, -8
  %116 = lshr exact i64 %115, 3
  %117 = add nuw nsw i64 %116, 1
  %118 = and i64 %117, 1
  %119 = icmp eq i64 %115, 0
  br i1 %119, label %157, label %120

120:                                              ; preds = %113
  %121 = and i64 %117, 4611686018427387902
  br label %122

122:                                              ; preds = %122, %120
  %123 = phi i64 [ 0, %120 ], [ %154, %122 ]
  %124 = phi i64 [ %121, %120 ], [ %155, %122 ]
  %125 = trunc i64 %123 to i32
  %126 = add i32 %87, %125
  %127 = sub i32 %126, %86
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5, !alias.scope !15
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5, !alias.scope !15
  %135 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %123
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %136, align 16, !tbaa !5, !alias.scope !18, !noalias !15
  %137 = getelementptr inbounds i32, i32* %135, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %138, align 16, !tbaa !5, !alias.scope !18, !noalias !15
  %139 = or i64 %123, 8
  %140 = trunc i64 %139 to i32
  %141 = add i32 %87, %140
  %142 = sub i32 %141, %86
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5, !alias.scope !15
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5, !alias.scope !15
  %150 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %139
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %151, align 16, !tbaa !5, !alias.scope !18, !noalias !15
  %152 = getelementptr inbounds i32, i32* %150, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %153, align 16, !tbaa !5, !alias.scope !18, !noalias !15
  %154 = add nuw i64 %123, 16
  %155 = add i64 %124, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %122, !llvm.loop !20

157:                                              ; preds = %122, %113
  %158 = phi i64 [ 0, %113 ], [ %154, %122 ]
  %159 = icmp eq i64 %118, 0
  br i1 %159, label %175, label %160

160:                                              ; preds = %157
  %161 = trunc i64 %158 to i32
  %162 = add i32 %87, %161
  %163 = sub i32 %162, %86
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5, !alias.scope !15
  %168 = getelementptr inbounds i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5, !alias.scope !15
  %171 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %158
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %172, align 16, !tbaa !5, !alias.scope !18, !noalias !15
  %173 = getelementptr inbounds i32, i32* %171, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %174, align 16, !tbaa !5, !alias.scope !18, !noalias !15
  br label %175

175:                                              ; preds = %157, %160
  %176 = icmp eq i64 %114, %90
  br i1 %176, label %203, label %177

177:                                              ; preds = %101, %92, %89, %175
  %178 = phi i64 [ 0, %101 ], [ 0, %92 ], [ 0, %89 ], [ %114, %175 ]
  %179 = xor i64 %178, -1
  %180 = and i64 %90, 1
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %191, label %182

182:                                              ; preds = %177
  %183 = trunc i64 %178 to i32
  %184 = add i32 %87, %183
  %185 = sub i32 %184, %86
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %178
  store i32 %188, i32* %189, align 16, !tbaa !5
  %190 = or i64 %178, 1
  br label %191

191:                                              ; preds = %182, %177
  %192 = phi i64 [ %178, %177 ], [ %190, %182 ]
  %193 = sub nsw i64 0, %90
  %194 = icmp eq i64 %179, %193
  br i1 %194, label %203, label %298

195:                                              ; preds = %74, %195
  %196 = phi i64 [ %201, %195 ], [ %75, %74 ]
  %197 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = add nuw nsw i64 %196, 200
  %200 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %199
  store i32 %198, i32* %200, align 4, !tbaa !5
  %201 = add nuw nsw i64 %196, 1
  %202 = icmp eq i64 %201, %13
  br i1 %202, label %84, label %195, !llvm.loop !21

203:                                              ; preds = %191, %298, %175, %84
  %204 = sub i32 %85, %86
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %344

206:                                              ; preds = %203
  %207 = sext i32 %86 to i64
  %208 = zext i32 %204 to i64
  %209 = icmp ult i32 %204, 8
  br i1 %209, label %278, label %210

210:                                              ; preds = %206
  %211 = getelementptr [400 x i32], [400 x i32]* %1, i64 0, i64 %207
  %212 = add nsw i64 %207, %208
  %213 = getelementptr [400 x i32], [400 x i32]* %1, i64 0, i64 %212
  %214 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 200
  %215 = add nuw nsw i64 %208, 200
  %216 = getelementptr [400 x i32], [400 x i32]* %1, i64 0, i64 %215
  %217 = icmp ult i32* %211, %216
  %218 = icmp ult i32* %214, %213
  %219 = and i1 %217, %218
  br i1 %219, label %278, label %220

220:                                              ; preds = %210
  %221 = and i64 %208, 4294967288
  %222 = add nsw i64 %221, -8
  %223 = lshr exact i64 %222, 3
  %224 = add nuw nsw i64 %223, 1
  %225 = and i64 %224, 1
  %226 = icmp eq i64 %222, 0
  br i1 %226, label %260, label %227

227:                                              ; preds = %220
  %228 = and i64 %224, 4611686018427387902
  br label %229

229:                                              ; preds = %229, %227
  %230 = phi i64 [ 0, %227 ], [ %257, %229 ]
  %231 = phi i64 [ %228, %227 ], [ %258, %229 ]
  %232 = add nuw nsw i64 %230, 200
  %233 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %232
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 16, !tbaa !5, !alias.scope !23
  %236 = getelementptr inbounds i32, i32* %233, i64 4
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 16, !tbaa !5, !alias.scope !23
  %239 = add nsw i64 %230, %207
  %240 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %239
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> %235, <4 x i32>* %241, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %242 = getelementptr inbounds i32, i32* %240, i64 4
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> %238, <4 x i32>* %243, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %244 = or i64 %230, 8
  %245 = add nuw nsw i64 %230, 208
  %246 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %245
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 16, !tbaa !5, !alias.scope !23
  %249 = getelementptr inbounds i32, i32* %246, i64 4
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 16, !tbaa !5, !alias.scope !23
  %252 = add nsw i64 %244, %207
  %253 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %252
  %254 = bitcast i32* %253 to <4 x i32>*
  store <4 x i32> %248, <4 x i32>* %254, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %255 = getelementptr inbounds i32, i32* %253, i64 4
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %251, <4 x i32>* %256, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %257 = add nuw i64 %230, 16
  %258 = add i64 %231, -2
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %229, !llvm.loop !28

260:                                              ; preds = %229, %220
  %261 = phi i64 [ 0, %220 ], [ %257, %229 ]
  %262 = icmp eq i64 %225, 0
  br i1 %262, label %276, label %263

263:                                              ; preds = %260
  %264 = add nuw nsw i64 %261, 200
  %265 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %264
  %266 = bitcast i32* %265 to <4 x i32>*
  %267 = load <4 x i32>, <4 x i32>* %266, align 16, !tbaa !5, !alias.scope !23
  %268 = getelementptr inbounds i32, i32* %265, i64 4
  %269 = bitcast i32* %268 to <4 x i32>*
  %270 = load <4 x i32>, <4 x i32>* %269, align 16, !tbaa !5, !alias.scope !23
  %271 = add nsw i64 %261, %207
  %272 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %271
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> %267, <4 x i32>* %273, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %274 = getelementptr inbounds i32, i32* %272, i64 4
  %275 = bitcast i32* %274 to <4 x i32>*
  store <4 x i32> %270, <4 x i32>* %275, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  br label %276

276:                                              ; preds = %260, %263
  %277 = icmp eq i64 %221, %208
  br i1 %277, label %344, label %278

278:                                              ; preds = %210, %206, %276
  %279 = phi i64 [ 0, %210 ], [ 0, %206 ], [ %221, %276 ]
  %280 = xor i64 %279, -1
  %281 = add nsw i64 %280, %208
  %282 = and i64 %208, 3
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %295, label %284

284:                                              ; preds = %278, %284
  %285 = phi i64 [ %292, %284 ], [ %279, %278 ]
  %286 = phi i64 [ %293, %284 ], [ %282, %278 ]
  %287 = add nuw nsw i64 %285, 200
  %288 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = add nsw i64 %285, %207
  %291 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %290
  store i32 %289, i32* %291, align 4, !tbaa !5
  %292 = add nuw nsw i64 %285, 1
  %293 = add i64 %286, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %284, !llvm.loop !29

295:                                              ; preds = %284, %278
  %296 = phi i64 [ %279, %278 ], [ %292, %284 ]
  %297 = icmp ult i64 %281, 3
  br i1 %297, label %344, label %317

298:                                              ; preds = %191, %298
  %299 = phi i64 [ %315, %298 ], [ %192, %191 ]
  %300 = trunc i64 %299 to i32
  %301 = add i32 %87, %300
  %302 = sub i32 %301, %86
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %299
  store i32 %305, i32* %306, align 4, !tbaa !5
  %307 = add nuw nsw i64 %299, 1
  %308 = trunc i64 %307 to i32
  %309 = add i32 %87, %308
  %310 = sub i32 %309, %86
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %307
  store i32 %313, i32* %314, align 4, !tbaa !5
  %315 = add nuw nsw i64 %299, 2
  %316 = icmp eq i64 %315, %90
  br i1 %316, label %203, label %298, !llvm.loop !30

317:                                              ; preds = %295, %317
  %318 = phi i64 [ %342, %317 ], [ %296, %295 ]
  %319 = add nuw nsw i64 %318, 200
  %320 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = add nsw i64 %318, %207
  %323 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %322
  store i32 %321, i32* %323, align 4, !tbaa !5
  %324 = add nuw nsw i64 %318, 1
  %325 = add nuw nsw i64 %318, 201
  %326 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4, !tbaa !5
  %328 = add nsw i64 %324, %207
  %329 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %328
  store i32 %327, i32* %329, align 4, !tbaa !5
  %330 = add nuw nsw i64 %318, 2
  %331 = add nuw nsw i64 %318, 202
  %332 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = add nsw i64 %330, %207
  %335 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %334
  store i32 %333, i32* %335, align 4, !tbaa !5
  %336 = add nuw nsw i64 %318, 3
  %337 = add nuw nsw i64 %318, 203
  %338 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = add nsw i64 %336, %207
  %341 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %340
  store i32 %339, i32* %341, align 4, !tbaa !5
  %342 = add nuw nsw i64 %318, 4
  %343 = icmp eq i64 %342, %208
  br i1 %343, label %344, label %317, !llvm.loop !31

344:                                              ; preds = %295, %317, %276, %203
  %345 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 0
  %346 = load i32, i32* %345, align 16, !tbaa !5
  %347 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %346)
  %348 = load i32, i32* %2, align 4, !tbaa !5
  %349 = icmp sgt i32 %348, 1
  br i1 %349, label %350, label %359

350:                                              ; preds = %344, %350
  %351 = phi i64 [ %355, %350 ], [ 1, %344 ]
  %352 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %353)
  %355 = add nuw nsw i64 %351, 1
  %356 = load i32, i32* %2, align 4, !tbaa !5
  %357 = sext i32 %356 to i64
  %358 = icmp slt i64 %355, %357
  br i1 %358, label %350, label %359, !llvm.loop !32

359:                                              ; preds = %350, %344
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = !{!16}
!16 = distinct !{!16, !17}
!17 = distinct !{!17, !"LVerDomain"}
!18 = !{!19}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !22, !11}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = !{!24}
!24 = distinct !{!24, !25}
!25 = distinct !{!25, !"LVerDomain"}
!26 = !{!27}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !10, !11}
!31 = distinct !{!31, !10, !11}
!32 = distinct !{!32, !10}
