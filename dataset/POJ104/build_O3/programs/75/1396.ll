; ModuleID = 'source-C-CXX/75/1396.c'
source_filename = "source-C-CXX/75/1396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50000 x i32], align 16
  %2 = alloca [50000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [50000 x i32], align 16
  %5 = bitcast [50000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #4
  %6 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [50000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %69

12:                                               ; preds = %16
  %13 = icmp slt i32 %22, 1
  br i1 %13, label %69, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 0
  br label %25

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %17
  %19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %14, %52
  %26 = phi i32 [ %22, %14 ], [ %28, %52 ]
  %27 = phi i32 [ 1, %14 ], [ %53, %52 ]
  %28 = add i32 %26, -1
  %29 = icmp sgt i32 %22, %27
  br i1 %29, label %30, label %52

30:                                               ; preds = %25
  %31 = zext i32 %28 to i64
  %32 = load i32, i32* %15, align 16, !tbaa !5
  br label %36

33:                                               ; preds = %52
  br i1 %13, label %72, label %34

34:                                               ; preds = %33
  %35 = zext i32 %22 to i64
  br label %55

36:                                               ; preds = %30, %49
  %37 = phi i32 [ %32, %30 ], [ %50, %49 ]
  %38 = phi i64 [ 0, %30 ], [ %39, %49 ]
  %39 = add nuw nsw i64 %38, 1
  %40 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %37, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %36
  %44 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %38
  store i32 %41, i32* %44, align 4, !tbaa !5
  store i32 %37, i32* %40, align 4, !tbaa !5
  %45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %38
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %39
  %48 = load i32, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %45, align 4, !tbaa !5
  store i32 %46, i32* %47, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %36, %43
  %50 = phi i32 [ %41, %36 ], [ %37, %43 ]
  %51 = icmp eq i64 %39, %31
  br i1 %51, label %52, label %36, !llvm.loop !11

52:                                               ; preds = %49, %25
  %53 = add nuw i32 %27, 1
  %54 = icmp eq i32 %27, %22
  br i1 %54, label %33, label %25, !llvm.loop !12

55:                                               ; preds = %34, %232
  %56 = phi i32 [ 0, %34 ], [ %240, %232 ]
  %57 = phi i64 [ %35, %34 ], [ %61, %232 ]
  %58 = phi i32 [ 1, %34 ], [ %238, %232 ]
  %59 = sub i32 %22, %56
  %60 = zext i32 %59 to i64
  %61 = add nsw i64 %57, -1
  %62 = icmp slt i32 %22, %58
  br i1 %62, label %232, label %63

63:                                               ; preds = %55
  %64 = add nsw i64 %60, -1
  %65 = and i64 %60, 3
  %66 = icmp ult i64 %64, 3
  br i1 %66, label %212, label %67

67:                                               ; preds = %63
  %68 = and i64 %60, 4294967292
  br label %170

69:                                               ; preds = %0, %12
  %70 = phi i32 [ %10, %0 ], [ %22, %12 ]
  %71 = add i32 %70, -1
  br label %253

72:                                               ; preds = %232, %33
  %73 = add i32 %22, -1
  %74 = icmp sgt i32 %22, 1
  br i1 %74, label %75, label %253

75:                                               ; preds = %72
  %76 = zext i32 %73 to i64
  %77 = icmp ult i32 %73, 8
  br i1 %77, label %167, label %78

78:                                               ; preds = %75
  %79 = and i64 %76, 4294967288
  %80 = add nsw i64 %79, -8
  %81 = lshr exact i64 %80, 3
  %82 = add nuw nsw i64 %81, 1
  %83 = and i64 %82, 1
  %84 = icmp eq i64 %80, 0
  br i1 %84, label %134, label %85

85:                                               ; preds = %78
  %86 = and i64 %82, 4611686018427387902
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi i64 [ 0, %85 ], [ %131, %87 ]
  %89 = phi <4 x i32> [ zeroinitializer, %85 ], [ %129, %87 ]
  %90 = phi <4 x i32> [ zeroinitializer, %85 ], [ %130, %87 ]
  %91 = phi i64 [ %86, %85 ], [ %132, %87 ]
  %92 = or i64 %88, 1
  %93 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %88
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %105 = icmp sle <4 x i32> %95, %101
  %106 = icmp sle <4 x i32> %98, %104
  %107 = zext <4 x i1> %105 to <4 x i32>
  %108 = zext <4 x i1> %106 to <4 x i32>
  %109 = add <4 x i32> %89, %107
  %110 = add <4 x i32> %90, %108
  %111 = or i64 %88, 8
  %112 = or i64 %88, 9
  %113 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %111
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %125 = icmp sle <4 x i32> %115, %121
  %126 = icmp sle <4 x i32> %118, %124
  %127 = zext <4 x i1> %125 to <4 x i32>
  %128 = zext <4 x i1> %126 to <4 x i32>
  %129 = add <4 x i32> %109, %127
  %130 = add <4 x i32> %110, %128
  %131 = add nuw i64 %88, 16
  %132 = add i64 %91, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %87, !llvm.loop !13

134:                                              ; preds = %87, %78
  %135 = phi <4 x i32> [ undef, %78 ], [ %129, %87 ]
  %136 = phi <4 x i32> [ undef, %78 ], [ %130, %87 ]
  %137 = phi i64 [ 0, %78 ], [ %131, %87 ]
  %138 = phi <4 x i32> [ zeroinitializer, %78 ], [ %129, %87 ]
  %139 = phi <4 x i32> [ zeroinitializer, %78 ], [ %130, %87 ]
  %140 = icmp eq i64 %83, 0
  br i1 %140, label %161, label %141

141:                                              ; preds = %134
  %142 = or i64 %137, 1
  %143 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %142
  %144 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %137
  %145 = getelementptr inbounds i32, i32* %143, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %144, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 16, !tbaa !5
  %151 = icmp sle <4 x i32> %147, %150
  %152 = zext <4 x i1> %151 to <4 x i32>
  %153 = add <4 x i32> %139, %152
  %154 = bitcast i32* %143 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = bitcast i32* %144 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 16, !tbaa !5
  %158 = icmp sle <4 x i32> %155, %157
  %159 = zext <4 x i1> %158 to <4 x i32>
  %160 = add <4 x i32> %138, %159
  br label %161

161:                                              ; preds = %134, %141
  %162 = phi <4 x i32> [ %135, %134 ], [ %160, %141 ]
  %163 = phi <4 x i32> [ %136, %134 ], [ %153, %141 ]
  %164 = add <4 x i32> %163, %162
  %165 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %164)
  %166 = icmp eq i64 %79, %76
  br i1 %166, label %253, label %167

167:                                              ; preds = %75, %161
  %168 = phi i64 [ 0, %75 ], [ %79, %161 ]
  %169 = phi i32 [ 0, %75 ], [ %165, %161 ]
  br label %241

170:                                              ; preds = %170, %67
  %171 = phi i64 [ 0, %67 ], [ %209, %170 ]
  %172 = phi i32 [ 0, %67 ], [ %208, %170 ]
  %173 = phi i64 [ %68, %67 ], [ %210, %170 ]
  %174 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %171
  %175 = load i32, i32* %174, align 16, !tbaa !5
  %176 = sext i32 %172 to i64
  %177 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp sgt i32 %175, %178
  %180 = trunc i64 %171 to i32
  %181 = select i1 %179, i32 %180, i32 %172
  %182 = or i64 %171, 1
  %183 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = sext i32 %181 to i64
  %186 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp sgt i32 %184, %187
  %189 = trunc i64 %182 to i32
  %190 = select i1 %188, i32 %189, i32 %181
  %191 = or i64 %171, 2
  %192 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %191
  %193 = load i32, i32* %192, align 8, !tbaa !5
  %194 = sext i32 %190 to i64
  %195 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp sgt i32 %193, %196
  %198 = trunc i64 %191 to i32
  %199 = select i1 %197, i32 %198, i32 %190
  %200 = or i64 %171, 3
  %201 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = sext i32 %199 to i64
  %204 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp sgt i32 %202, %205
  %207 = trunc i64 %200 to i32
  %208 = select i1 %206, i32 %207, i32 %199
  %209 = add nuw nsw i64 %171, 4
  %210 = add i64 %173, -4
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %170, !llvm.loop !15

212:                                              ; preds = %170, %63
  %213 = phi i32 [ undef, %63 ], [ %208, %170 ]
  %214 = phi i64 [ 0, %63 ], [ %209, %170 ]
  %215 = phi i32 [ 0, %63 ], [ %208, %170 ]
  %216 = icmp eq i64 %65, 0
  br i1 %216, label %232, label %217

217:                                              ; preds = %212, %217
  %218 = phi i64 [ %229, %217 ], [ %214, %212 ]
  %219 = phi i32 [ %228, %217 ], [ %215, %212 ]
  %220 = phi i64 [ %230, %217 ], [ %65, %212 ]
  %221 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %218
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = sext i32 %219 to i64
  %224 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = icmp sgt i32 %222, %225
  %227 = trunc i64 %218 to i32
  %228 = select i1 %226, i32 %227, i32 %219
  %229 = add nuw nsw i64 %218, 1
  %230 = add i64 %220, -1
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %217, !llvm.loop !16

232:                                              ; preds = %212, %217, %55
  %233 = phi i32 [ 0, %55 ], [ %213, %212 ], [ %228, %217 ]
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %61
  store i32 %236, i32* %237, align 4, !tbaa !5
  %238 = add nuw i32 %58, 1
  %239 = icmp eq i32 %58, %22
  %240 = add i32 %56, 1
  br i1 %239, label %72, label %55, !llvm.loop !18

241:                                              ; preds = %167, %241
  %242 = phi i64 [ %244, %241 ], [ %168, %167 ]
  %243 = phi i32 [ %251, %241 ], [ %169, %167 ]
  %244 = add nuw nsw i64 %242, 1
  %245 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %242
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp sle i32 %246, %248
  %250 = zext i1 %249 to i32
  %251 = add nuw nsw i32 %243, %250
  %252 = icmp eq i64 %244, %76
  br i1 %252, label %253, label %241, !llvm.loop !19

253:                                              ; preds = %241, %161, %69, %72
  %254 = phi i32 [ %73, %72 ], [ %71, %69 ], [ %73, %161 ], [ %73, %241 ]
  %255 = phi i32 [ 0, %72 ], [ 0, %69 ], [ %165, %161 ], [ %251, %241 ]
  %256 = icmp eq i32 %255, %254
  br i1 %256, label %261, label %257

257:                                              ; preds = %253
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %259 = load i32, i32* %3, align 4, !tbaa !5
  %260 = add nsw i32 %259, -1
  br label %261

261:                                              ; preds = %257, %253
  %262 = phi i32 [ %260, %257 ], [ %254, %253 ]
  %263 = icmp eq i32 %255, %262
  br i1 %263, label %264, label %271

264:                                              ; preds = %261
  %265 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 0
  %266 = load i32, i32* %265, align 16, !tbaa !5
  %267 = sext i32 %255 to i64
  %268 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %266, i32 %269)
  br label %271

271:                                              ; preds = %264, %261
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #4
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20, !14}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
