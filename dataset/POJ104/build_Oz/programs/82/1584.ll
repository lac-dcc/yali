; ModuleID = 'source-C-CXX/82/1584.c'
source_filename = "source-C-CXX/82/1584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %7 = bitcast [10 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #3
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %19, %14 ], [ 1, %0 ]
  %10 = phi float [ %18, %14 ], [ 0.000000e+00, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp sgt i64 %9, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %15) #4
  %17 = load float, float* %15, align 4, !tbaa !9
  %18 = fadd float %10, %17
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

20:                                               ; preds = %8, %121
  %21 = phi i32 [ %124, %121 ], [ %11, %8 ]
  %22 = phi i64 [ %123, %121 ], [ 1, %8 ]
  %23 = phi float [ %122, %121 ], [ 0.000000e+00, %8 ]
  %24 = sext i32 %21 to i64
  %25 = icmp sgt i64 %22, %24
  br i1 %25, label %125, label %26

26:                                               ; preds = %20
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = add i32 %28, -90
  %30 = icmp ult i32 %29, 11
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %22
  %33 = load float, float* %32, align 4, !tbaa !9
  %34 = fpext float %33 to double
  %35 = fmul double %34, 4.000000e+00
  %36 = fpext float %23 to double
  %37 = fadd double %35, %36
  %38 = fptrunc double %37 to float
  br label %121

39:                                               ; preds = %26
  %40 = add i32 %28, -85
  %41 = icmp ult i32 %40, 5
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %22
  %44 = load float, float* %43, align 4, !tbaa !9
  %45 = fpext float %44 to double
  %46 = fmul double %45, 3.700000e+00
  %47 = fpext float %23 to double
  %48 = fadd double %46, %47
  %49 = fptrunc double %48 to float
  br label %121

50:                                               ; preds = %39
  %51 = add i32 %28, -82
  %52 = icmp ult i32 %51, 3
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %22
  %55 = load float, float* %54, align 4, !tbaa !9
  %56 = fpext float %55 to double
  %57 = fmul double %56, 3.300000e+00
  %58 = fpext float %23 to double
  %59 = fadd double %57, %58
  %60 = fptrunc double %59 to float
  br label %121

61:                                               ; preds = %50
  %62 = add i32 %28, -78
  %63 = icmp ult i32 %62, 4
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %22
  %66 = load float, float* %65, align 4, !tbaa !9
  %67 = fpext float %66 to double
  %68 = fmul double %67, 3.000000e+00
  %69 = fpext float %23 to double
  %70 = fadd double %68, %69
  %71 = fptrunc double %70 to float
  br label %121

72:                                               ; preds = %61
  %73 = add i32 %28, -75
  %74 = icmp ult i32 %73, 3
  br i1 %74, label %75, label %83

75:                                               ; preds = %72
  %76 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %22
  %77 = load float, float* %76, align 4, !tbaa !9
  %78 = fpext float %77 to double
  %79 = fmul double %78, 2.700000e+00
  %80 = fpext float %23 to double
  %81 = fadd double %79, %80
  %82 = fptrunc double %81 to float
  br label %121

83:                                               ; preds = %72
  %84 = add i32 %28, -72
  %85 = icmp ult i32 %84, 3
  br i1 %85, label %86, label %94

86:                                               ; preds = %83
  %87 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %22
  %88 = load float, float* %87, align 4, !tbaa !9
  %89 = fpext float %88 to double
  %90 = fmul double %89, 2.300000e+00
  %91 = fpext float %23 to double
  %92 = fadd double %90, %91
  %93 = fptrunc double %92 to float
  br label %121

94:                                               ; preds = %83
  %95 = and i32 %28, -4
  switch i32 %95, label %116 [
    i32 68, label %96
    i32 64, label %104
    i32 60, label %112
  ]

96:                                               ; preds = %94
  %97 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %22
  %98 = load float, float* %97, align 4, !tbaa !9
  %99 = fpext float %98 to double
  %100 = fmul double %99, 2.000000e+00
  %101 = fpext float %23 to double
  %102 = fadd double %100, %101
  %103 = fptrunc double %102 to float
  br label %121

104:                                              ; preds = %94
  %105 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %22
  %106 = load float, float* %105, align 4, !tbaa !9
  %107 = fpext float %106 to double
  %108 = fmul double %107, 1.500000e+00
  %109 = fpext float %23 to double
  %110 = fadd double %108, %109
  %111 = fptrunc double %110 to float
  br label %121

112:                                              ; preds = %94
  %113 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %22
  %114 = load float, float* %113, align 4, !tbaa !9
  %115 = fadd float %23, %114
  br label %121

116:                                              ; preds = %94
  %117 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %22
  %118 = load float, float* %117, align 4, !tbaa !9
  %119 = fmul float %118, 0.000000e+00
  %120 = fadd float %23, %119
  br label %121

121:                                              ; preds = %31, %53, %75, %96, %112, %116, %104, %86, %64, %42
  %122 = phi float [ %38, %31 ], [ %49, %42 ], [ %60, %53 ], [ %71, %64 ], [ %82, %75 ], [ %93, %86 ], [ %103, %96 ], [ %111, %104 ], [ %115, %112 ], [ %120, %116 ]
  %123 = add nuw nsw i64 %22, 1
  %124 = load i32, i32* %1, align 4, !tbaa !5
  br label %20, !llvm.loop !13

125:                                              ; preds = %20
  %126 = fdiv float %23, %10
  %127 = fpext float %126 to double
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %127) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
