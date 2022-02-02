; ModuleID = 'source-C-CXX/63/2669.c'
source_filename = "source-C-CXX/63/2669.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dis = type { i32, [3 x i32], i32, [3 x i32], float }

@p = dso_local local_unnamed_addr global [45 x %struct.dis] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [10 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %0
  %9 = add nsw i32 %6, -1
  br label %30

10:                                               ; preds = %13
  %11 = add nsw i32 %20, -1
  %12 = icmp sgt i32 %20, 1
  br i1 %12, label %73, label %30

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %19, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %14, i64 0
  %16 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %14, i64 1
  %17 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %14, i64 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %14, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %13, label %10, !llvm.loop !9

23:                                               ; preds = %86, %73
  %24 = phi i32 [ %74, %73 ], [ %131, %86 ]
  %25 = phi %struct.dis* [ %77, %73 ], [ %129, %86 ]
  %26 = add nsw i32 %24, -1
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %78, %27
  %29 = add nuw nsw i64 %76, 1
  br i1 %28, label %73, label %30, !llvm.loop !11

30:                                               ; preds = %23, %8, %10
  %31 = phi i32 [ %20, %10 ], [ %6, %8 ], [ %24, %23 ]
  %32 = phi i32 [ %11, %10 ], [ %9, %8 ], [ %26, %23 ]
  %33 = mul nsw i32 %32, %31
  %34 = sdiv i32 %33, 2
  %35 = icmp sgt i32 %33, 1
  br i1 %35, label %36, label %134

36:                                               ; preds = %30
  %37 = zext i32 %34 to i64
  br label %38

38:                                               ; preds = %36, %70
  %39 = phi i32 [ %71, %70 ], [ 0, %36 ]
  %40 = load float, float* getelementptr inbounds ([45 x %struct.dis], [45 x %struct.dis]* @p, i64 0, i64 0, i32 4), align 16, !tbaa !12
  br label %41

41:                                               ; preds = %38, %67
  %42 = phi float [ %40, %38 ], [ %68, %67 ]
  %43 = phi i64 [ 0, %38 ], [ %45, %67 ]
  %44 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @p, i64 0, i64 %43, i32 4
  %45 = add nuw nsw i64 %43, 1
  %46 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @p, i64 0, i64 %45, i32 4
  %47 = load float, float* %46, align 4, !tbaa !12
  %48 = fcmp olt float %42, %47
  br i1 %48, label %49, label %67

49:                                               ; preds = %41
  %50 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @p, i64 0, i64 %43, i32 0
  %51 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @p, i64 0, i64 %45, i32 0
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @p, i64 0, i64 %43, i32 2
  %55 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @p, i64 0, i64 %45, i32 2
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = bitcast i32* %50 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %60, align 4, !tbaa !5
  %61 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %61, align 4, !tbaa !5
  %62 = bitcast i32* %54 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %64, align 4, !tbaa !5
  %65 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %65, align 4, !tbaa !5
  %66 = load float, float* %44, align 4, !tbaa !12
  store float %47, float* %44, align 4, !tbaa !12
  store float %66, float* %46, align 4, !tbaa !12
  br label %67

67:                                               ; preds = %49, %41
  %68 = phi float [ %66, %49 ], [ %47, %41 ]
  %69 = icmp eq i64 %45, %37
  br i1 %69, label %70, label %41, !llvm.loop !15

70:                                               ; preds = %67
  %71 = add nuw nsw i32 %39, 1
  %72 = icmp eq i32 %71, %34
  br i1 %72, label %134, label %38, !llvm.loop !16

73:                                               ; preds = %10, %23
  %74 = phi i32 [ %24, %23 ], [ %20, %10 ]
  %75 = phi i64 [ %78, %23 ], [ 0, %10 ]
  %76 = phi i64 [ %29, %23 ], [ 1, %10 ]
  %77 = phi %struct.dis* [ %25, %23 ], [ getelementptr inbounds ([45 x %struct.dis], [45 x %struct.dis]* @p, i64 0, i64 0), %10 ]
  %78 = add nuw nsw i64 %75, 1
  %79 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %75, i64 0
  %80 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %75, i64 1
  %81 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %75, i64 2
  %82 = sext i32 %74 to i64
  %83 = icmp slt i64 %78, %82
  br i1 %83, label %84, label %23

84:                                               ; preds = %73
  %85 = trunc i64 %75 to i32
  br label %86

86:                                               ; preds = %84, %86
  %87 = phi i64 [ %76, %84 ], [ %130, %86 ]
  %88 = phi %struct.dis* [ %77, %84 ], [ %129, %86 ]
  %89 = getelementptr inbounds %struct.dis, %struct.dis* %88, i64 0, i32 0
  store i32 %85, i32* %89, align 4, !tbaa !17
  %90 = load i32, i32* %79, align 4, !tbaa !5
  %91 = getelementptr inbounds %struct.dis, %struct.dis* %88, i64 0, i32 1, i64 0
  store i32 %90, i32* %91, align 4, !tbaa !5
  %92 = load i32, i32* %80, align 4, !tbaa !5
  %93 = getelementptr inbounds %struct.dis, %struct.dis* %88, i64 0, i32 1, i64 1
  store i32 %92, i32* %93, align 4, !tbaa !5
  %94 = load i32, i32* %81, align 4, !tbaa !5
  %95 = getelementptr inbounds %struct.dis, %struct.dis* %88, i64 0, i32 1, i64 2
  store i32 %94, i32* %95, align 4, !tbaa !5
  %96 = getelementptr inbounds %struct.dis, %struct.dis* %88, i64 0, i32 2
  %97 = trunc i64 %87 to i32
  store i32 %97, i32* %96, align 4, !tbaa !18
  %98 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %87, i64 0
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds %struct.dis, %struct.dis* %88, i64 0, i32 3, i64 0
  store i32 %99, i32* %100, align 4, !tbaa !5
  %101 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %87, i64 1
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds %struct.dis, %struct.dis* %88, i64 0, i32 3, i64 1
  store i32 %102, i32* %103, align 4, !tbaa !5
  %104 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %87, i64 2
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds %struct.dis, %struct.dis* %88, i64 0, i32 3, i64 2
  store i32 %105, i32* %106, align 4, !tbaa !5
  %107 = load i32, i32* %79, align 4, !tbaa !5
  %108 = sitofp i32 %107 to float
  %109 = load i32, i32* %98, align 4, !tbaa !5
  %110 = sitofp i32 %109 to float
  %111 = fsub float %108, %110
  %112 = load i32, i32* %80, align 4, !tbaa !5
  %113 = sitofp i32 %112 to float
  %114 = load i32, i32* %101, align 4, !tbaa !5
  %115 = sitofp i32 %114 to float
  %116 = fsub float %113, %115
  %117 = load i32, i32* %81, align 4, !tbaa !5
  %118 = sitofp i32 %117 to float
  %119 = load i32, i32* %104, align 4, !tbaa !5
  %120 = sitofp i32 %119 to float
  %121 = fsub float %118, %120
  %122 = fmul float %111, %111
  %123 = fmul float %116, %116
  %124 = fadd float %122, %123
  %125 = fmul float %121, %121
  %126 = fadd float %124, %125
  %127 = call float @sqrtf(float %126) #5
  %128 = getelementptr inbounds %struct.dis, %struct.dis* %88, i64 0, i32 4
  store float %127, float* %128, align 4, !tbaa !12
  %129 = getelementptr inbounds %struct.dis, %struct.dis* %88, i64 1
  %130 = add nuw nsw i64 %87, 1
  %131 = load i32, i32* %1, align 4, !tbaa !5
  %132 = trunc i64 %130 to i32
  %133 = icmp sgt i32 %131, %132
  br i1 %133, label %86, label %23, !llvm.loop !19

134:                                              ; preds = %70, %30
  %135 = add nsw i32 %31, -1
  %136 = mul nsw i32 %135, %31
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %164

138:                                              ; preds = %134, %138
  %139 = phi i32 [ %157, %138 ], [ 0, %134 ]
  %140 = phi %struct.dis* [ %158, %138 ], [ getelementptr inbounds ([45 x %struct.dis], [45 x %struct.dis]* @p, i64 0, i64 0), %134 ]
  %141 = getelementptr inbounds %struct.dis, %struct.dis* %140, i64 0, i32 1, i64 0
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds %struct.dis, %struct.dis* %140, i64 0, i32 1, i64 1
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds %struct.dis, %struct.dis* %140, i64 0, i32 1, i64 2
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds %struct.dis, %struct.dis* %140, i64 0, i32 3, i64 0
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds %struct.dis, %struct.dis* %140, i64 0, i32 3, i64 1
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds %struct.dis, %struct.dis* %140, i64 0, i32 3, i64 2
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds %struct.dis, %struct.dis* %140, i64 0, i32 4
  %154 = load float, float* %153, align 4, !tbaa !12
  %155 = fpext float %154 to double
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %142, i32 %144, i32 %146, i32 %148, i32 %150, i32 %152, double %155)
  %157 = add nuw nsw i32 %139, 1
  %158 = getelementptr inbounds %struct.dis, %struct.dis* %140, i64 1
  %159 = load i32, i32* %1, align 4, !tbaa !5
  %160 = add nsw i32 %159, -1
  %161 = mul nsw i32 %160, %159
  %162 = sdiv i32 %161, 2
  %163 = icmp slt i32 %157, %162
  br i1 %163, label %138, label %164, !llvm.loop !20

164:                                              ; preds = %138, %134
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @exchange(%struct.dis* nocapture %0, %struct.dis* nocapture %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.dis, %struct.dis* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !17
  %5 = getelementptr inbounds %struct.dis, %struct.dis* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %6, i32* %3, align 4, !tbaa !17
  store i32 %4, i32* %5, align 4, !tbaa !17
  %7 = getelementptr inbounds %struct.dis, %struct.dis* %0, i64 0, i32 2
  %8 = load i32, i32* %7, align 4, !tbaa !18
  %9 = getelementptr inbounds %struct.dis, %struct.dis* %1, i64 0, i32 2
  %10 = load i32, i32* %9, align 4, !tbaa !18
  store i32 %10, i32* %7, align 4, !tbaa !18
  store i32 %8, i32* %9, align 4, !tbaa !18
  %11 = getelementptr inbounds %struct.dis, %struct.dis* %0, i64 0, i32 1, i64 0
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = getelementptr inbounds %struct.dis, %struct.dis* %1, i64 0, i32 1, i64 0
  %14 = load i32, i32* %13, align 4, !tbaa !5
  store i32 %14, i32* %11, align 4, !tbaa !5
  store i32 %12, i32* %13, align 4, !tbaa !5
  %15 = getelementptr inbounds %struct.dis, %struct.dis* %0, i64 0, i32 3, i64 0
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds %struct.dis, %struct.dis* %1, i64 0, i32 3, i64 0
  %18 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %18, i32* %15, align 4, !tbaa !5
  store i32 %16, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds %struct.dis, %struct.dis* %0, i64 0, i32 1, i64 1
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds %struct.dis, %struct.dis* %1, i64 0, i32 1, i64 1
  %22 = load i32, i32* %21, align 4, !tbaa !5
  store i32 %22, i32* %19, align 4, !tbaa !5
  store i32 %20, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds %struct.dis, %struct.dis* %0, i64 0, i32 3, i64 1
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = getelementptr inbounds %struct.dis, %struct.dis* %1, i64 0, i32 3, i64 1
  %26 = load i32, i32* %25, align 4, !tbaa !5
  store i32 %26, i32* %23, align 4, !tbaa !5
  store i32 %24, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds %struct.dis, %struct.dis* %0, i64 0, i32 1, i64 2
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds %struct.dis, %struct.dis* %1, i64 0, i32 1, i64 2
  %30 = load i32, i32* %29, align 4, !tbaa !5
  store i32 %30, i32* %27, align 4, !tbaa !5
  store i32 %28, i32* %29, align 4, !tbaa !5
  %31 = getelementptr inbounds %struct.dis, %struct.dis* %0, i64 0, i32 3, i64 2
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds %struct.dis, %struct.dis* %1, i64 0, i32 3, i64 2
  %34 = load i32, i32* %33, align 4, !tbaa !5
  store i32 %34, i32* %31, align 4, !tbaa !5
  store i32 %32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds %struct.dis, %struct.dis* %0, i64 0, i32 4
  %36 = load float, float* %35, align 4, !tbaa !12
  %37 = getelementptr inbounds %struct.dis, %struct.dis* %1, i64 0, i32 4
  %38 = load float, float* %37, align 4, !tbaa !12
  store float %38, float* %35, align 4, !tbaa !12
  store float %36, float* %37, align 4, !tbaa !12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!12 = !{!13, !14, i64 32}
!13 = !{!"dis", !6, i64 0, !7, i64 4, !6, i64 16, !7, i64 20, !14, i64 32}
!14 = !{!"float", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!13, !6, i64 0}
!18 = !{!13, !6, i64 16}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
