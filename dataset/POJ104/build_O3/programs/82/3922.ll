; ModuleID = 'source-C-CXX/82/3922.c'
source_filename = "source-C-CXX/82/3922.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

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
  br i1 %11, label %15, label %119

12:                                               ; preds = %15
  %13 = sitofp i32 %21 to float
  %14 = icmp sgt i32 %23, 0
  br i1 %14, label %26, label %119

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %22, %15 ], [ 0, %0 ]
  %17 = phi i32 [ %21, %15 ], [ 0, %0 ]
  %18 = getelementptr inbounds i32, i32* %7, i64 %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18)
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = add nsw i32 %20, %17
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %15, label %12, !llvm.loop !9

26:                                               ; preds = %12, %110
  %27 = phi i64 [ %115, %110 ], [ 0, %12 ]
  %28 = phi i32 [ %116, %110 ], [ %23, %12 ]
  %29 = phi float [ %113, %110 ], [ undef, %12 ]
  %30 = phi float [ %114, %110 ], [ 0.000000e+00, %12 ]
  %31 = add nsw i32 %28, -1
  %32 = zext i32 %31 to i64
  %33 = icmp eq i64 %27, %32
  %34 = getelementptr inbounds i32, i32* %10, i64 %27
  %35 = select i1 %33, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* %35, i32* nonnull %34)
  %37 = getelementptr inbounds i32, i32* %10, i64 %27
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add i32 %38, -90
  %40 = icmp ult i32 %39, 11
  br i1 %40, label %41, label %47

41:                                               ; preds = %26
  %42 = getelementptr inbounds i32, i32* %7, i64 %27
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = sitofp i32 %43 to double
  %45 = fmul double %44, 4.000000e+00
  %46 = fptrunc double %45 to float
  br label %110

47:                                               ; preds = %26
  %48 = add i32 %38, -85
  %49 = icmp ult i32 %48, 5
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = getelementptr inbounds i32, i32* %7, i64 %27
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sitofp i32 %52 to double
  %54 = fmul double %53, 3.700000e+00
  %55 = fptrunc double %54 to float
  br label %110

56:                                               ; preds = %47
  %57 = add i32 %38, -82
  %58 = icmp ult i32 %57, 3
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = getelementptr inbounds i32, i32* %7, i64 %27
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sitofp i32 %61 to double
  %63 = fmul double %62, 3.300000e+00
  %64 = fptrunc double %63 to float
  br label %110

65:                                               ; preds = %56
  %66 = add i32 %38, -78
  %67 = icmp ult i32 %66, 4
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = getelementptr inbounds i32, i32* %7, i64 %27
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sitofp i32 %70 to double
  %72 = fmul double %71, 3.000000e+00
  %73 = fptrunc double %72 to float
  br label %110

74:                                               ; preds = %65
  %75 = add i32 %38, -75
  %76 = icmp ult i32 %75, 3
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = getelementptr inbounds i32, i32* %7, i64 %27
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sitofp i32 %79 to double
  %81 = fmul double %80, 2.700000e+00
  %82 = fptrunc double %81 to float
  br label %110

83:                                               ; preds = %74
  %84 = add i32 %38, -72
  %85 = icmp ult i32 %84, 3
  br i1 %85, label %86, label %92

86:                                               ; preds = %83
  %87 = getelementptr inbounds i32, i32* %7, i64 %27
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sitofp i32 %88 to double
  %90 = fmul double %89, 2.300000e+00
  %91 = fptrunc double %90 to float
  br label %110

92:                                               ; preds = %83
  %93 = and i32 %38, -4
  switch i32 %93, label %110 [
    i32 68, label %94
    i32 64, label %100
    i32 60, label %106
  ]

94:                                               ; preds = %92
  %95 = getelementptr inbounds i32, i32* %7, i64 %27
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sitofp i32 %96 to double
  %98 = fmul double %97, 2.000000e+00
  %99 = fptrunc double %98 to float
  br label %110

100:                                              ; preds = %92
  %101 = getelementptr inbounds i32, i32* %7, i64 %27
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = sitofp i32 %102 to double
  %104 = fmul double %103, 1.500000e+00
  %105 = fptrunc double %104 to float
  br label %110

106:                                              ; preds = %92
  %107 = getelementptr inbounds i32, i32* %7, i64 %27
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = sitofp i32 %108 to float
  br label %110

110:                                              ; preds = %92, %50, %41, %59, %68, %77, %86, %94, %100, %106
  %111 = phi float [ %109, %106 ], [ %105, %100 ], [ %99, %94 ], [ %91, %86 ], [ %82, %77 ], [ %73, %68 ], [ %64, %59 ], [ %46, %41 ], [ %55, %50 ], [ %29, %92 ]
  %112 = icmp slt i32 %38, 60
  %113 = select i1 %112, float 0.000000e+00, float %111
  %114 = fadd float %30, %113
  %115 = add nuw nsw i64 %27, 1
  %116 = load i32, i32* %1, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %115, %117
  br i1 %118, label %26, label %119, !llvm.loop !11

119:                                              ; preds = %110, %0, %12
  %120 = phi float [ %13, %12 ], [ 0.000000e+00, %0 ], [ %13, %110 ]
  %121 = phi float [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %114, %110 ]
  %122 = fdiv float %121, %120
  %123 = fpext float %122 to double
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %123)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
