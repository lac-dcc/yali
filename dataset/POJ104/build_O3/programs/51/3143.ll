; ModuleID = 'source-C-CXX/51/3143.c'
source_filename = "source-C-CXX/51/3143.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [220 x i32], align 16
  %4 = ptrtoint [220 x i32]* %3 to i64
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [220 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 880, i8* nonnull %7) #4
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
  %41 = getelementptr [220 x i32], [220 x i32]* %3, i64 0, i64 %18
  %42 = add nsw i64 %18, %17
  %43 = getelementptr [220 x i32], [220 x i32]* %3, i64 0, i64 %42
  %44 = getelementptr [220 x i32], [220 x i32]* %3, i64 0, i64 %17
  %45 = icmp ult i32* %41, %44
  %46 = bitcast i32* %43 to [220 x i32]*
  %47 = icmp ult [220 x i32]* %3, %46
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
  %64 = getelementptr inbounds [220 x i32], [220 x i32]* %3, i64 0, i64 %63
  %65 = getelementptr inbounds i32, i32* %64, i64 -3
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5, !alias.scope !9
  %68 = getelementptr inbounds i32, i32* %64, i64 -7
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5, !alias.scope !9
  %71 = add nsw i64 %63, %18
  %72 = getelementptr inbounds [220 x i32], [220 x i32]* %3, i64 0, i64 %71
  %73 = getelementptr inbounds i32, i32* %72, i64 -3
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %74, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %75 = getelementptr inbounds i32, i32* %72, i64 -7
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %76, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %77 = sub nuw nsw i64 -9, %60
  %78 = add i64 %77, %17
  %79 = getelementptr inbounds [220 x i32], [220 x i32]* %3, i64 0, i64 %78
  %80 = getelementptr inbounds i32, i32* %79, i64 -3
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5, !alias.scope !9
  %83 = getelementptr inbounds i32, i32* %79, i64 -7
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5, !alias.scope !9
  %86 = add nsw i64 %78, %18
  %87 = getelementptr inbounds [220 x i32], [220 x i32]* %3, i64 0, i64 %86
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
  %101 = getelementptr inbounds [220 x i32], [220 x i32]* %3, i64 0, i64 %100
  %102 = getelementptr inbounds i32, i32* %101, i64 -3
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5, !alias.scope !9
  %105 = getelementptr inbounds i32, i32* %101, i64 -7
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5, !alias.scope !9
  %108 = add nsw i64 %100, %18
  %109 = getelementptr inbounds [220 x i32], [220 x i32]* %3, i64 0, i64 %108
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
  br label %247

118:                                              ; preds = %0, %118
  %119 = phi i64 [ %122, %118 ], [ 0, %0 ]
  %120 = getelementptr inbounds [220 x i32], [220 x i32]* %3, i64 0, i64 %119
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %120)
  %122 = add nuw nsw i64 %119, 1
  %123 = load i32, i32* %1, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %122, %124
  br i1 %125, label %118, label %13, !llvm.loop !17

126:                                              ; preds = %247, %114, %11, %13
  %127 = phi i1 [ false, %11 ], [ false, %13 ], [ %15, %114 ], [ %15, %247 ]
  %128 = phi i32 [ %12, %11 ], [ %14, %13 ], [ %14, %114 ], [ %14, %247 ]
  %129 = phi i32 [ %9, %11 ], [ %123, %13 ], [ %123, %114 ], [ %123, %247 ]
  %130 = icmp sgt i32 %128, 0
  br i1 %130, label %131, label %255

131:                                              ; preds = %126
  %132 = sext i32 %129 to i64
  %133 = zext i32 %128 to i64
  %134 = icmp ult i32 %128, 8
  br i1 %134, label %228, label %135

135:                                              ; preds = %131
  %136 = getelementptr [220 x i32], [220 x i32]* %3, i64 0, i64 %133
  %137 = getelementptr [220 x i32], [220 x i32]* %3, i64 0, i64 %132
  %138 = add nsw i64 %132, %133
  %139 = getelementptr [220 x i32], [220 x i32]* %3, i64 0, i64 %138
  %140 = bitcast i32* %139 to [220 x i32]*
  %141 = icmp ult [220 x i32]* %3, %140
  %142 = icmp ult i32* %137, %136
  %143 = and i1 %141, %142
  br i1 %143, label %228, label %144

144:                                              ; preds = %135
  %145 = and i64 %133, 4294967288
  %146 = add nsw i64 %145, -8
  %147 = lshr exact i64 %146, 3
  %148 = add nuw nsw i64 %147, 1
  %149 = and i64 %148, 3
  %150 = icmp ult i64 %146, 24
  br i1 %150, label %206, label %151

151:                                              ; preds = %144
  %152 = and i64 %148, 4611686018427387900
  br label %153

153:                                              ; preds = %153, %151
  %154 = phi i64 [ 0, %151 ], [ %203, %153 ]
  %155 = phi i64 [ %152, %151 ], [ %204, %153 ]
  %156 = add nsw i64 %154, %132
  %157 = getelementptr inbounds [220 x i32], [220 x i32]* %3, i64 0, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5, !alias.scope !18
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5, !alias.scope !18
  %163 = getelementptr inbounds [220 x i32], [220 x i32]* %3, i64 0, i64 %154
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %164, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %165 = getelementptr inbounds i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %166, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %167 = or i64 %154, 8
  %168 = add nsw i64 %167, %132
  %169 = getelementptr inbounds [220 x i32], [220 x i32]* %3, i64 0, i64 %168
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5, !alias.scope !18
  %172 = getelementptr inbounds i32, i32* %169, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5, !alias.scope !18
  %175 = getelementptr inbounds [220 x i32], [220 x i32]* %3, i64 0, i64 %167
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %176, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %177 = getelementptr inbounds i32, i32* %175, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %178, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %179 = or i64 %154, 16
  %180 = add nsw i64 %179, %132
  %181 = getelementptr inbounds [220 x i32], [220 x i32]* %3, i64 0, i64 %180
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5, !alias.scope !18
  %184 = getelementptr inbounds i32, i32* %181, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5, !alias.scope !18
  %187 = getelementptr inbounds [220 x i32], [220 x i32]* %3, i64 0, i64 %179
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %188, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %189 = getelementptr inbounds i32, i32* %187, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %186, <4 x i32>* %190, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %191 = or i64 %154, 24
  %192 = add nsw i64 %191, %132
  %193 = getelementptr inbounds [220 x i32], [220 x i32]* %3, i64 0, i64 %192
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !5, !alias.scope !18
  %196 = getelementptr inbounds i32, i32* %193, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5, !alias.scope !18
  %199 = getelementptr inbounds [220 x i32], [220 x i32]* %3, i64 0, i64 %191
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %195, <4 x i32>* %200, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %201 = getelementptr inbounds i32, i32* %199, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %198, <4 x i32>* %202, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %203 = add nuw i64 %154, 32
  %204 = add i64 %155, -4
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %153, !llvm.loop !23

206:                                              ; preds = %153, %144
  %207 = phi i64 [ 0, %144 ], [ %203, %153 ]
  %208 = icmp eq i64 %149, 0
  br i1 %208, label %226, label %209

209:                                              ; preds = %206, %209
  %210 = phi i64 [ %223, %209 ], [ %207, %206 ]
  %211 = phi i64 [ %224, %209 ], [ %149, %206 ]
  %212 = add nsw i64 %210, %132
  %213 = getelementptr inbounds [220 x i32], [220 x i32]* %3, i64 0, i64 %212
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !5, !alias.scope !18
  %216 = getelementptr inbounds i32, i32* %213, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !5, !alias.scope !18
  %219 = getelementptr inbounds [220 x i32], [220 x i32]* %3, i64 0, i64 %210
  %220 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> %215, <4 x i32>* %220, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %221 = getelementptr inbounds i32, i32* %219, i64 4
  %222 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %222, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %223 = add nuw i64 %210, 8
  %224 = add i64 %211, -1
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %209, !llvm.loop !24

226:                                              ; preds = %209, %206
  %227 = icmp eq i64 %145, %133
  br i1 %227, label %255, label %228

228:                                              ; preds = %135, %131, %226
  %229 = phi i64 [ 0, %135 ], [ 0, %131 ], [ %145, %226 ]
  %230 = xor i64 %229, -1
  %231 = add nsw i64 %230, %133
  %232 = and i64 %133, 3
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %244, label %234

234:                                              ; preds = %228, %234
  %235 = phi i64 [ %241, %234 ], [ %229, %228 ]
  %236 = phi i64 [ %242, %234 ], [ %232, %228 ]
  %237 = add nsw i64 %235, %132
  %238 = getelementptr inbounds [220 x i32], [220 x i32]* %3, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = getelementptr inbounds [220 x i32], [220 x i32]* %3, i64 0, i64 %235
  store i32 %239, i32* %240, align 4, !tbaa !5
  %241 = add nuw nsw i64 %235, 1
  %242 = add i64 %236, -1
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %234, !llvm.loop !26

244:                                              ; preds = %234, %228
  %245 = phi i64 [ %229, %228 ], [ %241, %234 ]
  %246 = icmp ult i64 %231, 3
  br i1 %246, label %255, label %262

247:                                              ; preds = %116, %247
  %248 = phi i64 [ %249, %247 ], [ %117, %116 ]
  %249 = add nsw i64 %248, -1
  %250 = getelementptr inbounds [220 x i32], [220 x i32]* %3, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = add nsw i64 %249, %18
  %253 = getelementptr inbounds [220 x i32], [220 x i32]* %3, i64 0, i64 %252
  store i32 %251, i32* %253, align 4, !tbaa !5
  %254 = icmp sgt i64 %248, 1
  br i1 %254, label %247, label %126, !llvm.loop !27

255:                                              ; preds = %244, %262, %226, %126
  br i1 %127, label %256, label %294

256:                                              ; preds = %255
  %257 = getelementptr inbounds [220 x i32], [220 x i32]* %3, i64 0, i64 0
  %258 = load i32, i32* %257, align 16, !tbaa !5
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %258)
  %260 = load i32, i32* %1, align 4, !tbaa !5
  %261 = icmp sgt i32 %260, 1
  br i1 %261, label %285, label %294

262:                                              ; preds = %244, %262
  %263 = phi i64 [ %283, %262 ], [ %245, %244 ]
  %264 = add nsw i64 %263, %132
  %265 = getelementptr inbounds [220 x i32], [220 x i32]* %3, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = getelementptr inbounds [220 x i32], [220 x i32]* %3, i64 0, i64 %263
  store i32 %266, i32* %267, align 4, !tbaa !5
  %268 = add nuw nsw i64 %263, 1
  %269 = add nsw i64 %268, %132
  %270 = getelementptr inbounds [220 x i32], [220 x i32]* %3, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = getelementptr inbounds [220 x i32], [220 x i32]* %3, i64 0, i64 %268
  store i32 %271, i32* %272, align 4, !tbaa !5
  %273 = add nuw nsw i64 %263, 2
  %274 = add nsw i64 %273, %132
  %275 = getelementptr inbounds [220 x i32], [220 x i32]* %3, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = getelementptr inbounds [220 x i32], [220 x i32]* %3, i64 0, i64 %273
  store i32 %276, i32* %277, align 4, !tbaa !5
  %278 = add nuw nsw i64 %263, 3
  %279 = add nsw i64 %278, %132
  %280 = getelementptr inbounds [220 x i32], [220 x i32]* %3, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = getelementptr inbounds [220 x i32], [220 x i32]* %3, i64 0, i64 %278
  store i32 %281, i32* %282, align 4, !tbaa !5
  %283 = add nuw nsw i64 %263, 4
  %284 = icmp eq i64 %283, %133
  br i1 %284, label %255, label %262, !llvm.loop !28

285:                                              ; preds = %256, %285
  %286 = phi i64 [ %291, %285 ], [ 1, %256 ]
  %287 = getelementptr inbounds [220 x i32], [220 x i32]* %3, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %288)
  %290 = load i32, i32* %1, align 4, !tbaa !5
  %291 = add nuw nsw i64 %286, 1
  %292 = sext i32 %290 to i64
  %293 = icmp slt i64 %291, %292
  br i1 %293, label %285, label %294, !llvm.loop !29

294:                                              ; preds = %285, %256, %255
  call void @llvm.lifetime.end.p0i8(i64 880, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!29 = distinct !{!29, !15, !30}
!30 = !{!"llvm.loop.peeled.count", i32 1}
