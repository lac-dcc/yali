; ModuleID = 'source-C-CXX/51/776.c'
source_filename = "source-C-CXX/51/776.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = ptrtoint [200 x i32]* %3 to i64
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %118, label %11

11:                                               ; preds = %0
  %12 = load i32, i32* %2, align 4
  br label %126

13:                                               ; preds = %118
  %14 = load i32, i32* %2, align 4
  %15 = icmp sgt i32 %123, 0
  br i1 %15, label %16, label %126

16:                                               ; preds = %13
  %17 = zext i32 %123 to i64
  %18 = sext i32 %14 to i64
  %19 = icmp ult i32 %123, 8
  br i1 %19, label %116, label %20

20:                                               ; preds = %16
  %21 = add nsw i64 %17, -1
  %22 = add nsw i64 %18, %17
  %23 = shl nsw i64 %22, 2
  %24 = add i64 %23, %4
  %25 = add i64 %24, -4
  %26 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 4)
  %27 = extractvalue { i64, i1 } %26, 0
  %28 = extractvalue { i64, i1 } %26, 1
  %29 = icmp ugt i64 %27, %25
  %30 = or i1 %29, %28
  %31 = shl nuw nsw i64 %17, 2
  %32 = add i64 %31, %4
  %33 = add i64 %32, -4
  %34 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 4)
  %35 = extractvalue { i64, i1 } %34, 0
  %36 = extractvalue { i64, i1 } %34, 1
  %37 = icmp ugt i64 %35, %33
  %38 = or i1 %37, %36
  %39 = or i1 %30, %38
  br i1 %39, label %116, label %40

40:                                               ; preds = %20
  %41 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %18
  %42 = add nsw i64 %18, %17
  %43 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %42
  %44 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %17
  %45 = icmp ult i32* %41, %44
  %46 = bitcast i32* %43 to [200 x i32]*
  %47 = icmp ult [200 x i32]* %3, %46
  %48 = and i1 %45, %47
  br i1 %48, label %116, label %49

49:                                               ; preds = %40
  %50 = and i64 %17, 4294967288
  %51 = and i64 %17, 7
  %52 = add nsw i64 %50, -8
  %53 = lshr exact i64 %52, 3
  %54 = add nuw nsw i64 %53, 1
  %55 = and i64 %54, 1
  %56 = icmp eq i64 %52, 0
  br i1 %56, label %95, label %57

57:                                               ; preds = %49
  %58 = and i64 %54, 4611686018427387902
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %92, %59 ]
  %61 = phi i64 [ %58, %57 ], [ %93, %59 ]
  %62 = xor i64 %60, -1
  %63 = add i64 %62, %17
  %64 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %63
  %65 = getelementptr inbounds i32, i32* %64, i64 -3
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5, !alias.scope !9
  %68 = getelementptr inbounds i32, i32* %64, i64 -7
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5, !alias.scope !9
  %71 = add nsw i64 %63, %18
  %72 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %71
  %73 = getelementptr inbounds i32, i32* %72, i64 -3
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %74, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %75 = getelementptr inbounds i32, i32* %72, i64 -7
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %76, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %77 = sub nuw nsw i64 -9, %60
  %78 = add i64 %77, %17
  %79 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %78
  %80 = getelementptr inbounds i32, i32* %79, i64 -3
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5, !alias.scope !9
  %83 = getelementptr inbounds i32, i32* %79, i64 -7
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5, !alias.scope !9
  %86 = add nsw i64 %78, %18
  %87 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %86
  %88 = getelementptr inbounds i32, i32* %87, i64 -3
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %89, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %90 = getelementptr inbounds i32, i32* %87, i64 -7
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %91, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %92 = add nuw i64 %60, 16
  %93 = add i64 %61, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %59, !llvm.loop !14

95:                                               ; preds = %59, %49
  %96 = phi i64 [ 0, %49 ], [ %92, %59 ]
  %97 = icmp eq i64 %55, 0
  br i1 %97, label %114, label %98

98:                                               ; preds = %95
  %99 = xor i64 %96, -1
  %100 = add i64 %99, %17
  %101 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %100
  %102 = getelementptr inbounds i32, i32* %101, i64 -3
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5, !alias.scope !9
  %105 = getelementptr inbounds i32, i32* %101, i64 -7
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5, !alias.scope !9
  %108 = add nsw i64 %100, %18
  %109 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %108
  %110 = getelementptr inbounds i32, i32* %109, i64 -3
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %111, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %112 = getelementptr inbounds i32, i32* %109, i64 -7
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %113, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  br label %114

114:                                              ; preds = %95, %98
  %115 = icmp eq i64 %50, %17
  br i1 %115, label %126, label %116

116:                                              ; preds = %40, %20, %16, %114
  %117 = phi i64 [ %17, %40 ], [ %17, %20 ], [ %17, %16 ], [ %51, %114 ]
  br label %246

118:                                              ; preds = %0, %118
  %119 = phi i64 [ %122, %118 ], [ 0, %0 ]
  %120 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %119
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %120)
  %122 = add nuw nsw i64 %119, 1
  %123 = load i32, i32* %1, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %122, %124
  br i1 %125, label %118, label %13, !llvm.loop !17

126:                                              ; preds = %246, %114, %11, %13
  %127 = phi i32 [ %12, %11 ], [ %14, %13 ], [ %14, %114 ], [ %14, %246 ]
  %128 = phi i32 [ %9, %11 ], [ %123, %13 ], [ %123, %114 ], [ %123, %246 ]
  %129 = icmp sgt i32 %127, 0
  br i1 %129, label %130, label %254

130:                                              ; preds = %126
  %131 = sext i32 %128 to i64
  %132 = zext i32 %127 to i64
  %133 = icmp ult i32 %127, 8
  br i1 %133, label %227, label %134

134:                                              ; preds = %130
  %135 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %132
  %136 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %131
  %137 = add nsw i64 %131, %132
  %138 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %137
  %139 = bitcast i32* %138 to [200 x i32]*
  %140 = icmp ult [200 x i32]* %3, %139
  %141 = icmp ult i32* %136, %135
  %142 = and i1 %140, %141
  br i1 %142, label %227, label %143

143:                                              ; preds = %134
  %144 = and i64 %132, 4294967288
  %145 = add nsw i64 %144, -8
  %146 = lshr exact i64 %145, 3
  %147 = add nuw nsw i64 %146, 1
  %148 = and i64 %147, 3
  %149 = icmp ult i64 %145, 24
  br i1 %149, label %205, label %150

150:                                              ; preds = %143
  %151 = and i64 %147, 4611686018427387900
  br label %152

152:                                              ; preds = %152, %150
  %153 = phi i64 [ 0, %150 ], [ %202, %152 ]
  %154 = phi i64 [ %151, %150 ], [ %203, %152 ]
  %155 = add nsw i64 %153, %131
  %156 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %155
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5, !alias.scope !18
  %159 = getelementptr inbounds i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5, !alias.scope !18
  %162 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %153
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %163, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %164 = getelementptr inbounds i32, i32* %162, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %165, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %166 = or i64 %153, 8
  %167 = add nsw i64 %166, %131
  %168 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5, !alias.scope !18
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5, !alias.scope !18
  %174 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %166
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %175, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %176 = getelementptr inbounds i32, i32* %174, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %177, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %178 = or i64 %153, 16
  %179 = add nsw i64 %178, %131
  %180 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %179
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5, !alias.scope !18
  %183 = getelementptr inbounds i32, i32* %180, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5, !alias.scope !18
  %186 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %178
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %187, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %188 = getelementptr inbounds i32, i32* %186, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %185, <4 x i32>* %189, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %190 = or i64 %153, 24
  %191 = add nsw i64 %190, %131
  %192 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %191
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5, !alias.scope !18
  %195 = getelementptr inbounds i32, i32* %192, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5, !alias.scope !18
  %198 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %190
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %194, <4 x i32>* %199, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %200 = getelementptr inbounds i32, i32* %198, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> %197, <4 x i32>* %201, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %202 = add nuw i64 %153, 32
  %203 = add i64 %154, -4
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %152, !llvm.loop !23

205:                                              ; preds = %152, %143
  %206 = phi i64 [ 0, %143 ], [ %202, %152 ]
  %207 = icmp eq i64 %148, 0
  br i1 %207, label %225, label %208

208:                                              ; preds = %205, %208
  %209 = phi i64 [ %222, %208 ], [ %206, %205 ]
  %210 = phi i64 [ %223, %208 ], [ %148, %205 ]
  %211 = add nsw i64 %209, %131
  %212 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %211
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 4, !tbaa !5, !alias.scope !18
  %215 = getelementptr inbounds i32, i32* %212, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 4, !tbaa !5, !alias.scope !18
  %218 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %209
  %219 = bitcast i32* %218 to <4 x i32>*
  store <4 x i32> %214, <4 x i32>* %219, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %220 = getelementptr inbounds i32, i32* %218, i64 4
  %221 = bitcast i32* %220 to <4 x i32>*
  store <4 x i32> %217, <4 x i32>* %221, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %222 = add nuw i64 %209, 8
  %223 = add i64 %210, -1
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %208, !llvm.loop !24

225:                                              ; preds = %208, %205
  %226 = icmp eq i64 %144, %132
  br i1 %226, label %254, label %227

227:                                              ; preds = %134, %130, %225
  %228 = phi i64 [ 0, %134 ], [ 0, %130 ], [ %144, %225 ]
  %229 = xor i64 %228, -1
  %230 = add nsw i64 %229, %132
  %231 = and i64 %132, 3
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %243, label %233

233:                                              ; preds = %227, %233
  %234 = phi i64 [ %240, %233 ], [ %228, %227 ]
  %235 = phi i64 [ %241, %233 ], [ %231, %227 ]
  %236 = add nsw i64 %234, %131
  %237 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %234
  store i32 %238, i32* %239, align 4, !tbaa !5
  %240 = add nuw nsw i64 %234, 1
  %241 = add i64 %235, -1
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %233, !llvm.loop !26

243:                                              ; preds = %233, %227
  %244 = phi i64 [ %228, %227 ], [ %240, %233 ]
  %245 = icmp ult i64 %230, 3
  br i1 %245, label %254, label %259

246:                                              ; preds = %116, %246
  %247 = phi i64 [ %248, %246 ], [ %117, %116 ]
  %248 = add nsw i64 %247, -1
  %249 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = add nsw i64 %248, %18
  %252 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %251
  store i32 %250, i32* %252, align 4, !tbaa !5
  %253 = icmp sgt i64 %247, 1
  br i1 %253, label %246, label %126, !llvm.loop !27

254:                                              ; preds = %243, %259, %225, %126
  %255 = icmp sgt i32 %128, 1
  br i1 %255, label %282, label %256

256:                                              ; preds = %254
  %257 = add nsw i32 %128, -1
  %258 = sext i32 %257 to i64
  br label %292

259:                                              ; preds = %243, %259
  %260 = phi i64 [ %280, %259 ], [ %244, %243 ]
  %261 = add nsw i64 %260, %131
  %262 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %260
  store i32 %263, i32* %264, align 4, !tbaa !5
  %265 = add nuw nsw i64 %260, 1
  %266 = add nsw i64 %265, %131
  %267 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %265
  store i32 %268, i32* %269, align 4, !tbaa !5
  %270 = add nuw nsw i64 %260, 2
  %271 = add nsw i64 %270, %131
  %272 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %270
  store i32 %273, i32* %274, align 4, !tbaa !5
  %275 = add nuw nsw i64 %260, 3
  %276 = add nsw i64 %275, %131
  %277 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %275
  store i32 %278, i32* %279, align 4, !tbaa !5
  %280 = add nuw nsw i64 %260, 4
  %281 = icmp eq i64 %280, %132
  br i1 %281, label %254, label %259, !llvm.loop !28

282:                                              ; preds = %254, %282
  %283 = phi i64 [ %287, %282 ], [ 0, %254 ]
  %284 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %285)
  %287 = add nuw nsw i64 %283, 1
  %288 = load i32, i32* %1, align 4, !tbaa !5
  %289 = add nsw i32 %288, -1
  %290 = sext i32 %289 to i64
  %291 = icmp slt i64 %287, %290
  br i1 %291, label %282, label %292, !llvm.loop !29

292:                                              ; preds = %282, %256
  %293 = phi i64 [ %258, %256 ], [ %290, %282 ]
  %294 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %295)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !15}
!18 = !{!19}
!19 = distinct !{!19, !20}
!20 = distinct !{!20, !"LVerDomain"}
!21 = !{!22}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !15, !16}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !15, !16}
!28 = distinct !{!28, !15, !16}
!29 = distinct !{!29, !15}
