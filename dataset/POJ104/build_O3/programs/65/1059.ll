; ModuleID = 'source-C-CXX/65/1059.c'
source_filename = "source-C-CXX/65/1059.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [400 x i32], align 16
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [400 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #5
  %7 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %7) #5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 31, i32 28, i32 31, i32 30>, <4 x i32>* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 5
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 9
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %16, align 4, !tbaa !5
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = srem i32 %18, 400
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 400, i32 %19
  store i32 %21, i32* %3, align 4, !tbaa !5
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %0
  %24 = add nuw nsw i32 %21, 1
  %25 = zext i32 %24 to i64
  br label %121

26:                                               ; preds = %139, %0
  %27 = load i32, i32* %4, align 4, !tbaa !5
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %150, label %29

29:                                               ; preds = %26
  %30 = add nuw i32 %27, 1
  %31 = zext i32 %30 to i64
  %32 = add nsw i64 %31, -1
  %33 = icmp ult i64 %32, 8
  br i1 %33, label %118, label %34

34:                                               ; preds = %29
  %35 = and i64 %32, -8
  %36 = or i64 %35, 1
  %37 = add nsw i64 %35, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 3
  %41 = icmp ult i64 %37, 24
  br i1 %41, label %88, label %42

42:                                               ; preds = %34
  %43 = and i64 %39, 4611686018427387900
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %85, %44 ]
  %46 = phi <4 x i32> [ zeroinitializer, %42 ], [ %83, %44 ]
  %47 = phi <4 x i32> [ zeroinitializer, %42 ], [ %84, %44 ]
  %48 = phi i64 [ %43, %42 ], [ %86, %44 ]
  %49 = or i64 %45, 1
  %50 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = add <4 x i32> %52, %46
  %57 = add <4 x i32> %55, %47
  %58 = or i64 %45, 9
  %59 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = add <4 x i32> %61, %56
  %66 = add <4 x i32> %64, %57
  %67 = or i64 %45, 17
  %68 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = add <4 x i32> %70, %65
  %75 = add <4 x i32> %73, %66
  %76 = or i64 %45, 25
  %77 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = add <4 x i32> %79, %74
  %84 = add <4 x i32> %82, %75
  %85 = add nuw i64 %45, 32
  %86 = add i64 %48, -4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %44, !llvm.loop !9

88:                                               ; preds = %44, %34
  %89 = phi <4 x i32> [ undef, %34 ], [ %83, %44 ]
  %90 = phi <4 x i32> [ undef, %34 ], [ %84, %44 ]
  %91 = phi i64 [ 0, %34 ], [ %85, %44 ]
  %92 = phi <4 x i32> [ zeroinitializer, %34 ], [ %83, %44 ]
  %93 = phi <4 x i32> [ zeroinitializer, %34 ], [ %84, %44 ]
  %94 = icmp eq i64 %40, 0
  br i1 %94, label %112, label %95

95:                                               ; preds = %88, %95
  %96 = phi i64 [ %109, %95 ], [ %91, %88 ]
  %97 = phi <4 x i32> [ %107, %95 ], [ %92, %88 ]
  %98 = phi <4 x i32> [ %108, %95 ], [ %93, %88 ]
  %99 = phi i64 [ %110, %95 ], [ %40, %88 ]
  %100 = or i64 %96, 1
  %101 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = add <4 x i32> %103, %97
  %108 = add <4 x i32> %106, %98
  %109 = add nuw i64 %96, 8
  %110 = add i64 %99, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %95, !llvm.loop !12

112:                                              ; preds = %95, %88
  %113 = phi <4 x i32> [ %89, %88 ], [ %107, %95 ]
  %114 = phi <4 x i32> [ %90, %88 ], [ %108, %95 ]
  %115 = add <4 x i32> %114, %113
  %116 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %115)
  %117 = icmp eq i64 %32, %35
  br i1 %117, label %150, label %118

118:                                              ; preds = %29, %112
  %119 = phi i64 [ 1, %29 ], [ %36, %112 ]
  %120 = phi i32 [ 0, %29 ], [ %116, %112 ]
  br label %142

121:                                              ; preds = %23, %139
  %122 = phi i64 [ 1, %23 ], [ %140, %139 ]
  %123 = trunc i64 %122 to i32
  %124 = urem i32 %123, 400
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %122
  store i32 1, i32* %127, align 4, !tbaa !5
  br label %139

128:                                              ; preds = %121
  %129 = urem i32 %123, 100
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %122
  store i32 0, i32* %132, align 4, !tbaa !5
  br label %139

133:                                              ; preds = %128
  %134 = and i32 %123, 3
  %135 = icmp eq i32 %134, 0
  %136 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %122
  br i1 %135, label %137, label %138

137:                                              ; preds = %133
  store i32 1, i32* %136, align 4, !tbaa !5
  br label %139

138:                                              ; preds = %133
  store i32 0, i32* %136, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %126, %137, %138, %131
  %140 = add nuw nsw i64 %122, 1
  %141 = icmp eq i64 %140, %25
  br i1 %141, label %26, label %121, !llvm.loop !14

142:                                              ; preds = %118, %142
  %143 = phi i64 [ %148, %142 ], [ %119, %118 ]
  %144 = phi i32 [ %147, %142 ], [ %120, %118 ]
  %145 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %143
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = add nsw i32 %146, %144
  %148 = add nuw nsw i64 %143, 1
  %149 = icmp eq i64 %148, %31
  br i1 %149, label %150, label %142, !llvm.loop !15

150:                                              ; preds = %142, %112, %26
  %151 = phi i32 [ 0, %26 ], [ %116, %112 ], [ %147, %142 ]
  %152 = sext i32 %27 to i64
  %153 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = sub i32 %151, %154
  %156 = load i32, i32* %5, align 4, !tbaa !5
  %157 = add nsw i32 %155, %156
  br i1 %22, label %242, label %158

158:                                              ; preds = %150
  %159 = add nuw nsw i32 %21, 1
  %160 = zext i32 %159 to i64
  %161 = add nsw i64 %160, -1
  %162 = icmp ult i64 %161, 8
  br i1 %162, label %230, label %163

163:                                              ; preds = %158
  %164 = and i64 %161, -8
  %165 = or i64 %164, 1
  %166 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %157, i32 0
  %167 = add nsw i64 %164, -8
  %168 = lshr exact i64 %167, 3
  %169 = add nuw nsw i64 %168, 1
  %170 = and i64 %169, 1
  %171 = icmp eq i64 %167, 0
  br i1 %171, label %207, label %172

172:                                              ; preds = %163
  %173 = and i64 %169, 4611686018427387902
  br label %174

174:                                              ; preds = %174, %172
  %175 = phi i64 [ 0, %172 ], [ %201, %174 ]
  %176 = phi <4 x i32> [ %166, %172 ], [ %199, %174 ]
  %177 = phi <4 x i32> [ zeroinitializer, %172 ], [ %200, %174 ]
  %178 = phi i64 [ %173, %172 ], [ %202, %174 ]
  %179 = or i64 %175, 1
  %180 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %179
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %180, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5
  %186 = add <4 x i32> %176, <i32 365, i32 365, i32 365, i32 365>
  %187 = add <4 x i32> %177, <i32 365, i32 365, i32 365, i32 365>
  %188 = add <4 x i32> %186, %182
  %189 = add <4 x i32> %187, %185
  %190 = or i64 %175, 9
  %191 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %190
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5
  %194 = getelementptr inbounds i32, i32* %191, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5
  %197 = add <4 x i32> %188, <i32 365, i32 365, i32 365, i32 365>
  %198 = add <4 x i32> %189, <i32 365, i32 365, i32 365, i32 365>
  %199 = add <4 x i32> %197, %193
  %200 = add <4 x i32> %198, %196
  %201 = add nuw i64 %175, 16
  %202 = add i64 %178, -2
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %174, !llvm.loop !17

204:                                              ; preds = %174
  %205 = or i64 %201, 1
  %206 = add <4 x i32> %200, <i32 365, i32 365, i32 365, i32 365>
  br label %207

207:                                              ; preds = %204, %163
  %208 = phi <4 x i32> [ undef, %163 ], [ %199, %204 ]
  %209 = phi <4 x i32> [ undef, %163 ], [ %200, %204 ]
  %210 = phi i64 [ 1, %163 ], [ %205, %204 ]
  %211 = phi <4 x i32> [ %166, %163 ], [ %199, %204 ]
  %212 = phi <4 x i32> [ <i32 365, i32 365, i32 365, i32 365>, %163 ], [ %206, %204 ]
  %213 = icmp eq i64 %170, 0
  br i1 %213, label %224, label %214

214:                                              ; preds = %207
  %215 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %210
  %216 = getelementptr inbounds i32, i32* %215, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !5
  %219 = add <4 x i32> %212, %218
  %220 = add <4 x i32> %211, <i32 365, i32 365, i32 365, i32 365>
  %221 = bitcast i32* %215 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 4, !tbaa !5
  %223 = add <4 x i32> %220, %222
  br label %224

224:                                              ; preds = %207, %214
  %225 = phi <4 x i32> [ %208, %207 ], [ %223, %214 ]
  %226 = phi <4 x i32> [ %209, %207 ], [ %219, %214 ]
  %227 = add <4 x i32> %226, %225
  %228 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %227)
  %229 = icmp eq i64 %161, %164
  br i1 %229, label %242, label %230

230:                                              ; preds = %158, %224
  %231 = phi i64 [ 1, %158 ], [ %165, %224 ]
  %232 = phi i32 [ %157, %158 ], [ %228, %224 ]
  br label %233

233:                                              ; preds = %230, %233
  %234 = phi i64 [ %240, %233 ], [ %231, %230 ]
  %235 = phi i32 [ %239, %233 ], [ %232, %230 ]
  %236 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %234
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = add i32 %235, 365
  %239 = add i32 %238, %237
  %240 = add nuw nsw i64 %234, 1
  %241 = icmp eq i64 %240, %160
  br i1 %241, label %242, label %233, !llvm.loop !18

242:                                              ; preds = %233, %224, %150
  %243 = phi i32 [ %157, %150 ], [ %228, %224 ], [ %239, %233 ]
  %244 = add nsw i32 %243, -365
  %245 = sext i32 %21 to i64
  %246 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = sub i32 %244, %247
  %249 = icmp eq i32 %247, 1
  %250 = icmp sgt i32 %27, 2
  %251 = select i1 %249, i1 %250, i1 false
  %252 = zext i1 %251 to i32
  %253 = add nsw i32 %248, %252
  %254 = srem i32 %253, 7
  %255 = icmp ult i32 %254, 7
  br i1 %255, label %256, label %261

256:                                              ; preds = %242
  %257 = sext i32 %254 to i64
  %258 = shl i64 %257, 2
  %259 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %258)
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %259)
  br label %261

261:                                              ; preds = %242, %256
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #5
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { argmemonly nofree nosync nounwind readonly willreturn }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !16, !11}
