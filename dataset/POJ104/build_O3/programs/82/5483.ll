; ModuleID = 'source-C-CXX/82/5483.c'
source_filename = "source-C-CXX/82/5483.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

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
  %11 = alloca double, i64 %9, align 16
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %15, label %125

13:                                               ; preds = %15
  %14 = icmp sgt i32 %20, 0
  br i1 %14, label %27, label %125

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds i32, i32* %7, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %13, !llvm.loop !9

23:                                               ; preds = %27
  %24 = icmp sgt i32 %32, 0
  br i1 %24, label %25, label %125

25:                                               ; preds = %23
  %26 = zext i32 %32 to i64
  br label %41

27:                                               ; preds = %13, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %13 ]
  %29 = getelementptr inbounds i32, i32* %10, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %23, !llvm.loop !11

35:                                               ; preds = %81
  br i1 %24, label %36, label %125

36:                                               ; preds = %35
  %37 = and i64 %26, 1
  %38 = icmp eq i32 %32, 1
  br i1 %38, label %109, label %39

39:                                               ; preds = %36
  %40 = and i64 %26, 4294967294
  br label %84

41:                                               ; preds = %25, %81
  %42 = phi i64 [ 0, %25 ], [ %82, %81 ]
  %43 = getelementptr inbounds i32, i32* %10, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 89
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = getelementptr inbounds double, double* %11, i64 %42
  store double 4.000000e+00, double* %47, align 8, !tbaa !12
  br label %81

48:                                               ; preds = %41
  %49 = icmp sgt i32 %44, 84
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = getelementptr inbounds double, double* %11, i64 %42
  store double 3.700000e+00, double* %51, align 8, !tbaa !12
  br label %81

52:                                               ; preds = %48
  %53 = icmp sgt i32 %44, 81
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = getelementptr inbounds double, double* %11, i64 %42
  store double 3.300000e+00, double* %55, align 8, !tbaa !12
  br label %81

56:                                               ; preds = %52
  %57 = icmp sgt i32 %44, 77
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = getelementptr inbounds double, double* %11, i64 %42
  store double 3.000000e+00, double* %59, align 8, !tbaa !12
  br label %81

60:                                               ; preds = %56
  %61 = icmp sgt i32 %44, 74
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = getelementptr inbounds double, double* %11, i64 %42
  store double 2.700000e+00, double* %63, align 8, !tbaa !12
  br label %81

64:                                               ; preds = %60
  %65 = icmp sgt i32 %44, 71
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = getelementptr inbounds double, double* %11, i64 %42
  store double 2.300000e+00, double* %67, align 8, !tbaa !12
  br label %81

68:                                               ; preds = %64
  %69 = icmp sgt i32 %44, 67
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = getelementptr inbounds double, double* %11, i64 %42
  store double 2.000000e+00, double* %71, align 8, !tbaa !12
  br label %81

72:                                               ; preds = %68
  %73 = icmp sgt i32 %44, 63
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = getelementptr inbounds double, double* %11, i64 %42
  store double 1.500000e+00, double* %75, align 8, !tbaa !12
  br label %81

76:                                               ; preds = %72
  %77 = icmp sgt i32 %44, 59
  %78 = getelementptr inbounds double, double* %11, i64 %42
  br i1 %77, label %79, label %80

79:                                               ; preds = %76
  store double 1.000000e+00, double* %78, align 8, !tbaa !12
  br label %81

80:                                               ; preds = %76
  store double 0.000000e+00, double* %78, align 8, !tbaa !12
  br label %81

81:                                               ; preds = %46, %54, %62, %70, %79, %80, %74, %66, %58, %50
  %82 = add nuw nsw i64 %42, 1
  %83 = icmp eq i64 %82, %26
  br i1 %83, label %35, label %41, !llvm.loop !14

84:                                               ; preds = %84, %39
  %85 = phi i64 [ 0, %39 ], [ %106, %84 ]
  %86 = phi double [ 0.000000e+00, %39 ], [ %105, %84 ]
  %87 = phi double [ 0.000000e+00, %39 ], [ %104, %84 ]
  %88 = phi i64 [ %40, %39 ], [ %107, %84 ]
  %89 = getelementptr inbounds double, double* %11, i64 %85
  %90 = load double, double* %89, align 16, !tbaa !12
  %91 = getelementptr inbounds i32, i32* %7, i64 %85
  %92 = load i32, i32* %91, align 8, !tbaa !5
  %93 = sitofp i32 %92 to double
  %94 = fmul double %90, %93
  %95 = fadd double %87, %94
  %96 = fadd double %86, %93
  %97 = or i64 %85, 1
  %98 = getelementptr inbounds double, double* %11, i64 %97
  %99 = load double, double* %98, align 8, !tbaa !12
  %100 = getelementptr inbounds i32, i32* %7, i64 %97
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sitofp i32 %101 to double
  %103 = fmul double %99, %102
  %104 = fadd double %95, %103
  %105 = fadd double %96, %102
  %106 = add nuw nsw i64 %85, 2
  %107 = add i64 %88, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %84, !llvm.loop !15

109:                                              ; preds = %84, %36
  %110 = phi double [ undef, %36 ], [ %104, %84 ]
  %111 = phi double [ undef, %36 ], [ %105, %84 ]
  %112 = phi i64 [ 0, %36 ], [ %106, %84 ]
  %113 = phi double [ 0.000000e+00, %36 ], [ %105, %84 ]
  %114 = phi double [ 0.000000e+00, %36 ], [ %104, %84 ]
  %115 = icmp eq i64 %37, 0
  br i1 %115, label %125, label %116

116:                                              ; preds = %109
  %117 = getelementptr inbounds i32, i32* %7, i64 %112
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = sitofp i32 %118 to double
  %120 = fadd double %113, %119
  %121 = getelementptr inbounds double, double* %11, i64 %112
  %122 = load double, double* %121, align 8, !tbaa !12
  %123 = fmul double %122, %119
  %124 = fadd double %114, %123
  br label %125

125:                                              ; preds = %116, %109, %23, %0, %13, %35
  %126 = phi double [ 0.000000e+00, %35 ], [ 0.000000e+00, %13 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %23 ], [ %110, %109 ], [ %124, %116 ]
  %127 = phi double [ 0.000000e+00, %35 ], [ 0.000000e+00, %13 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %23 ], [ %111, %109 ], [ %120, %116 ]
  %128 = fdiv double %126, %127
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %128)
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
