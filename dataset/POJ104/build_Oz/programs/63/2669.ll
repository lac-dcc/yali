; ModuleID = 'source-C-CXX/63/2669.c'
source_filename = "source-C-CXX/63/2669.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dis = type { i32, [3 x i32], i32, [3 x i32], float }

@p = dso_local global [45 x %struct.dis] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [10 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %16, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %7, i64 0
  %13 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %7, i64 1
  %14 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %7, i64 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13, i32* nonnull %14) #5
  %16 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

17:                                               ; preds = %33
  %18 = add nuw nsw i64 %22, 1
  br label %19, !llvm.loop !11

19:                                               ; preds = %6, %17
  %20 = phi i32 [ %34, %17 ], [ %8, %6 ]
  %21 = phi i64 [ %28, %17 ], [ 0, %6 ]
  %22 = phi i64 [ %18, %17 ], [ 1, %6 ]
  %23 = phi %struct.dis* [ %36, %17 ], [ getelementptr inbounds ([45 x %struct.dis], [45 x %struct.dis]* @p, i64 0, i64 0), %6 ]
  %24 = add nsw i32 %20, -1
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %21, %25
  br i1 %26, label %27, label %82

27:                                               ; preds = %19
  %28 = add nuw nsw i64 %21, 1
  %29 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %21, i64 0
  %30 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %21, i64 1
  %31 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %21, i64 2
  %32 = trunc i64 %21 to i32
  br label %33

33:                                               ; preds = %39, %27
  %34 = phi i32 [ %81, %39 ], [ %20, %27 ]
  %35 = phi i64 [ %80, %39 ], [ %22, %27 ]
  %36 = phi %struct.dis* [ %79, %39 ], [ %23, %27 ]
  %37 = trunc i64 %35 to i32
  %38 = icmp sgt i32 %34, %37
  br i1 %38, label %39, label %17

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.dis, %struct.dis* %36, i64 0, i32 0
  store i32 %32, i32* %40, align 4, !tbaa !12
  %41 = load i32, i32* %29, align 4, !tbaa !5
  %42 = getelementptr inbounds %struct.dis, %struct.dis* %36, i64 0, i32 1, i64 0
  store i32 %41, i32* %42, align 4, !tbaa !5
  %43 = load i32, i32* %30, align 4, !tbaa !5
  %44 = getelementptr inbounds %struct.dis, %struct.dis* %36, i64 0, i32 1, i64 1
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = load i32, i32* %31, align 4, !tbaa !5
  %46 = getelementptr inbounds %struct.dis, %struct.dis* %36, i64 0, i32 1, i64 2
  store i32 %45, i32* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds %struct.dis, %struct.dis* %36, i64 0, i32 2
  store i32 %37, i32* %47, align 4, !tbaa !15
  %48 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %35, i64 0
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds %struct.dis, %struct.dis* %36, i64 0, i32 3, i64 0
  store i32 %49, i32* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %35, i64 1
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds %struct.dis, %struct.dis* %36, i64 0, i32 3, i64 1
  store i32 %52, i32* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %35, i64 2
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds %struct.dis, %struct.dis* %36, i64 0, i32 3, i64 2
  store i32 %55, i32* %56, align 4, !tbaa !5
  %57 = load i32, i32* %29, align 4, !tbaa !5
  %58 = sitofp i32 %57 to float
  %59 = load i32, i32* %48, align 4, !tbaa !5
  %60 = sitofp i32 %59 to float
  %61 = fsub float %58, %60
  %62 = load i32, i32* %30, align 4, !tbaa !5
  %63 = sitofp i32 %62 to float
  %64 = load i32, i32* %51, align 4, !tbaa !5
  %65 = sitofp i32 %64 to float
  %66 = fsub float %63, %65
  %67 = load i32, i32* %31, align 4, !tbaa !5
  %68 = sitofp i32 %67 to float
  %69 = load i32, i32* %54, align 4, !tbaa !5
  %70 = sitofp i32 %69 to float
  %71 = fsub float %68, %70
  %72 = fmul float %61, %61
  %73 = fmul float %66, %66
  %74 = fadd float %72, %73
  %75 = fmul float %71, %71
  %76 = fadd float %74, %75
  %77 = call float @sqrtf(float %76) #6
  %78 = getelementptr inbounds %struct.dis, %struct.dis* %36, i64 0, i32 4
  store float %77, float* %78, align 4, !tbaa !16
  %79 = getelementptr inbounds %struct.dis, %struct.dis* %36, i64 1
  %80 = add nuw nsw i64 %35, 1
  %81 = load i32, i32* %1, align 4, !tbaa !5
  br label %33, !llvm.loop !17

82:                                               ; preds = %19, %113
  %83 = phi i32 [ %110, %113 ], [ %20, %19 ]
  %84 = phi i32 [ %91, %113 ], [ %20, %19 ]
  %85 = phi i32 [ %114, %113 ], [ 0, %19 ]
  %86 = add nsw i32 %84, -1
  %87 = mul nsw i32 %86, %84
  %88 = sdiv i32 %87, 2
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %109, label %115

90:                                               ; preds = %109, %98
  %91 = phi i32 [ %110, %98 ], [ %111, %109 ]
  %92 = phi i64 [ %101, %98 ], [ %112, %109 ]
  %93 = add nsw i32 %91, -1
  %94 = mul nsw i32 %93, %91
  %95 = sdiv i32 %94, 2
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %92, %96
  br i1 %97, label %98, label %113

98:                                               ; preds = %90
  %99 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @p, i64 0, i64 %92, i32 4
  %100 = load float, float* %99, align 4, !tbaa !16
  %101 = add nuw nsw i64 %92, 1
  %102 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @p, i64 0, i64 %101, i32 4
  %103 = load float, float* %102, align 4, !tbaa !16
  %104 = fcmp olt float %100, %103
  br i1 %104, label %105, label %90, !llvm.loop !18

105:                                              ; preds = %98
  %106 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @p, i64 0, i64 %101
  %107 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @p, i64 0, i64 %92
  call void @exchange(%struct.dis* nonnull %107, %struct.dis* nonnull %106) #5
  %108 = load i32, i32* %1, align 4, !tbaa !5
  br label %109, !llvm.loop !18

109:                                              ; preds = %82, %105
  %110 = phi i32 [ %108, %105 ], [ %83, %82 ]
  %111 = phi i32 [ %108, %105 ], [ %84, %82 ]
  %112 = phi i64 [ %101, %105 ], [ 0, %82 ]
  br label %90

113:                                              ; preds = %90
  %114 = add nuw nsw i32 %85, 1
  br label %82, !llvm.loop !19

115:                                              ; preds = %82, %123
  %116 = phi i32 [ %142, %123 ], [ %84, %82 ]
  %117 = phi %struct.dis* [ %141, %123 ], [ getelementptr inbounds ([45 x %struct.dis], [45 x %struct.dis]* @p, i64 0, i64 0), %82 ]
  %118 = phi i32 [ %140, %123 ], [ 0, %82 ]
  %119 = add nsw i32 %116, -1
  %120 = mul nsw i32 %119, %116
  %121 = sdiv i32 %120, 2
  %122 = icmp slt i32 %118, %121
  br i1 %122, label %123, label %143

123:                                              ; preds = %115
  %124 = getelementptr inbounds %struct.dis, %struct.dis* %117, i64 0, i32 1, i64 0
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds %struct.dis, %struct.dis* %117, i64 0, i32 1, i64 1
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds %struct.dis, %struct.dis* %117, i64 0, i32 1, i64 2
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds %struct.dis, %struct.dis* %117, i64 0, i32 3, i64 0
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds %struct.dis, %struct.dis* %117, i64 0, i32 3, i64 1
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds %struct.dis, %struct.dis* %117, i64 0, i32 3, i64 2
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds %struct.dis, %struct.dis* %117, i64 0, i32 4
  %137 = load float, float* %136, align 4, !tbaa !16
  %138 = fpext float %137 to double
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %125, i32 %127, i32 %129, i32 %131, i32 %133, i32 %135, double %138) #5
  %140 = add nuw nsw i32 %118, 1
  %141 = getelementptr inbounds %struct.dis, %struct.dis* %117, i64 1
  %142 = load i32, i32* %1, align 4, !tbaa !5
  br label %115, !llvm.loop !20

143:                                              ; preds = %115
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @exchange(%struct.dis* nocapture %0, %struct.dis* nocapture %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.dis, %struct.dis* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !12
  %5 = getelementptr inbounds %struct.dis, %struct.dis* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !12
  store i32 %6, i32* %3, align 4, !tbaa !12
  store i32 %4, i32* %5, align 4, !tbaa !12
  %7 = getelementptr inbounds %struct.dis, %struct.dis* %0, i64 0, i32 2
  %8 = load i32, i32* %7, align 4, !tbaa !15
  %9 = getelementptr inbounds %struct.dis, %struct.dis* %1, i64 0, i32 2
  %10 = load i32, i32* %9, align 4, !tbaa !15
  store i32 %10, i32* %7, align 4, !tbaa !15
  store i32 %8, i32* %9, align 4, !tbaa !15
  br label %11

11:                                               ; preds = %14, %2
  %12 = phi i64 [ %23, %14 ], [ 0, %2 ]
  %13 = icmp eq i64 %12, 3
  br i1 %13, label %24, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.dis, %struct.dis* %0, i64 0, i32 1, i64 %12
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds %struct.dis, %struct.dis* %1, i64 0, i32 1, i64 %12
  %18 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %18, i32* %15, align 4, !tbaa !5
  store i32 %16, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds %struct.dis, %struct.dis* %0, i64 0, i32 3, i64 %12
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds %struct.dis, %struct.dis* %1, i64 0, i32 3, i64 %12
  %22 = load i32, i32* %21, align 4, !tbaa !5
  store i32 %22, i32* %19, align 4, !tbaa !5
  store i32 %20, i32* %21, align 4, !tbaa !5
  %23 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !21

24:                                               ; preds = %11
  %25 = getelementptr inbounds %struct.dis, %struct.dis* %0, i64 0, i32 4
  %26 = load float, float* %25, align 4, !tbaa !16
  %27 = getelementptr inbounds %struct.dis, %struct.dis* %1, i64 0, i32 4
  %28 = load float, float* %27, align 4, !tbaa !16
  store float %28, float* %25, align 4, !tbaa !16
  store float %26, float* %27, align 4, !tbaa !16
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!12 = !{!13, !6, i64 0}
!13 = !{!"dis", !6, i64 0, !7, i64 4, !6, i64 16, !7, i64 20, !14, i64 32}
!14 = !{!"float", !7, i64 0}
!15 = !{!13, !6, i64 16}
!16 = !{!13, !14, i64 32}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
