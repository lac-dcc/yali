; ModuleID = 'source-C-CXX/47/1473.c'
source_filename = "source-C-CXX/47/1473.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = bitcast [9 x [9 x i32]]* %3 to i8*
  %5 = alloca [9 x [9 x i32]], align 16
  %6 = bitcast [9 x [9 x i32]]* %5 to i8*
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %4, i8 0, i64 324, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %6) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 4
  store i32 1, i32* %10, align 16, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %161, %0
  br label %168

14:                                               ; preds = %0
  %15 = add i32 %11, 4
  br label %16

16:                                               ; preds = %14, %161
  %17 = phi i64 [ 0, %14 ], [ %166, %161 ]
  %18 = phi i32 [ 5, %14 ], [ %164, %161 ]
  %19 = phi i64 [ 4, %14 ], [ %163, %161 ]
  %20 = phi i32 [ 1, %14 ], [ %162, %161 ]
  %21 = shl nuw nsw i64 %17, 1
  %22 = add i64 %21, -8
  %23 = lshr i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = shl nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %6, i8* noundef nonnull align 16 dereferenceable(324) %4, i64 324, i1 false)
  %26 = sub nsw i32 5, %20
  %27 = add nuw nsw i32 %20, 3
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %161, label %29

29:                                               ; preds = %16
  %30 = icmp ult i64 %17, 4
  %31 = and i64 %25, -8
  %32 = add i64 %19, %31
  %33 = and i64 %24, 1
  %34 = icmp ult i64 %22, 8
  %35 = and i64 %24, 4611686018427387902
  %36 = icmp eq i64 %33, 0
  br label %40

37:                                               ; preds = %116
  br i1 %28, label %161, label %38

38:                                               ; preds = %37
  %39 = sext i32 %18 to i64
  br label %120

40:                                               ; preds = %29, %116
  %41 = phi i64 [ %117, %116 ], [ %19, %29 ]
  br i1 %30, label %104, label %42

42:                                               ; preds = %40
  br i1 %34, label %84, label %43

43:                                               ; preds = %42, %43
  %44 = phi i64 [ %81, %43 ], [ 0, %42 ]
  %45 = phi i64 [ %82, %43 ], [ %35, %42 ]
  %46 = add i64 %19, %44
  %47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %41, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %41, i64 %46
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = add nsw <4 x i32> %55, %49
  %60 = add nsw <4 x i32> %58, %52
  %61 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %61, align 4, !tbaa !5
  %62 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %62, align 4, !tbaa !5
  %63 = or i64 %44, 8
  %64 = add i64 %19, %63
  %65 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %41, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %41, i64 %64
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = add nsw <4 x i32> %73, %67
  %78 = add nsw <4 x i32> %76, %70
  %79 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %79, align 4, !tbaa !5
  %80 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %80, align 4, !tbaa !5
  %81 = add nuw i64 %44, 16
  %82 = add i64 %45, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %43, !llvm.loop !9

84:                                               ; preds = %43, %42
  %85 = phi i64 [ 0, %42 ], [ %81, %43 ]
  br i1 %36, label %104, label %86

86:                                               ; preds = %84
  %87 = add i64 %19, %85
  %88 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %41, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %41, i64 %87
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = add nsw <4 x i32> %96, %90
  %101 = add nsw <4 x i32> %99, %93
  %102 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %102, align 4, !tbaa !5
  %103 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %103, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %86, %84, %40
  %105 = phi i64 [ %19, %40 ], [ %32, %84 ], [ %32, %86 ]
  br label %106

106:                                              ; preds = %104, %106
  %107 = phi i64 [ %113, %106 ], [ %105, %104 ]
  %108 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %41, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %41, i64 %107
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %111, %109
  store i32 %112, i32* %108, align 4, !tbaa !5
  %113 = add nsw i64 %107, 1
  %114 = trunc i64 %113 to i32
  %115 = icmp eq i32 %18, %114
  br i1 %115, label %116, label %106, !llvm.loop !12

116:                                              ; preds = %106
  %117 = add nsw i64 %41, 1
  %118 = trunc i64 %117 to i32
  %119 = icmp eq i32 %18, %118
  br i1 %119, label %37, label %40, !llvm.loop !14

120:                                              ; preds = %38, %159
  %121 = phi i64 [ %19, %38 ], [ %123, %159 ]
  %122 = add nsw i64 %121, -1
  %123 = add nsw i64 %121, 1
  %124 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %122, i64 %19
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %123, i64 %19
  %127 = load i32, i32* %126, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %120, %128
  %129 = phi i32 [ %127, %120 ], [ %157, %128 ]
  %130 = phi i32 [ %125, %120 ], [ %143, %128 ]
  %131 = phi i64 [ %19, %120 ], [ %140, %128 ]
  %132 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %121, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i64 %131, -1
  %135 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %122, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = add nsw i32 %136, %133
  store i32 %137, i32* %135, align 4, !tbaa !5
  %138 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %122, i64 %131
  %139 = add nsw i32 %130, %133
  store i32 %139, i32* %138, align 4, !tbaa !5
  %140 = add nsw i64 %131, 1
  %141 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %122, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = add nsw i32 %142, %133
  store i32 %143, i32* %141, align 4, !tbaa !5
  %144 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %121, i64 %134
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %145, %133
  store i32 %146, i32* %144, align 4, !tbaa !5
  %147 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %121, i64 %140
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add nsw i32 %148, %133
  store i32 %149, i32* %147, align 4, !tbaa !5
  %150 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %123, i64 %134
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nsw i32 %151, %133
  store i32 %152, i32* %150, align 4, !tbaa !5
  %153 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %123, i64 %131
  %154 = add nsw i32 %129, %133
  store i32 %154, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %123, i64 %140
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = add nsw i32 %156, %133
  store i32 %157, i32* %155, align 4, !tbaa !5
  %158 = icmp eq i64 %140, %39
  br i1 %158, label %159, label %128, !llvm.loop !15

159:                                              ; preds = %128
  %160 = icmp eq i64 %123, %39
  br i1 %160, label %161, label %120, !llvm.loop !16

161:                                              ; preds = %159, %16, %37
  %162 = add nuw nsw i32 %20, 1
  %163 = add nsw i64 %19, -1
  %164 = add nuw i32 %18, 1
  %165 = icmp eq i32 %18, %15
  %166 = add i64 %17, 1
  br i1 %165, label %13, label %16, !llvm.loop !17

167:                                              ; preds = %168
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 0

168:                                              ; preds = %13, %168
  %169 = phi i64 [ %216, %168 ], [ 0, %13 ]
  %170 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %169, i64 0
  %171 = load i32, i32* %1, align 4, !tbaa !5
  %172 = load i32, i32* %170, align 4, !tbaa !5
  %173 = mul nsw i32 %172, %171
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %173)
  %175 = load i32, i32* %1, align 4, !tbaa !5
  %176 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %169, i64 1
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = mul nsw i32 %177, %175
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %178)
  %180 = load i32, i32* %1, align 4, !tbaa !5
  %181 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %169, i64 2
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = mul nsw i32 %182, %180
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %183)
  %185 = load i32, i32* %1, align 4, !tbaa !5
  %186 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %169, i64 3
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = mul nsw i32 %187, %185
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %188)
  %190 = load i32, i32* %1, align 4, !tbaa !5
  %191 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %169, i64 4
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = mul nsw i32 %192, %190
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %193)
  %195 = load i32, i32* %1, align 4, !tbaa !5
  %196 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %169, i64 5
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = mul nsw i32 %197, %195
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %198)
  %200 = load i32, i32* %1, align 4, !tbaa !5
  %201 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %169, i64 6
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = mul nsw i32 %202, %200
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %203)
  %205 = load i32, i32* %1, align 4, !tbaa !5
  %206 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %169, i64 7
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = mul nsw i32 %207, %205
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %208)
  %210 = load i32, i32* %1, align 4, !tbaa !5
  %211 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %169, i64 8
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = mul nsw i32 %212, %210
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %213)
  %215 = call i32 @putchar(i32 10)
  %216 = add nuw nsw i64 %169, 1
  %217 = icmp eq i64 %216, 9
  br i1 %217, label %167, label %168, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }

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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
