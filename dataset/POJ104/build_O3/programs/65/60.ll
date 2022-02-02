; ModuleID = 'source-C-CXX/65/60.c'
source_filename = "source-C-CXX/65/60.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.p = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.8 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.13 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.12 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.11 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.10 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.9 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3)
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = srem i64 %8, 400
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %0
  %12 = icmp sgt i64 %8, 400
  br i1 %12, label %13, label %127

13:                                               ; preds = %11
  %14 = add nuw i64 %8, 399
  %15 = call i64 @llvm.smin.i64(i64 %8, i64 800)
  %16 = sub nuw i64 %14, %15
  %17 = urem i64 %16, 400
  %18 = sub nsw i64 %17, %16
  %19 = add nsw i64 %8, -400
  %20 = add nsw i64 %18, %19
  store i64 %20, i64* %1, align 8, !tbaa !5
  br label %127

21:                                               ; preds = %0
  %22 = load i64, i64* %2, align 8, !tbaa !5
  %23 = icmp slt i64 %22, 3
  br i1 %23, label %112, label %24

24:                                               ; preds = %21
  %25 = add i64 %22, -1
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %109, label %27

27:                                               ; preds = %24
  %28 = and i64 %25, -8
  %29 = or i64 %28, 1
  %30 = add i64 %28, -8
  %31 = lshr exact i64 %30, 3
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 3
  %34 = icmp ult i64 %30, 24
  br i1 %34, label %80, label %35

35:                                               ; preds = %27
  %36 = and i64 %32, 4611686018427387900
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %77, %37 ]
  %39 = phi <4 x i32> [ zeroinitializer, %35 ], [ %75, %37 ]
  %40 = phi <4 x i32> [ zeroinitializer, %35 ], [ %76, %37 ]
  %41 = phi i64 [ %36, %35 ], [ %78, %37 ]
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.p, i64 0, i64 %38
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !9
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !9
  %48 = add <4 x i32> %44, %39
  %49 = add <4 x i32> %47, %40
  %50 = or i64 %38, 8
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.p, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !9
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !9
  %57 = add <4 x i32> %53, %48
  %58 = add <4 x i32> %56, %49
  %59 = or i64 %38, 16
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.p, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !9
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !9
  %66 = add <4 x i32> %62, %57
  %67 = add <4 x i32> %65, %58
  %68 = or i64 %38, 24
  %69 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.p, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !9
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !9
  %75 = add <4 x i32> %71, %66
  %76 = add <4 x i32> %74, %67
  %77 = add nuw i64 %38, 32
  %78 = add i64 %41, -4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %37, !llvm.loop !11

80:                                               ; preds = %37, %27
  %81 = phi <4 x i32> [ undef, %27 ], [ %75, %37 ]
  %82 = phi <4 x i32> [ undef, %27 ], [ %76, %37 ]
  %83 = phi i64 [ 0, %27 ], [ %77, %37 ]
  %84 = phi <4 x i32> [ zeroinitializer, %27 ], [ %75, %37 ]
  %85 = phi <4 x i32> [ zeroinitializer, %27 ], [ %76, %37 ]
  %86 = icmp eq i64 %33, 0
  br i1 %86, label %103, label %87

87:                                               ; preds = %80, %87
  %88 = phi i64 [ %100, %87 ], [ %83, %80 ]
  %89 = phi <4 x i32> [ %98, %87 ], [ %84, %80 ]
  %90 = phi <4 x i32> [ %99, %87 ], [ %85, %80 ]
  %91 = phi i64 [ %101, %87 ], [ %33, %80 ]
  %92 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.p, i64 0, i64 %88
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !9
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !9
  %98 = add <4 x i32> %94, %89
  %99 = add <4 x i32> %97, %90
  %100 = add nuw i64 %88, 8
  %101 = add i64 %91, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %87, !llvm.loop !14

103:                                              ; preds = %87, %80
  %104 = phi <4 x i32> [ %81, %80 ], [ %98, %87 ]
  %105 = phi <4 x i32> [ %82, %80 ], [ %99, %87 ]
  %106 = add <4 x i32> %105, %104
  %107 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %106)
  %108 = icmp eq i64 %25, %28
  br i1 %108, label %124, label %109

109:                                              ; preds = %24, %103
  %110 = phi i64 [ 1, %24 ], [ %29, %103 ]
  %111 = phi i32 [ 0, %24 ], [ %107, %103 ]
  br label %115

112:                                              ; preds = %21
  %113 = icmp eq i64 %22, 2
  %114 = select i1 %113, i32 31, i32 0
  br label %246

115:                                              ; preds = %109, %115
  %116 = phi i64 [ %122, %115 ], [ %110, %109 ]
  %117 = phi i32 [ %121, %115 ], [ %111, %109 ]
  %118 = add nsw i64 %116, -1
  %119 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.p, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !9
  %121 = add nsw i32 %120, %117
  %122 = add nuw nsw i64 %116, 1
  %123 = icmp eq i64 %122, %22
  br i1 %123, label %124, label %115, !llvm.loop !16

124:                                              ; preds = %115, %103
  %125 = phi i32 [ %107, %103 ], [ %121, %115 ]
  %126 = add nsw i32 %125, 1
  br label %246

127:                                              ; preds = %13, %11
  %128 = phi i64 [ %20, %13 ], [ %8, %11 ]
  %129 = add nsw i64 %128, -1
  %130 = sdiv i64 %129, 4
  %131 = sdiv i64 %129, -100
  %132 = mul nsw i64 %128, 365
  %133 = add i64 %132, 1
  %134 = add i64 %133, %130
  %135 = add i64 %134, %131
  %136 = trunc i64 %135 to i32
  %137 = load i64, i64* %2, align 8, !tbaa !5
  %138 = icmp sgt i64 %137, 1
  br i1 %138, label %139, label %237

139:                                              ; preds = %127
  %140 = add i64 %137, -1
  %141 = icmp ult i64 %140, 8
  br i1 %141, label %225, label %142

142:                                              ; preds = %139
  %143 = and i64 %140, -8
  %144 = or i64 %143, 1
  %145 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %136, i32 0
  %146 = add i64 %143, -8
  %147 = lshr exact i64 %146, 3
  %148 = add nuw nsw i64 %147, 1
  %149 = and i64 %148, 3
  %150 = icmp ult i64 %146, 24
  br i1 %150, label %196, label %151

151:                                              ; preds = %142
  %152 = and i64 %148, 4611686018427387900
  br label %153

153:                                              ; preds = %153, %151
  %154 = phi i64 [ 0, %151 ], [ %193, %153 ]
  %155 = phi <4 x i32> [ %145, %151 ], [ %191, %153 ]
  %156 = phi <4 x i32> [ zeroinitializer, %151 ], [ %192, %153 ]
  %157 = phi i64 [ %152, %151 ], [ %194, %153 ]
  %158 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.p, i64 0, i64 %154
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 16, !tbaa !9
  %161 = getelementptr inbounds i32, i32* %158, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !9
  %164 = add <4 x i32> %160, %155
  %165 = add <4 x i32> %163, %156
  %166 = or i64 %154, 8
  %167 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.p, i64 0, i64 %166
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !9
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 16, !tbaa !9
  %173 = add <4 x i32> %169, %164
  %174 = add <4 x i32> %172, %165
  %175 = or i64 %154, 16
  %176 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.p, i64 0, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 16, !tbaa !9
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 16, !tbaa !9
  %182 = add <4 x i32> %178, %173
  %183 = add <4 x i32> %181, %174
  %184 = or i64 %154, 24
  %185 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.p, i64 0, i64 %184
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 16, !tbaa !9
  %188 = getelementptr inbounds i32, i32* %185, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 16, !tbaa !9
  %191 = add <4 x i32> %187, %182
  %192 = add <4 x i32> %190, %183
  %193 = add nuw i64 %154, 32
  %194 = add i64 %157, -4
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %153, !llvm.loop !18

196:                                              ; preds = %153, %142
  %197 = phi <4 x i32> [ undef, %142 ], [ %191, %153 ]
  %198 = phi <4 x i32> [ undef, %142 ], [ %192, %153 ]
  %199 = phi i64 [ 0, %142 ], [ %193, %153 ]
  %200 = phi <4 x i32> [ %145, %142 ], [ %191, %153 ]
  %201 = phi <4 x i32> [ zeroinitializer, %142 ], [ %192, %153 ]
  %202 = icmp eq i64 %149, 0
  br i1 %202, label %219, label %203

203:                                              ; preds = %196, %203
  %204 = phi i64 [ %216, %203 ], [ %199, %196 ]
  %205 = phi <4 x i32> [ %214, %203 ], [ %200, %196 ]
  %206 = phi <4 x i32> [ %215, %203 ], [ %201, %196 ]
  %207 = phi i64 [ %217, %203 ], [ %149, %196 ]
  %208 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.p, i64 0, i64 %204
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 16, !tbaa !9
  %211 = getelementptr inbounds i32, i32* %208, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 16, !tbaa !9
  %214 = add <4 x i32> %210, %205
  %215 = add <4 x i32> %213, %206
  %216 = add nuw i64 %204, 8
  %217 = add i64 %207, -1
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %203, !llvm.loop !19

219:                                              ; preds = %203, %196
  %220 = phi <4 x i32> [ %197, %196 ], [ %214, %203 ]
  %221 = phi <4 x i32> [ %198, %196 ], [ %215, %203 ]
  %222 = add <4 x i32> %221, %220
  %223 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %222)
  %224 = icmp eq i64 %140, %143
  br i1 %224, label %237, label %225

225:                                              ; preds = %139, %219
  %226 = phi i64 [ 1, %139 ], [ %144, %219 ]
  %227 = phi i32 [ %136, %139 ], [ %223, %219 ]
  br label %228

228:                                              ; preds = %225, %228
  %229 = phi i64 [ %235, %228 ], [ %226, %225 ]
  %230 = phi i32 [ %234, %228 ], [ %227, %225 ]
  %231 = add nsw i64 %229, -1
  %232 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.p, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !9
  %234 = add nsw i32 %233, %230
  %235 = add nuw nsw i64 %229, 1
  %236 = icmp eq i64 %235, %137
  br i1 %236, label %237, label %228, !llvm.loop !20

237:                                              ; preds = %228, %219, %127
  %238 = phi i32 [ %136, %127 ], [ %223, %219 ], [ %234, %228 ]
  %239 = and i64 %128, 3
  %240 = icmp eq i64 %239, 0
  %241 = srem i64 %128, 100
  %242 = icmp ne i64 %241, 0
  %243 = and i1 %240, %242
  %244 = zext i1 %243 to i32
  %245 = add nsw i32 %238, %244
  br label %246

246:                                              ; preds = %124, %112, %237
  %247 = phi i32 [ %245, %237 ], [ %126, %124 ], [ %114, %112 ]
  %248 = load i64, i64* %3, align 8, !tbaa !5
  %249 = trunc i64 %248 to i32
  %250 = add i32 %247, %249
  %251 = srem i32 %250, 7
  %252 = icmp ult i32 %251, 7
  br i1 %252, label %253, label %258

253:                                              ; preds = %246
  %254 = sext i32 %251 to i64
  %255 = shl i64 %254, 2
  %256 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %255)
  %257 = call i32 @puts(i8* nonnull dereferenceable(1) %256)
  br label %258

258:                                              ; preds = %246, %253
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !12, !13}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !12, !17, !13}
