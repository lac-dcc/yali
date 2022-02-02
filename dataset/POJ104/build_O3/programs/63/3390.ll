; ModuleID = 'source-C-CXX/63/3390.c'
source_filename = "source-C-CXX/63/3390.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.p = type { %struct.d, %struct.d, float }
%struct.d = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local float @f(i64 %0, i32 %1, i64 %2, i32 %3) local_unnamed_addr #0 {
  %5 = trunc i64 %0 to i32
  %6 = lshr i64 %0, 32
  %7 = trunc i64 %6 to i32
  %8 = trunc i64 %2 to i32
  %9 = lshr i64 %2, 32
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %8
  %12 = mul nsw i32 %11, %11
  %13 = sub nsw i32 %7, %10
  %14 = mul nsw i32 %13, %13
  %15 = sub nsw i32 %1, %3
  %16 = mul nsw i32 %15, %15
  %17 = add nuw i32 %16, %12
  %18 = add i32 %17, %14
  %19 = sitofp i32 %18 to double
  %20 = tail call double @sqrt(double %19) #6
  %21 = fptrunc double %20 to float
  ret float %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @change(%struct.p* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = add i32 %1, -1
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %46

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.p, %struct.p* %0, i64 0, i32 2
  br label %7

7:                                                ; preds = %5, %42
  %8 = phi i32 [ %3, %5 ], [ %44, %42 ]
  %9 = phi i32 [ 0, %5 ], [ %43, %42 ]
  %10 = icmp sgt i32 %3, %9
  br i1 %10, label %11, label %42

11:                                               ; preds = %7
  %12 = zext i32 %8 to i64
  %13 = load float, float* %6, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %11, %39
  %15 = phi float [ %13, %11 ], [ %40, %39 ]
  %16 = phi i64 [ 0, %11 ], [ %17, %39 ]
  %17 = add nuw nsw i64 %16, 1
  %18 = getelementptr inbounds %struct.p, %struct.p* %0, i64 %17, i32 2
  %19 = load float, float* %18, align 4, !tbaa !5
  %20 = fcmp olt float %15, %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.p, %struct.p* %0, i64 %16, i32 2
  %23 = getelementptr inbounds %struct.p, %struct.p* %0, i64 %16, i32 0, i32 0
  %24 = bitcast i32* %23 to <4 x i32>*
  %25 = load <4 x i32>, <4 x i32>* %24, align 4, !tbaa !12
  %26 = getelementptr inbounds %struct.p, %struct.p* %0, i64 %16, i32 1, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !13
  %28 = getelementptr inbounds %struct.p, %struct.p* %0, i64 %16, i32 1, i32 2
  %29 = load i32, i32* %28, align 4, !tbaa !14
  %30 = getelementptr inbounds %struct.p, %struct.p* %0, i64 %17, i32 0, i32 0
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 4, !tbaa !12
  %33 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %33, align 4, !tbaa !12
  %34 = getelementptr inbounds %struct.p, %struct.p* %0, i64 %17, i32 1, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !13
  store i32 %35, i32* %26, align 4, !tbaa !13
  %36 = getelementptr inbounds %struct.p, %struct.p* %0, i64 %17, i32 1, i32 2
  %37 = load i32, i32* %36, align 4, !tbaa !14
  store i32 %37, i32* %28, align 4, !tbaa !14
  store float %19, float* %22, align 4, !tbaa !5
  %38 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %38, align 4, !tbaa !12
  store i32 %27, i32* %34, align 4, !tbaa !13
  store i32 %29, i32* %36, align 4, !tbaa !14
  store float %15, float* %18, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %14, %21
  %40 = phi float [ %19, %14 ], [ %15, %21 ]
  %41 = icmp eq i64 %17, %12
  br i1 %41, label %42, label %14, !llvm.loop !15

42:                                               ; preds = %39, %7
  %43 = add nuw nsw i32 %9, 1
  %44 = add i32 %8, -1
  %45 = icmp eq i32 %43, %3
  br i1 %45, label %46, label %7, !llvm.loop !17

46:                                               ; preds = %42, %2
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.d], align 16
  %3 = alloca [300 x %struct.p], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [100 x %struct.d]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #6
  %6 = bitcast [300 x %struct.p]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8400, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !12
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %162

10:                                               ; preds = %12
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %31, label %162

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %18, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %2, i64 0, i64 %13, i32 0
  %15 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %2, i64 0, i64 %13, i32 1
  %16 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %2, i64 0, i64 %13, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, i32* nonnull %16)
  %18 = add nuw nsw i64 %13, 1
  %19 = load i32, i32* %1, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %12, label %10, !llvm.loop !18

22:                                               ; preds = %47
  %23 = trunc i64 %89 to i32
  %24 = sext i32 %91 to i64
  br label %25

25:                                               ; preds = %22, %31
  %26 = phi i64 [ %24, %22 ], [ %42, %31 ]
  %27 = phi i32 [ %91, %22 ], [ %32, %31 ]
  %28 = phi i32 [ %23, %22 ], [ %35, %31 ]
  %29 = icmp slt i64 %36, %26
  %30 = add nuw nsw i64 %34, 1
  br i1 %29, label %31, label %94, !llvm.loop !19

31:                                               ; preds = %10, %25
  %32 = phi i32 [ %27, %25 ], [ %19, %10 ]
  %33 = phi i64 [ %36, %25 ], [ 0, %10 ]
  %34 = phi i64 [ %30, %25 ], [ 1, %10 ]
  %35 = phi i32 [ %28, %25 ], [ 0, %10 ]
  %36 = add nuw nsw i64 %33, 1
  %37 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %2, i64 0, i64 %33
  %38 = bitcast %struct.d* %37 to i64*
  %39 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %2, i64 0, i64 %33, i32 2
  %40 = getelementptr inbounds %struct.d, %struct.d* %37, i64 0, i32 0
  %41 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %2, i64 0, i64 %33, i32 1
  %42 = sext i32 %32 to i64
  %43 = icmp slt i64 %36, %42
  br i1 %43, label %44, label %25

44:                                               ; preds = %31
  %45 = sext i32 %35 to i64
  %46 = load i32, i32* %39, align 4
  br label %47

47:                                               ; preds = %44, %47
  %48 = phi i32 [ %46, %44 ], [ %78, %47 ]
  %49 = phi i64 [ %45, %44 ], [ %89, %47 ]
  %50 = phi i64 [ %34, %44 ], [ %90, %47 ]
  %51 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %2, i64 0, i64 %50
  %52 = load i64, i64* %38, align 4
  %53 = bitcast %struct.d* %51 to i64*
  %54 = load i64, i64* %53, align 4
  %55 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %2, i64 0, i64 %50, i32 2
  %56 = load i32, i32* %55, align 4
  %57 = trunc i64 %52 to i32
  %58 = lshr i64 %52, 32
  %59 = trunc i64 %58 to i32
  %60 = trunc i64 %54 to i32
  %61 = lshr i64 %54, 32
  %62 = trunc i64 %61 to i32
  %63 = sub nsw i32 %57, %60
  %64 = mul nsw i32 %63, %63
  %65 = sub nsw i32 %59, %62
  %66 = mul nsw i32 %65, %65
  %67 = sub nsw i32 %48, %56
  %68 = mul nsw i32 %67, %67
  %69 = add nuw i32 %68, %64
  %70 = add i32 %69, %66
  %71 = sitofp i32 %70 to double
  %72 = call double @sqrt(double %71) #6
  %73 = fptrunc double %72 to float
  %74 = load i32, i32* %40, align 4, !tbaa !20
  %75 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %3, i64 0, i64 %49, i32 0, i32 0
  store i32 %74, i32* %75, align 4, !tbaa !21
  %76 = load i32, i32* %41, align 4, !tbaa !22
  %77 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %3, i64 0, i64 %49, i32 0, i32 1
  store i32 %76, i32* %77, align 4, !tbaa !23
  %78 = load i32, i32* %39, align 4, !tbaa !24
  %79 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %3, i64 0, i64 %49, i32 0, i32 2
  store i32 %78, i32* %79, align 4, !tbaa !25
  %80 = getelementptr inbounds %struct.d, %struct.d* %51, i64 0, i32 0
  %81 = load i32, i32* %80, align 4, !tbaa !20
  %82 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %3, i64 0, i64 %49, i32 1, i32 0
  store i32 %81, i32* %82, align 4, !tbaa !26
  %83 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %2, i64 0, i64 %50, i32 1
  %84 = load i32, i32* %83, align 4, !tbaa !22
  %85 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %3, i64 0, i64 %49, i32 1, i32 1
  store i32 %84, i32* %85, align 4, !tbaa !13
  %86 = load i32, i32* %55, align 4, !tbaa !24
  %87 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %3, i64 0, i64 %49, i32 1, i32 2
  store i32 %86, i32* %87, align 4, !tbaa !14
  %88 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %3, i64 0, i64 %49, i32 2
  store float %73, float* %88, align 4, !tbaa !5
  %89 = add nsw i64 %49, 1
  %90 = add nuw nsw i64 %50, 1
  %91 = load i32, i32* %1, align 4, !tbaa !12
  %92 = trunc i64 %90 to i32
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %47, label %22, !llvm.loop !27

94:                                               ; preds = %25
  %95 = add i32 %28, -1
  %96 = icmp sgt i32 %28, 1
  br i1 %96, label %97, label %138

97:                                               ; preds = %94
  %98 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %3, i64 0, i64 0, i32 2
  br label %99

99:                                               ; preds = %134, %97
  %100 = phi i32 [ %95, %97 ], [ %136, %134 ]
  %101 = phi i32 [ 0, %97 ], [ %135, %134 ]
  %102 = icmp sgt i32 %95, %101
  br i1 %102, label %103, label %134

103:                                              ; preds = %99
  %104 = zext i32 %100 to i64
  %105 = load float, float* %98, align 8, !tbaa !5
  br label %106

106:                                              ; preds = %131, %103
  %107 = phi float [ %105, %103 ], [ %132, %131 ]
  %108 = phi i64 [ 0, %103 ], [ %109, %131 ]
  %109 = add nuw nsw i64 %108, 1
  %110 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %3, i64 0, i64 %109, i32 2
  %111 = load float, float* %110, align 4, !tbaa !5
  %112 = fcmp olt float %107, %111
  br i1 %112, label %113, label %131

113:                                              ; preds = %106
  %114 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %3, i64 0, i64 %108, i32 2
  %115 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %3, i64 0, i64 %108, i32 0, i32 0
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !12
  %118 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %3, i64 0, i64 %108, i32 1, i32 1
  %119 = load i32, i32* %118, align 4, !tbaa !13
  %120 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %3, i64 0, i64 %108, i32 1, i32 2
  %121 = load i32, i32* %120, align 4, !tbaa !14
  %122 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %3, i64 0, i64 %109, i32 0, i32 0
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !12
  %125 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %125, align 4, !tbaa !12
  %126 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %3, i64 0, i64 %109, i32 1, i32 1
  %127 = load i32, i32* %126, align 4, !tbaa !13
  store i32 %127, i32* %118, align 4, !tbaa !13
  %128 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %3, i64 0, i64 %109, i32 1, i32 2
  %129 = load i32, i32* %128, align 4, !tbaa !14
  store i32 %129, i32* %120, align 4, !tbaa !14
  store float %111, float* %114, align 4, !tbaa !5
  %130 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %130, align 4, !tbaa !12
  store i32 %119, i32* %126, align 4, !tbaa !13
  store i32 %121, i32* %128, align 4, !tbaa !14
  store float %107, float* %110, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %113, %106
  %132 = phi float [ %111, %106 ], [ %107, %113 ]
  %133 = icmp eq i64 %109, %104
  br i1 %133, label %134, label %106, !llvm.loop !15

134:                                              ; preds = %131, %99
  %135 = add nuw nsw i32 %101, 1
  %136 = add i32 %100, -1
  %137 = icmp eq i32 %135, %95
  br i1 %137, label %138, label %99, !llvm.loop !17

138:                                              ; preds = %134, %94
  %139 = icmp sgt i32 %28, 0
  br i1 %139, label %140, label %162

140:                                              ; preds = %138
  %141 = zext i32 %28 to i64
  br label %142

142:                                              ; preds = %140, %142
  %143 = phi i64 [ 0, %140 ], [ %160, %142 ]
  %144 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %3, i64 0, i64 %143, i32 0, i32 0
  %145 = load i32, i32* %144, align 4, !tbaa !21
  %146 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %3, i64 0, i64 %143, i32 0, i32 1
  %147 = load i32, i32* %146, align 4, !tbaa !23
  %148 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %3, i64 0, i64 %143, i32 0, i32 2
  %149 = load i32, i32* %148, align 4, !tbaa !25
  %150 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %3, i64 0, i64 %143, i32 1, i32 0
  %151 = load i32, i32* %150, align 4, !tbaa !26
  %152 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %3, i64 0, i64 %143, i32 1, i32 1
  %153 = load i32, i32* %152, align 4, !tbaa !13
  %154 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %3, i64 0, i64 %143, i32 1, i32 2
  %155 = load i32, i32* %154, align 4, !tbaa !14
  %156 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %3, i64 0, i64 %143, i32 2
  %157 = load float, float* %156, align 4, !tbaa !5
  %158 = fpext float %157 to double
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %145, i32 %147, i32 %149, i32 %151, i32 %153, i32 %155, double %158)
  %160 = add nuw nsw i64 %143, 1
  %161 = icmp eq i64 %160, %141
  br i1 %161, label %162, label %142, !llvm.loop !28

162:                                              ; preds = %142, %10, %0, %138
  call void @llvm.lifetime.end.p0i8(i64 8400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 24}
!6 = !{!"p", !7, i64 0, !7, i64 12, !11, i64 24}
!7 = !{!"d", !8, i64 0, !8, i64 4, !8, i64 8}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"float", !9, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!6, !8, i64 16}
!14 = !{!6, !8, i64 20}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = !{!7, !8, i64 0}
!21 = !{!6, !8, i64 0}
!22 = !{!7, !8, i64 4}
!23 = !{!6, !8, i64 4}
!24 = !{!7, !8, i64 8}
!25 = !{!6, !8, i64 8}
!26 = !{!6, !8, i64 12}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
