; ModuleID = 'source-C-CXX/82/1233.c'
source_filename = "source-C-CXX/82/1233.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %122

10:                                               ; preds = %12
  %11 = icmp sgt i32 %21, 0
  br i1 %11, label %24, label %122

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %20, %12 ], [ 0, %0 ]
  %14 = phi float [ %19, %12 ], [ 0.000000e+00, %0 ]
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = sitofp i32 %17 to float
  %19 = fadd float %14, %18
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %12, label %10, !llvm.loop !9

24:                                               ; preds = %10, %116
  %25 = phi i64 [ %118, %116 ], [ 0, %10 ]
  %26 = phi float [ %117, %116 ], [ 0.000000e+00, %10 ]
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = icmp slt i32 %28, 60
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = fadd float %26, 0.000000e+00
  br label %116

32:                                               ; preds = %24
  %33 = icmp slt i32 %28, 64
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %25
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = sitofp i32 %36 to double
  %38 = fpext float %26 to double
  %39 = fadd double %38, %37
  %40 = fptrunc double %39 to float
  br label %116

41:                                               ; preds = %32
  %42 = icmp slt i32 %28, 68
  br i1 %42, label %43, label %51

43:                                               ; preds = %41
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %25
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sitofp i32 %45 to double
  %47 = fmul double %46, 1.500000e+00
  %48 = fpext float %26 to double
  %49 = fadd double %47, %48
  %50 = fptrunc double %49 to float
  br label %116

51:                                               ; preds = %41
  %52 = icmp slt i32 %28, 72
  br i1 %52, label %53, label %61

53:                                               ; preds = %51
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %25
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sitofp i32 %55 to double
  %57 = fmul double %56, 2.000000e+00
  %58 = fpext float %26 to double
  %59 = fadd double %57, %58
  %60 = fptrunc double %59 to float
  br label %116

61:                                               ; preds = %51
  %62 = icmp slt i32 %28, 75
  br i1 %62, label %63, label %71

63:                                               ; preds = %61
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %25
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sitofp i32 %65 to double
  %67 = fmul double %66, 2.300000e+00
  %68 = fpext float %26 to double
  %69 = fadd double %67, %68
  %70 = fptrunc double %69 to float
  br label %116

71:                                               ; preds = %61
  %72 = icmp slt i32 %28, 78
  br i1 %72, label %73, label %81

73:                                               ; preds = %71
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %25
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sitofp i32 %75 to double
  %77 = fmul double %76, 2.700000e+00
  %78 = fpext float %26 to double
  %79 = fadd double %77, %78
  %80 = fptrunc double %79 to float
  br label %116

81:                                               ; preds = %71
  %82 = icmp slt i32 %28, 82
  br i1 %82, label %83, label %91

83:                                               ; preds = %81
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %25
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sitofp i32 %85 to double
  %87 = fmul double %86, 3.000000e+00
  %88 = fpext float %26 to double
  %89 = fadd double %87, %88
  %90 = fptrunc double %89 to float
  br label %116

91:                                               ; preds = %81
  %92 = icmp slt i32 %28, 85
  br i1 %92, label %93, label %101

93:                                               ; preds = %91
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %25
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sitofp i32 %95 to double
  %97 = fmul double %96, 3.300000e+00
  %98 = fpext float %26 to double
  %99 = fadd double %97, %98
  %100 = fptrunc double %99 to float
  br label %116

101:                                              ; preds = %91
  %102 = icmp slt i32 %28, 90
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %25
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = sitofp i32 %104 to double
  br i1 %102, label %106, label %111

106:                                              ; preds = %101
  %107 = fmul double %105, 3.700000e+00
  %108 = fpext float %26 to double
  %109 = fadd double %107, %108
  %110 = fptrunc double %109 to float
  br label %116

111:                                              ; preds = %101
  %112 = fmul double %105, 4.000000e+00
  %113 = fpext float %26 to double
  %114 = fadd double %112, %113
  %115 = fptrunc double %114 to float
  br label %116

116:                                              ; preds = %30, %43, %63, %83, %106, %111, %93, %73, %53, %34
  %117 = phi float [ %31, %30 ], [ %40, %34 ], [ %50, %43 ], [ %60, %53 ], [ %70, %63 ], [ %80, %73 ], [ %90, %83 ], [ %100, %93 ], [ %110, %106 ], [ %115, %111 ]
  %118 = add nuw nsw i64 %25, 1
  %119 = load i32, i32* %1, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %118, %120
  br i1 %121, label %24, label %122, !llvm.loop !11

122:                                              ; preds = %116, %0, %10
  %123 = phi float [ %19, %10 ], [ 0.000000e+00, %0 ], [ %19, %116 ]
  %124 = phi float [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %117, %116 ]
  %125 = fdiv float %124, %123
  %126 = fpext float %125 to double
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %126)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
