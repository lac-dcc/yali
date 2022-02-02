; ModuleID = 'source-C-CXX/20/1852.c'
source_filename = "source-C-CXX/20/1852.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%.0f,%.0f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x float], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [1000 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %120

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8
  %17 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 0
  %18 = icmp sgt i32 %13, 1
  br i1 %18, label %19, label %58

19:                                               ; preds = %16
  %20 = add nsw i32 %13, -1
  %21 = zext i32 %20 to i64
  %22 = and i64 %21, 1
  %23 = icmp eq i32 %20, 1
  %24 = and i64 %21, 4294967294
  %25 = icmp eq i64 %22, 0
  br label %26

26:                                               ; preds = %55, %19
  %27 = phi i32 [ %56, %55 ], [ 0, %19 ]
  %28 = load float, float* %17, align 16, !tbaa !11
  br i1 %23, label %45, label %29

29:                                               ; preds = %26, %149
  %30 = phi float [ %150, %149 ], [ %28, %26 ]
  %31 = phi i64 [ %41, %149 ], [ 0, %26 ]
  %32 = phi i64 [ %151, %149 ], [ %24, %26 ]
  %33 = or i64 %31, 1
  %34 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %33
  %35 = load float, float* %34, align 4, !tbaa !11
  %36 = fcmp olt float %30, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %31
  store float %35, float* %38, align 8, !tbaa !11
  store float %30, float* %34, align 4, !tbaa !11
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi float [ %30, %37 ], [ %35, %29 ]
  %41 = add nuw nsw i64 %31, 2
  %42 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %41
  %43 = load float, float* %42, align 8, !tbaa !11
  %44 = fcmp olt float %40, %43
  br i1 %44, label %147, label %149

45:                                               ; preds = %149, %26
  %46 = phi float [ %28, %26 ], [ %150, %149 ]
  %47 = phi i64 [ 0, %26 ], [ %41, %149 ]
  br i1 %25, label %55, label %48

48:                                               ; preds = %45
  %49 = add nuw nsw i64 %47, 1
  %50 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %49
  %51 = load float, float* %50, align 4, !tbaa !11
  %52 = fcmp olt float %46, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %47
  store float %51, float* %54, align 4, !tbaa !11
  store float %46, float* %50, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %53, %48, %45
  %56 = add nuw nsw i32 %27, 1
  %57 = icmp eq i32 %56, %20
  br i1 %57, label %58, label %26, !llvm.loop !13

58:                                               ; preds = %55, %16
  %59 = icmp sgt i32 %13, 0
  br i1 %59, label %60, label %120

60:                                               ; preds = %58
  %61 = zext i32 %13 to i64
  %62 = add nsw i64 %61, -1
  %63 = and i64 %61, 7
  %64 = icmp ult i64 %62, 7
  br i1 %64, label %105, label %65

65:                                               ; preds = %60
  %66 = and i64 %61, 4294967288
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %102, %67 ]
  %69 = phi float [ 0.000000e+00, %65 ], [ %101, %67 ]
  %70 = phi i64 [ %66, %65 ], [ %103, %67 ]
  %71 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %68
  %72 = load float, float* %71, align 16, !tbaa !11
  %73 = fadd float %69, %72
  %74 = or i64 %68, 1
  %75 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %74
  %76 = load float, float* %75, align 4, !tbaa !11
  %77 = fadd float %73, %76
  %78 = or i64 %68, 2
  %79 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %78
  %80 = load float, float* %79, align 8, !tbaa !11
  %81 = fadd float %77, %80
  %82 = or i64 %68, 3
  %83 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %82
  %84 = load float, float* %83, align 4, !tbaa !11
  %85 = fadd float %81, %84
  %86 = or i64 %68, 4
  %87 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %86
  %88 = load float, float* %87, align 16, !tbaa !11
  %89 = fadd float %85, %88
  %90 = or i64 %68, 5
  %91 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %90
  %92 = load float, float* %91, align 4, !tbaa !11
  %93 = fadd float %89, %92
  %94 = or i64 %68, 6
  %95 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %94
  %96 = load float, float* %95, align 8, !tbaa !11
  %97 = fadd float %93, %96
  %98 = or i64 %68, 7
  %99 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %98
  %100 = load float, float* %99, align 4, !tbaa !11
  %101 = fadd float %97, %100
  %102 = add nuw nsw i64 %68, 8
  %103 = add i64 %70, -8
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %67, !llvm.loop !14

105:                                              ; preds = %67, %60
  %106 = phi float [ undef, %60 ], [ %101, %67 ]
  %107 = phi i64 [ 0, %60 ], [ %102, %67 ]
  %108 = phi float [ 0.000000e+00, %60 ], [ %101, %67 ]
  %109 = icmp eq i64 %63, 0
  br i1 %109, label %120, label %110

110:                                              ; preds = %105, %110
  %111 = phi i64 [ %117, %110 ], [ %107, %105 ]
  %112 = phi float [ %116, %110 ], [ %108, %105 ]
  %113 = phi i64 [ %118, %110 ], [ %63, %105 ]
  %114 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %111
  %115 = load float, float* %114, align 4, !tbaa !11
  %116 = fadd float %112, %115
  %117 = add nuw nsw i64 %111, 1
  %118 = add i64 %113, -1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %110, !llvm.loop !15

120:                                              ; preds = %105, %110, %0, %58
  %121 = phi i32 [ %13, %58 ], [ %6, %0 ], [ %13, %110 ], [ %13, %105 ]
  %122 = phi float [ 0.000000e+00, %58 ], [ 0.000000e+00, %0 ], [ %106, %105 ], [ %116, %110 ]
  %123 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 0
  %124 = sitofp i32 %121 to float
  %125 = fdiv float %122, %124
  %126 = load float, float* %123, align 16, !tbaa !11
  %127 = fsub float %126, %125
  %128 = add nsw i32 %121, -1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %129
  %131 = load float, float* %130, align 4, !tbaa !11
  %132 = fsub float %125, %131
  %133 = fcmp oeq float %127, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %120
  %135 = fpext float %131 to double
  %136 = fpext float %126 to double
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), double %135, double %136)
  br label %146

138:                                              ; preds = %120
  %139 = fcmp ogt float %127, %132
  br i1 %139, label %140, label %143

140:                                              ; preds = %138
  %141 = fpext float %126 to double
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %141)
  br label %146

143:                                              ; preds = %138
  %144 = fpext float %131 to double
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %144)
  br label %146

146:                                              ; preds = %140, %143, %134
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void

147:                                              ; preds = %39
  %148 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %33
  store float %43, float* %148, align 4, !tbaa !11
  store float %40, float* %42, align 8, !tbaa !11
  br label %149

149:                                              ; preds = %147, %39
  %150 = phi float [ %40, %147 ], [ %43, %39 ]
  %151 = add i64 %32, -2
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %45, label %29, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @f1(float* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %43

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i32 %5, 1
  %9 = and i64 %6, 4294967294
  %10 = icmp eq i64 %7, 0
  br label %11

11:                                               ; preds = %4, %40
  %12 = phi i32 [ %41, %40 ], [ 0, %4 ]
  %13 = load float, float* %0, align 4, !tbaa !11
  br i1 %8, label %30, label %14

14:                                               ; preds = %11, %46
  %15 = phi float [ %47, %46 ], [ %13, %11 ]
  %16 = phi i64 [ %26, %46 ], [ 0, %11 ]
  %17 = phi i64 [ %48, %46 ], [ %9, %11 ]
  %18 = or i64 %16, 1
  %19 = getelementptr inbounds float, float* %0, i64 %18
  %20 = load float, float* %19, align 4, !tbaa !11
  %21 = fcmp olt float %15, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = getelementptr inbounds float, float* %0, i64 %16
  store float %20, float* %23, align 4, !tbaa !11
  store float %15, float* %19, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %22, %14
  %25 = phi float [ %15, %22 ], [ %20, %14 ]
  %26 = add nuw nsw i64 %16, 2
  %27 = getelementptr inbounds float, float* %0, i64 %26
  %28 = load float, float* %27, align 4, !tbaa !11
  %29 = fcmp olt float %25, %28
  br i1 %29, label %44, label %46

30:                                               ; preds = %46, %11
  %31 = phi float [ %13, %11 ], [ %47, %46 ]
  %32 = phi i64 [ 0, %11 ], [ %26, %46 ]
  br i1 %10, label %40, label %33

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %32, 1
  %35 = getelementptr inbounds float, float* %0, i64 %34
  %36 = load float, float* %35, align 4, !tbaa !11
  %37 = fcmp olt float %31, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = getelementptr inbounds float, float* %0, i64 %32
  store float %36, float* %39, align 4, !tbaa !11
  store float %31, float* %35, align 4, !tbaa !11
  br label %40

40:                                               ; preds = %38, %33, %30
  %41 = add nuw nsw i32 %12, 1
  %42 = icmp eq i32 %41, %5
  br i1 %42, label %43, label %11, !llvm.loop !13

43:                                               ; preds = %40, %2
  ret void

44:                                               ; preds = %24
  %45 = getelementptr inbounds float, float* %0, i64 %18
  store float %28, float* %45, align 4, !tbaa !11
  store float %25, float* %27, align 4, !tbaa !11
  br label %46

46:                                               ; preds = %44, %24
  %47 = phi float [ %25, %44 ], [ %28, %24 ]
  %48 = add i64 %17, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %30, label %14, !llvm.loop !17
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
