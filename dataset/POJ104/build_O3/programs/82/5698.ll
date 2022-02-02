; ModuleID = 'source-C-CXX/82/5698.c'
source_filename = "source-C-CXX/82/5698.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %15, label %38

12:                                               ; preds = %15
  %13 = sitofp i32 %21 to double
  %14 = icmp sgt i32 %23, 0
  br i1 %14, label %30, label %38

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %22, %15 ], [ 0, %0 ]
  %17 = phi i32 [ %21, %15 ], [ 0, %0 ]
  %18 = getelementptr inbounds i32, i32* %7, i64 %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = add nsw i32 %20, %17
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %15, label %12, !llvm.loop !9

26:                                               ; preds = %30
  %27 = icmp sgt i32 %35, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %26
  %29 = zext i32 %35 to i64
  br label %45

30:                                               ; preds = %12, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %12 ]
  %32 = getelementptr inbounds i32, i32* %10, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %26, !llvm.loop !11

38:                                               ; preds = %122, %0, %12, %26
  %39 = phi double [ %13, %26 ], [ %13, %12 ], [ 0.000000e+00, %0 ], [ %13, %122 ]
  %40 = phi double [ 0.000000e+00, %26 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %123, %122 ]
  %41 = fdiv double %40, %39
  %42 = fptrunc double %41 to float
  %43 = fpext float %42 to double
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %43)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

45:                                               ; preds = %28, %122
  %46 = phi i64 [ 0, %28 ], [ %124, %122 ]
  %47 = phi double [ 0.000000e+00, %28 ], [ %123, %122 ]
  %48 = getelementptr inbounds i32, i32* %10, i64 %46
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add i32 %49, -90
  %51 = icmp ult i32 %50, 11
  br i1 %51, label %52, label %58

52:                                               ; preds = %45
  %53 = getelementptr inbounds i32, i32* %7, i64 %46
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sitofp i32 %54 to double
  %56 = fmul double %55, 4.000000e+00
  %57 = fadd double %47, %56
  br label %122

58:                                               ; preds = %45
  %59 = add i32 %49, -85
  %60 = icmp ult i32 %59, 5
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = getelementptr inbounds i32, i32* %7, i64 %46
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sitofp i32 %63 to double
  %65 = fmul double %64, 3.700000e+00
  %66 = fadd double %47, %65
  br label %122

67:                                               ; preds = %58
  %68 = add i32 %49, -82
  %69 = icmp ult i32 %68, 3
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = getelementptr inbounds i32, i32* %7, i64 %46
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sitofp i32 %72 to double
  %74 = fmul double %73, 3.300000e+00
  %75 = fadd double %47, %74
  br label %122

76:                                               ; preds = %67
  %77 = add i32 %49, -78
  %78 = icmp ult i32 %77, 4
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = getelementptr inbounds i32, i32* %7, i64 %46
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sitofp i32 %81 to double
  %83 = fmul double %82, 3.000000e+00
  %84 = fadd double %47, %83
  br label %122

85:                                               ; preds = %76
  %86 = add i32 %49, -75
  %87 = icmp ult i32 %86, 3
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = getelementptr inbounds i32, i32* %7, i64 %46
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sitofp i32 %90 to double
  %92 = fmul double %91, 2.700000e+00
  %93 = fadd double %47, %92
  br label %122

94:                                               ; preds = %85
  %95 = add i32 %49, -72
  %96 = icmp ult i32 %95, 3
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = getelementptr inbounds i32, i32* %7, i64 %46
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = sitofp i32 %99 to double
  %101 = fmul double %100, 2.300000e+00
  %102 = fadd double %47, %101
  br label %122

103:                                              ; preds = %94
  %104 = and i32 %49, -4
  switch i32 %104, label %122 [
    i32 68, label %105
    i32 64, label %111
    i32 60, label %117
  ]

105:                                              ; preds = %103
  %106 = getelementptr inbounds i32, i32* %7, i64 %46
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = sitofp i32 %107 to double
  %109 = fmul double %108, 2.000000e+00
  %110 = fadd double %47, %109
  br label %122

111:                                              ; preds = %103
  %112 = getelementptr inbounds i32, i32* %7, i64 %46
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = sitofp i32 %113 to double
  %115 = fmul double %114, 1.500000e+00
  %116 = fadd double %47, %115
  br label %122

117:                                              ; preds = %103
  %118 = getelementptr inbounds i32, i32* %7, i64 %46
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = sitofp i32 %119 to double
  %121 = fadd double %47, %120
  br label %122

122:                                              ; preds = %103, %52, %70, %88, %105, %117, %111, %97, %79, %61
  %123 = phi double [ %57, %52 ], [ %66, %61 ], [ %75, %70 ], [ %84, %79 ], [ %93, %88 ], [ %102, %97 ], [ %110, %105 ], [ %116, %111 ], [ %121, %117 ], [ %47, %103 ]
  %124 = add nuw nsw i64 %46, 1
  %125 = icmp eq i64 %124, %29
  br i1 %125, label %38, label %45, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
