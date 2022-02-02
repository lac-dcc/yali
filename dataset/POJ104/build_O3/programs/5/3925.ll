; ModuleID = 'source-C-CXX/5/3925.c'
source_filename = "source-C-CXX/5/3925.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = bitcast [100 x [100 x i32]]* %5 to i8*
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %247

14:                                               ; preds = %0, %243
  %15 = phi i32 [ %244, %243 ], [ 0, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %6, i8 0, i64 40000, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3)
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 1
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %24 = load i32, i32* %4, align 4, !tbaa !5
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %24)
  br label %243

26:                                               ; preds = %14
  %27 = icmp ne i32 %19, 1
  %28 = select i1 %18, i1 %27, i1 false
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  %30 = icmp sgt i32 %19, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %29, %31
  %32 = phi i64 [ %38, %31 ], [ 0, %29 ]
  %33 = phi i32 [ %37, %31 ], [ 0, %29 ]
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0, i64 %32
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %34)
  %36 = load i32, i32* %34, align 4, !tbaa !5
  %37 = add nsw i32 %36, %33
  %38 = add nuw nsw i64 %32, 1
  %39 = load i32, i32* %3, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %31, label %42, !llvm.loop !9

42:                                               ; preds = %31, %29
  %43 = phi i32 [ 0, %29 ], [ %37, %31 ]
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %43)
  br label %243

45:                                               ; preds = %26
  %46 = icmp ne i32 %17, 1
  %47 = select i1 %46, i1 %20, i1 false
  %48 = icmp sgt i32 %17, 0
  br i1 %47, label %54, label %49

49:                                               ; preds = %45
  br i1 %48, label %50, label %69

50:                                               ; preds = %49
  %51 = icmp sgt i32 %19, 0
  br i1 %51, label %161, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %17, -1
  br label %182

54:                                               ; preds = %45
  br i1 %48, label %55, label %66

55:                                               ; preds = %54, %55
  %56 = phi i64 [ %62, %55 ], [ 0, %54 ]
  %57 = phi i32 [ %61, %55 ], [ 0, %54 ]
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %56, i64 0
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %58)
  %60 = load i32, i32* %58, align 16, !tbaa !5
  %61 = add nsw i32 %60, %57
  %62 = add nuw nsw i64 %56, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %55, label %66, !llvm.loop !11

66:                                               ; preds = %55, %54
  %67 = phi i32 [ 0, %54 ], [ %61, %55 ]
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %67)
  br label %243

69:                                               ; preds = %176, %49
  %70 = phi i32 [ %19, %49 ], [ %178, %176 ]
  %71 = phi i32 [ %17, %49 ], [ %177, %176 ]
  %72 = add i32 %71, -1
  %73 = sext i32 %72 to i64
  %74 = icmp sgt i32 %70, 0
  br i1 %74, label %75, label %182

75:                                               ; preds = %69
  %76 = zext i32 %70 to i64
  %77 = icmp ult i32 %70, 8
  br i1 %77, label %158, label %78

78:                                               ; preds = %75
  %79 = and i64 %76, 4294967288
  %80 = add nsw i64 %79, -8
  %81 = lshr exact i64 %80, 3
  %82 = add nuw nsw i64 %81, 1
  %83 = and i64 %82, 1
  %84 = icmp eq i64 %80, 0
  br i1 %84, label %128, label %85

85:                                               ; preds = %78
  %86 = and i64 %82, 4611686018427387902
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi i64 [ 0, %85 ], [ %125, %87 ]
  %89 = phi <4 x i32> [ zeroinitializer, %85 ], [ %123, %87 ]
  %90 = phi <4 x i32> [ zeroinitializer, %85 ], [ %124, %87 ]
  %91 = phi i64 [ %86, %85 ], [ %126, %87 ]
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0, i64 %88
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = add <4 x i32> %94, %89
  %99 = add <4 x i32> %97, %90
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %73, i64 %88
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !5
  %106 = add <4 x i32> %98, %102
  %107 = add <4 x i32> %99, %105
  %108 = or i64 %88, 8
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5
  %115 = add <4 x i32> %111, %106
  %116 = add <4 x i32> %114, %107
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %73, i64 %108
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %123 = add <4 x i32> %115, %119
  %124 = add <4 x i32> %116, %122
  %125 = add nuw i64 %88, 16
  %126 = add i64 %91, -2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %87, !llvm.loop !12

128:                                              ; preds = %87, %78
  %129 = phi <4 x i32> [ undef, %78 ], [ %123, %87 ]
  %130 = phi <4 x i32> [ undef, %78 ], [ %124, %87 ]
  %131 = phi i64 [ 0, %78 ], [ %125, %87 ]
  %132 = phi <4 x i32> [ zeroinitializer, %78 ], [ %123, %87 ]
  %133 = phi <4 x i32> [ zeroinitializer, %78 ], [ %124, %87 ]
  %134 = icmp eq i64 %83, 0
  br i1 %134, label %152, label %135

135:                                              ; preds = %128
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0, i64 %131
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %73, i64 %131
  %138 = getelementptr inbounds i32, i32* %136, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 16, !tbaa !5
  %141 = add <4 x i32> %140, %133
  %142 = getelementptr inbounds i32, i32* %137, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 16, !tbaa !5
  %145 = add <4 x i32> %141, %144
  %146 = bitcast i32* %136 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 16, !tbaa !5
  %148 = add <4 x i32> %147, %132
  %149 = bitcast i32* %137 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 16, !tbaa !5
  %151 = add <4 x i32> %148, %150
  br label %152

152:                                              ; preds = %128, %135
  %153 = phi <4 x i32> [ %129, %128 ], [ %151, %135 ]
  %154 = phi <4 x i32> [ %130, %128 ], [ %145, %135 ]
  %155 = add <4 x i32> %154, %153
  %156 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %155)
  %157 = icmp eq i64 %79, %76
  br i1 %157, label %182, label %158

158:                                              ; preds = %75, %152
  %159 = phi i64 [ 0, %75 ], [ %79, %152 ]
  %160 = phi i32 [ 0, %75 ], [ %156, %152 ]
  br label %197

161:                                              ; preds = %50, %176
  %162 = phi i32 [ %177, %176 ], [ %17, %50 ]
  %163 = phi i32 [ %178, %176 ], [ %19, %50 ]
  %164 = phi i64 [ %179, %176 ], [ 0, %50 ]
  %165 = icmp sgt i32 %163, 0
  br i1 %165, label %166, label %176

166:                                              ; preds = %161, %166
  %167 = phi i64 [ %170, %166 ], [ 0, %161 ]
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %164, i64 %167
  %169 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %168)
  %170 = add nuw nsw i64 %167, 1
  %171 = load i32, i32* %3, align 4, !tbaa !5
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %170, %172
  br i1 %173, label %166, label %174, !llvm.loop !14

174:                                              ; preds = %166
  %175 = load i32, i32* %1, align 4, !tbaa !5
  br label %176

176:                                              ; preds = %174, %161
  %177 = phi i32 [ %175, %174 ], [ %162, %161 ]
  %178 = phi i32 [ %171, %174 ], [ %163, %161 ]
  %179 = add nuw nsw i64 %164, 1
  %180 = sext i32 %177 to i64
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %161, label %69, !llvm.loop !15

182:                                              ; preds = %197, %152, %52, %69
  %183 = phi i32 [ %72, %69 ], [ %53, %52 ], [ %72, %152 ], [ %72, %197 ]
  %184 = phi i32 [ %71, %69 ], [ %17, %52 ], [ %71, %152 ], [ %71, %197 ]
  %185 = phi i32 [ %70, %69 ], [ %19, %52 ], [ %70, %152 ], [ %70, %197 ]
  %186 = phi i32 [ 0, %69 ], [ 0, %52 ], [ %156, %152 ], [ %205, %197 ]
  %187 = add nsw i32 %185, -1
  %188 = sext i32 %187 to i64
  %189 = icmp sgt i32 %184, 2
  br i1 %189, label %190, label %240

190:                                              ; preds = %182
  %191 = zext i32 %183 to i64
  %192 = add nsw i64 %191, -1
  %193 = and i64 %192, 1
  %194 = icmp eq i32 %183, 2
  br i1 %194, label %228, label %195

195:                                              ; preds = %190
  %196 = and i64 %192, -2
  br label %208

197:                                              ; preds = %158, %197
  %198 = phi i64 [ %206, %197 ], [ %159, %158 ]
  %199 = phi i32 [ %205, %197 ], [ %160, %158 ]
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0, i64 %198
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = add nsw i32 %201, %199
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %73, i64 %198
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = add nsw i32 %202, %204
  %206 = add nuw nsw i64 %198, 1
  %207 = icmp eq i64 %206, %76
  br i1 %207, label %182, label %197, !llvm.loop !17

208:                                              ; preds = %208, %195
  %209 = phi i64 [ 1, %195 ], [ %225, %208 ]
  %210 = phi i32 [ %186, %195 ], [ %224, %208 ]
  %211 = phi i64 [ %196, %195 ], [ %226, %208 ]
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %209, i64 0
  %213 = load i32, i32* %212, align 16, !tbaa !5
  %214 = add nsw i32 %213, %210
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %209, i64 %188
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = add nsw i32 %214, %216
  %218 = add nuw nsw i64 %209, 1
  %219 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %218, i64 0
  %220 = load i32, i32* %219, align 16, !tbaa !5
  %221 = add nsw i32 %220, %217
  %222 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %218, i64 %188
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = add nsw i32 %221, %223
  %225 = add nuw nsw i64 %209, 2
  %226 = add i64 %211, -2
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %208, !llvm.loop !19

228:                                              ; preds = %208, %190
  %229 = phi i32 [ undef, %190 ], [ %224, %208 ]
  %230 = phi i64 [ 1, %190 ], [ %225, %208 ]
  %231 = phi i32 [ %186, %190 ], [ %224, %208 ]
  %232 = icmp eq i64 %193, 0
  br i1 %232, label %240, label %233

233:                                              ; preds = %228
  %234 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %230, i64 0
  %235 = load i32, i32* %234, align 16, !tbaa !5
  %236 = add nsw i32 %235, %231
  %237 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %230, i64 %188
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = add nsw i32 %236, %238
  br label %240

240:                                              ; preds = %233, %228, %182
  %241 = phi i32 [ %186, %182 ], [ %229, %228 ], [ %239, %233 ]
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %241)
  br label %243

243:                                              ; preds = %22, %66, %240, %42
  %244 = add nuw nsw i32 %15, 1
  %245 = load i32, i32* %2, align 4, !tbaa !5
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %14, label %247, !llvm.loop !20

247:                                              ; preds = %243, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !10, !18, !13}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
