; ModuleID = 'source-C-CXX/63/402.c'
source_filename = "source-C-CXX/63/402.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [1000 x float], align 16
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %13 = bitcast [10 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %13) #5
  %14 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %14) #5
  %15 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %15) #5
  %16 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %16) #5
  %17 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %17) #5
  %18 = bitcast [1000 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %18) #5
  %19 = bitcast [1000 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %19) #5
  %20 = bitcast [1000 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %20) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %20, i8 0, i64 4000, i1 false)
  %21 = bitcast [1000 x float]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %21) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %21, i8 0, i64 4000, i1 false)
  br label %22

22:                                               ; preds = %27, %0
  %23 = phi i64 [ %32, %27 ], [ 0, %0 ]
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %23, i64 0
  %29 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %23, i64 1
  %30 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %23, i64 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28, i32* nonnull %29, i32* nonnull %30) #6
  %32 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !9

33:                                               ; preds = %52
  %34 = trunc i64 %55 to i32
  %35 = add nuw nsw i64 %39, 1
  br label %36, !llvm.loop !11

36:                                               ; preds = %22, %33
  %37 = phi i32 [ %53, %33 ], [ %24, %22 ]
  %38 = phi i64 [ %47, %33 ], [ 0, %22 ]
  %39 = phi i64 [ %35, %33 ], [ 1, %22 ]
  %40 = phi i32 [ %34, %33 ], [ 0, %22 ]
  %41 = add nsw i32 %37, -2
  %42 = sext i32 %41 to i64
  %43 = icmp sgt i64 %38, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = sext i32 %40 to i64
  br label %94

46:                                               ; preds = %36
  %47 = add nuw nsw i64 %38, 1
  %48 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %38, i64 0
  %49 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %38, i64 1
  %50 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %38, i64 2
  %51 = sext i32 %40 to i64
  br label %52

52:                                               ; preds = %58, %46
  %53 = phi i32 [ %93, %58 ], [ %37, %46 ]
  %54 = phi i64 [ %92, %58 ], [ %39, %46 ]
  %55 = phi i64 [ %91, %58 ], [ %51, %46 ]
  %56 = trunc i64 %54 to i32
  %57 = icmp sgt i32 %53, %56
  br i1 %57, label %58, label %33

58:                                               ; preds = %52
  %59 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %54, i64 0
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = load i32, i32* %48, align 4, !tbaa !5
  %62 = sub nsw i32 %60, %61
  %63 = mul nsw i32 %62, %62
  %64 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %54, i64 1
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = load i32, i32* %49, align 4, !tbaa !5
  %67 = sub nsw i32 %65, %66
  %68 = mul nsw i32 %67, %67
  %69 = add nuw nsw i32 %68, %63
  %70 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %54, i64 2
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = load i32, i32* %50, align 4, !tbaa !5
  %73 = sub nsw i32 %71, %72
  %74 = mul nsw i32 %73, %73
  %75 = add nuw nsw i32 %69, %74
  %76 = sitofp i32 %75 to float
  %77 = call float @sqrtf(float %76) #7
  %78 = getelementptr inbounds [1000 x float], [1000 x float]* %10, i64 0, i64 %55
  store float %77, float* %78, align 4, !tbaa !12
  %79 = load i32, i32* %48, align 4, !tbaa !5
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %55
  store i32 %79, i32* %80, align 4, !tbaa !5
  %81 = load i32, i32* %49, align 4, !tbaa !5
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %55
  store i32 %81, i32* %82, align 4, !tbaa !5
  %83 = load i32, i32* %50, align 4, !tbaa !5
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %55
  store i32 %83, i32* %84, align 4, !tbaa !5
  %85 = load i32, i32* %59, align 4, !tbaa !5
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %55
  store i32 %85, i32* %86, align 4, !tbaa !5
  %87 = load i32, i32* %64, align 4, !tbaa !5
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %55
  store i32 %87, i32* %88, align 4, !tbaa !5
  %89 = load i32, i32* %70, align 4, !tbaa !5
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %55
  store i32 %89, i32* %90, align 4, !tbaa !5
  %91 = add nsw i64 %55, 1
  %92 = add nuw nsw i64 %54, 1
  %93 = load i32, i32* %1, align 4, !tbaa !5
  br label %52, !llvm.loop !14

94:                                               ; preds = %114, %44
  %95 = phi i64 [ %45, %44 ], [ %96, %114 ]
  %96 = add nsw i64 %95, -1
  %97 = icmp sgt i64 %95, 1
  br i1 %97, label %104, label %98

98:                                               ; preds = %94
  %99 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %100 = zext i32 %99 to i64
  br label %101

101:                                              ; preds = %154, %98
  %102 = phi i64 [ %150, %154 ], [ 0, %98 ]
  %103 = phi i32 [ %158, %154 ], [ 1, %98 ]
  br label %144

104:                                              ; preds = %94
  %105 = getelementptr inbounds [1000 x float], [1000 x float]* %10, i64 0, i64 %96
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %96
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %96
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %96
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %96
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %96
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %96
  %112 = trunc i64 %95 to i32
  %113 = add i32 %112, -2
  br label %114

114:                                              ; preds = %142, %104
  %115 = phi i32 [ %113, %104 ], [ %143, %142 ]
  %116 = icmp sgt i32 %115, -1
  br i1 %116, label %117, label %94, !llvm.loop !15

117:                                              ; preds = %114
  %118 = load float, float* %105, align 4, !tbaa !12
  %119 = zext i32 %115 to i64
  %120 = getelementptr inbounds [1000 x float], [1000 x float]* %10, i64 0, i64 %119
  %121 = load float, float* %120, align 4, !tbaa !12
  %122 = fcmp ult float %118, %121
  br i1 %122, label %142, label %123

123:                                              ; preds = %117
  store float %121, float* %105, align 4, !tbaa !12
  store float %118, float* %120, align 4, !tbaa !12
  %124 = load i32, i32* %106, align 4, !tbaa !5
  %125 = load i32, i32* %107, align 4, !tbaa !5
  %126 = load i32, i32* %108, align 4, !tbaa !5
  %127 = load i32, i32* %109, align 4, !tbaa !5
  %128 = load i32, i32* %110, align 4, !tbaa !5
  %129 = load i32, i32* %111, align 4, !tbaa !5
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %119
  %131 = load i32, i32* %130, align 4, !tbaa !5
  store i32 %131, i32* %106, align 4, !tbaa !5
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %119
  %133 = load i32, i32* %132, align 4, !tbaa !5
  store i32 %133, i32* %107, align 4, !tbaa !5
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %119
  %135 = load i32, i32* %134, align 4, !tbaa !5
  store i32 %135, i32* %108, align 4, !tbaa !5
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %119
  %137 = load i32, i32* %136, align 4, !tbaa !5
  store i32 %137, i32* %109, align 4, !tbaa !5
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %119
  %139 = load i32, i32* %138, align 4, !tbaa !5
  store i32 %139, i32* %110, align 4, !tbaa !5
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %119
  %141 = load i32, i32* %140, align 4, !tbaa !5
  store i32 %141, i32* %111, align 4, !tbaa !5
  store i32 %124, i32* %130, align 4, !tbaa !5
  store i32 %125, i32* %132, align 4, !tbaa !5
  store i32 %126, i32* %134, align 4, !tbaa !5
  store i32 %127, i32* %136, align 4, !tbaa !5
  store i32 %128, i32* %138, align 4, !tbaa !5
  store i32 %129, i32* %140, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %117, %123
  %143 = add nsw i32 %115, -1
  br label %114, !llvm.loop !16

144:                                              ; preds = %101, %147
  %145 = phi i64 [ %150, %147 ], [ %102, %101 ]
  %146 = icmp eq i64 %145, %100
  br i1 %146, label %159, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds [1000 x float], [1000 x float]* %10, i64 0, i64 %145
  %149 = load float, float* %148, align 4, !tbaa !12
  %150 = add nuw nsw i64 %145, 1
  %151 = getelementptr inbounds [1000 x float], [1000 x float]* %10, i64 0, i64 %150
  %152 = load float, float* %151, align 4, !tbaa !12
  %153 = fcmp une float %149, %152
  br i1 %153, label %154, label %144, !llvm.loop !17

154:                                              ; preds = %147
  %155 = zext i32 %103 to i64
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %155
  %157 = trunc i64 %145 to i32
  store i32 %157, i32* %156, align 4, !tbaa !5
  %158 = add nuw nsw i32 %103, 1
  br label %101, !llvm.loop !17

159:                                              ; preds = %144, %167
  %160 = phi i32 [ %168, %167 ], [ 999, %144 ]
  %161 = icmp sgt i32 %160, -1
  br i1 %161, label %162, label %173

162:                                              ; preds = %159
  %163 = zext i32 %160 to i64
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %169, label %167

167:                                              ; preds = %162
  %168 = add nsw i32 %160, -1
  br label %159, !llvm.loop !18

169:                                              ; preds = %162
  %170 = icmp sgt i32 %160, 1
  %171 = select i1 %170, i32 %160, i32 1
  %172 = zext i32 %171 to i64
  br label %173

173:                                              ; preds = %159, %169
  %174 = phi i64 [ %172, %169 ], [ 1, %159 ]
  br label %175

175:                                              ; preds = %188, %173
  %176 = phi i32 [ -1, %173 ], [ %183, %188 ]
  %177 = phi i64 [ 0, %173 ], [ %181, %188 ]
  %178 = icmp eq i64 %177, %174
  br i1 %178, label %179, label %180

179:                                              ; preds = %175
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %21) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %20) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %19) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %18) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %17) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  ret i32 0

180:                                              ; preds = %175
  %181 = add nuw nsw i64 %177, 1
  %182 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add nsw i32 %176, 1
  %185 = add nsw i32 %184, %183
  %186 = sext i32 %176 to i64
  %187 = sext i32 %183 to i64
  br label %188

188:                                              ; preds = %191, %180
  %189 = phi i64 [ %192, %191 ], [ %186, %180 ]
  %190 = icmp slt i64 %189, %187
  br i1 %190, label %191, label %175, !llvm.loop !19

191:                                              ; preds = %188
  %192 = add nsw i64 %189, 1
  %193 = trunc i64 %189 to i32
  %194 = xor i32 %193, -1
  %195 = add i32 %185, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %196
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %196
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %196
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %196
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %196
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = getelementptr inbounds [1000 x float], [1000 x float]* %10, i64 0, i64 %196
  %210 = load float, float* %209, align 4, !tbaa !12
  %211 = fpext float %210 to double
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %198, i32 %200, i32 %202, i32 %204, i32 %206, i32 %208, double %211) #6
  br label %188, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare float @sqrtf(float) local_unnamed_addr

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
