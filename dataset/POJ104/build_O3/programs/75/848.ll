; ModuleID = 'source-C-CXX/75/848.c'
source_filename = "source-C-CXX/75/848.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x [2 x i32]], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [50000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #4
  %6 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %131

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %16, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %11, i64 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %11, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %10, label %20, !llvm.loop !9

20:                                               ; preds = %10
  %21 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 1
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  %24 = load i32, i32* %23, align 16, !tbaa !5
  %25 = icmp sgt i32 %17, 0
  br i1 %25, label %26, label %131

26:                                               ; preds = %20
  %27 = zext i32 %17 to i64
  %28 = icmp eq i32 %17, 1
  br i1 %28, label %52, label %29, !llvm.loop !11

29:                                               ; preds = %26
  %30 = add nsw i64 %27, -1
  %31 = add nsw i64 %27, -2
  %32 = and i64 %30, 3
  %33 = icmp ult i64 %31, 3
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = and i64 %30, -4
  br label %63

36:                                               ; preds = %63, %29
  %37 = phi i32 [ undef, %29 ], [ %85, %63 ]
  %38 = phi i64 [ 1, %29 ], [ %86, %63 ]
  %39 = phi i32 [ %22, %29 ], [ %85, %63 ]
  %40 = icmp eq i64 %32, 0
  br i1 %40, label %52, label %41

41:                                               ; preds = %36, %41
  %42 = phi i64 [ %49, %41 ], [ %38, %36 ]
  %43 = phi i32 [ %48, %41 ], [ %39, %36 ]
  %44 = phi i64 [ %50, %41 ], [ %32, %36 ]
  %45 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %42, i64 1
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, %43
  %48 = select i1 %47, i32 %46, i32 %43
  %49 = add nuw nsw i64 %42, 1
  %50 = add i64 %44, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %41, !llvm.loop !12

52:                                               ; preds = %36, %41, %26
  %53 = phi i32 [ %22, %26 ], [ %37, %36 ], [ %48, %41 ]
  br i1 %25, label %54, label %131

54:                                               ; preds = %52
  %55 = icmp eq i32 %17, 1
  br i1 %55, label %131, label %56, !llvm.loop !14

56:                                               ; preds = %54
  %57 = add nsw i64 %27, -1
  %58 = add nsw i64 %27, -2
  %59 = and i64 %57, 3
  %60 = icmp ult i64 %58, 3
  br i1 %60, label %115, label %61

61:                                               ; preds = %56
  %62 = and i64 %57, -4
  br label %89

63:                                               ; preds = %63, %34
  %64 = phi i64 [ 1, %34 ], [ %86, %63 ]
  %65 = phi i32 [ %22, %34 ], [ %85, %63 ]
  %66 = phi i64 [ %35, %34 ], [ %87, %63 ]
  %67 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %64, i64 1
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, %65
  %70 = select i1 %69, i32 %68, i32 %65
  %71 = add nuw nsw i64 %64, 1
  %72 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %71, i64 1
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, %70
  %75 = select i1 %74, i32 %73, i32 %70
  %76 = add nuw nsw i64 %64, 2
  %77 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %76, i64 1
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, %75
  %80 = select i1 %79, i32 %78, i32 %75
  %81 = add nuw nsw i64 %64, 3
  %82 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %81, i64 1
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %83, %80
  %85 = select i1 %84, i32 %83, i32 %80
  %86 = add nuw nsw i64 %64, 4
  %87 = add i64 %66, -4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %36, label %63, !llvm.loop !11

89:                                               ; preds = %89, %61
  %90 = phi i64 [ 1, %61 ], [ %112, %89 ]
  %91 = phi i32 [ %24, %61 ], [ %111, %89 ]
  %92 = phi i64 [ %62, %61 ], [ %113, %89 ]
  %93 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %90, i64 0
  %94 = load i32, i32* %93, align 8, !tbaa !5
  %95 = icmp slt i32 %94, %91
  %96 = select i1 %95, i32 %94, i32 %91
  %97 = add nuw nsw i64 %90, 1
  %98 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %97, i64 0
  %99 = load i32, i32* %98, align 8, !tbaa !5
  %100 = icmp slt i32 %99, %96
  %101 = select i1 %100, i32 %99, i32 %96
  %102 = add nuw nsw i64 %90, 2
  %103 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %102, i64 0
  %104 = load i32, i32* %103, align 8, !tbaa !5
  %105 = icmp slt i32 %104, %101
  %106 = select i1 %105, i32 %104, i32 %101
  %107 = add nuw nsw i64 %90, 3
  %108 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %107, i64 0
  %109 = load i32, i32* %108, align 8, !tbaa !5
  %110 = icmp slt i32 %109, %106
  %111 = select i1 %110, i32 %109, i32 %106
  %112 = add nuw nsw i64 %90, 4
  %113 = add i64 %92, -4
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %89, !llvm.loop !14

115:                                              ; preds = %89, %56
  %116 = phi i32 [ undef, %56 ], [ %111, %89 ]
  %117 = phi i64 [ 1, %56 ], [ %112, %89 ]
  %118 = phi i32 [ %24, %56 ], [ %111, %89 ]
  %119 = icmp eq i64 %59, 0
  br i1 %119, label %131, label %120

120:                                              ; preds = %115, %120
  %121 = phi i64 [ %128, %120 ], [ %117, %115 ]
  %122 = phi i32 [ %127, %120 ], [ %118, %115 ]
  %123 = phi i64 [ %129, %120 ], [ %59, %115 ]
  %124 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %121, i64 0
  %125 = load i32, i32* %124, align 8, !tbaa !5
  %126 = icmp slt i32 %125, %122
  %127 = select i1 %126, i32 %125, i32 %122
  %128 = add nuw nsw i64 %121, 1
  %129 = add i64 %123, -1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %120, !llvm.loop !15

131:                                              ; preds = %115, %120, %54, %20, %0, %52
  %132 = phi i32 [ %53, %52 ], [ undef, %0 ], [ %22, %20 ], [ %53, %54 ], [ %53, %120 ], [ %53, %115 ]
  %133 = phi i32 [ %22, %52 ], [ undef, %0 ], [ %22, %20 ], [ %22, %54 ], [ %22, %120 ], [ %22, %115 ]
  %134 = phi i1 [ false, %52 ], [ false, %0 ], [ false, %20 ], [ true, %54 ], [ true, %120 ], [ true, %115 ]
  %135 = phi i32 [ %17, %52 ], [ %8, %0 ], [ %17, %20 ], [ %17, %54 ], [ %17, %120 ], [ %17, %115 ]
  %136 = phi i32 [ %24, %52 ], [ undef, %0 ], [ %24, %20 ], [ %24, %54 ], [ %24, %120 ], [ %24, %115 ]
  %137 = phi i32 [ %24, %52 ], [ undef, %0 ], [ %24, %20 ], [ %24, %54 ], [ %116, %115 ], [ %127, %120 ]
  %138 = shl i32 %137, 1
  %139 = shl i32 %132, 1
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %203

141:                                              ; preds = %131
  %142 = sext i32 %138 to i64
  %143 = sext i32 %139 to i64
  %144 = sub nsw i64 %143, %142
  %145 = icmp ult i64 %144, 8
  br i1 %145, label %201, label %146

146:                                              ; preds = %141
  %147 = and i64 %144, -8
  %148 = add nsw i64 %147, %142
  %149 = add nsw i64 %147, -8
  %150 = lshr exact i64 %149, 3
  %151 = add nuw nsw i64 %150, 1
  %152 = and i64 %151, 3
  %153 = icmp ult i64 %149, 24
  br i1 %153, label %185, label %154

154:                                              ; preds = %146
  %155 = and i64 %151, 4611686018427387900
  br label %156

156:                                              ; preds = %156, %154
  %157 = phi i64 [ 0, %154 ], [ %182, %156 ]
  %158 = phi i64 [ %155, %154 ], [ %183, %156 ]
  %159 = add i64 %157, %142
  %160 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %159
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %161, align 8, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %160, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %163, align 8, !tbaa !5
  %164 = or i64 %157, 8
  %165 = add i64 %164, %142
  %166 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %167, align 8, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %166, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %169, align 8, !tbaa !5
  %170 = or i64 %157, 16
  %171 = add i64 %170, %142
  %172 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %171
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %173, align 8, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %172, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %175, align 8, !tbaa !5
  %176 = or i64 %157, 24
  %177 = add i64 %176, %142
  %178 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %179, align 8, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %178, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %181, align 8, !tbaa !5
  %182 = add nuw i64 %157, 32
  %183 = add i64 %158, -4
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %156, !llvm.loop !16

185:                                              ; preds = %156, %146
  %186 = phi i64 [ 0, %146 ], [ %182, %156 ]
  %187 = icmp eq i64 %152, 0
  br i1 %187, label %199, label %188

188:                                              ; preds = %185, %188
  %189 = phi i64 [ %196, %188 ], [ %186, %185 ]
  %190 = phi i64 [ %197, %188 ], [ %152, %185 ]
  %191 = add i64 %189, %142
  %192 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %191
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %193, align 8, !tbaa !5
  %194 = getelementptr inbounds i32, i32* %192, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %195, align 8, !tbaa !5
  %196 = add nuw i64 %189, 8
  %197 = add i64 %190, -1
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %188, !llvm.loop !18

199:                                              ; preds = %188, %185
  %200 = icmp eq i64 %144, %147
  br i1 %200, label %203, label %201

201:                                              ; preds = %141, %199
  %202 = phi i64 [ %142, %141 ], [ %148, %199 ]
  br label %206

203:                                              ; preds = %206, %199, %131
  br i1 %134, label %204, label %211

204:                                              ; preds = %203
  %205 = zext i32 %135 to i64
  br label %216

206:                                              ; preds = %201, %206
  %207 = phi i64 [ %209, %206 ], [ %202, %201 ]
  %208 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %207
  store i32 1, i32* %208, align 4, !tbaa !5
  %209 = add nsw i64 %207, 1
  %210 = icmp eq i64 %209, %143
  br i1 %210, label %203, label %206, !llvm.loop !19

211:                                              ; preds = %231, %203
  %212 = icmp sgt i32 %138, %139
  br i1 %212, label %250, label %213

213:                                              ; preds = %211
  %214 = sext i32 %138 to i64
  %215 = or i32 %139, 1
  br label %243

216:                                              ; preds = %234, %204
  %217 = phi i32 [ %133, %204 ], [ %238, %234 ]
  %218 = phi i32 [ %136, %204 ], [ %236, %234 ]
  %219 = phi i64 [ 0, %204 ], [ %232, %234 ]
  %220 = shl i32 %218, 1
  %221 = shl i32 %217, 1
  %222 = icmp slt i32 %221, %220
  br i1 %222, label %231, label %223

223:                                              ; preds = %216
  %224 = sext i32 %220 to i64
  %225 = getelementptr [50000 x i32], [50000 x i32]* %3, i64 0, i64 %224
  %226 = bitcast i32* %225 to i8*
  %227 = sub i32 %221, %220
  %228 = zext i32 %227 to i64
  %229 = shl nuw nsw i64 %228, 2
  %230 = or i64 %229, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %226, i8 0, i64 %230, i1 false)
  br label %231

231:                                              ; preds = %223, %216
  %232 = add nuw nsw i64 %219, 1
  %233 = icmp eq i64 %232, %205
  br i1 %233, label %211, label %234, !llvm.loop !21

234:                                              ; preds = %231
  %235 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %232, i64 0
  %236 = load i32, i32* %235, align 8, !tbaa !5
  %237 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %232, i64 1
  %238 = load i32, i32* %237, align 4, !tbaa !5
  br label %216

239:                                              ; preds = %243
  %240 = add nsw i64 %244, 1
  %241 = trunc i64 %240 to i32
  %242 = icmp eq i32 %215, %241
  br i1 %242, label %250, label %243, !llvm.loop !22

243:                                              ; preds = %213, %239
  %244 = phi i64 [ %214, %213 ], [ %240, %239 ]
  %245 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %239

248:                                              ; preds = %243
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %252

250:                                              ; preds = %239, %211
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %137, i32 %132)
  br label %252

252:                                              ; preds = %248, %250
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !10, !20, !17}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
