; ModuleID = 'source-C-CXX/82/3822.c'
source_filename = "source-C-CXX/82/3822.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

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
  %10 = alloca double, i64 %9, align 16
  %11 = alloca double, i64 %9, align 16
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %15, label %136

13:                                               ; preds = %15
  %14 = icmp sgt i32 %20, 0
  br i1 %14, label %27, label %136

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds double, double* %11, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %13, !llvm.loop !9

23:                                               ; preds = %27
  %24 = icmp sgt i32 %32, 0
  br i1 %24, label %25, label %136

25:                                               ; preds = %23
  %26 = zext i32 %32 to i64
  br label %42

27:                                               ; preds = %13, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %13 ]
  %29 = getelementptr inbounds i32, i32* %7, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %23, !llvm.loop !11

35:                                               ; preds = %72
  br i1 %24, label %36, label %136

36:                                               ; preds = %35
  %37 = add nsw i64 %26, -1
  %38 = and i64 %26, 3
  %39 = icmp ult i64 %37, 3
  br i1 %39, label %114, label %40

40:                                               ; preds = %36
  %41 = and i64 %26, 4294967292
  br label %75

42:                                               ; preds = %25, %72
  %43 = phi i64 [ 0, %25 ], [ %73, %72 ]
  %44 = getelementptr inbounds i32, i32* %7, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add i32 %45, -90
  %47 = icmp ult i32 %46, 11
  br i1 %47, label %69, label %48

48:                                               ; preds = %42
  %49 = add i32 %45, -85
  %50 = icmp ult i32 %49, 5
  br i1 %50, label %69, label %51

51:                                               ; preds = %48
  %52 = add i32 %45, -82
  %53 = icmp ult i32 %52, 3
  br i1 %53, label %69, label %54

54:                                               ; preds = %51
  %55 = add i32 %45, -78
  %56 = icmp ult i32 %55, 4
  br i1 %56, label %69, label %57

57:                                               ; preds = %54
  %58 = add i32 %45, -75
  %59 = icmp ult i32 %58, 3
  br i1 %59, label %69, label %60

60:                                               ; preds = %57
  %61 = add i32 %45, -72
  %62 = icmp ult i32 %61, 3
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = and i32 %45, -4
  switch i32 %64, label %67 [
    i32 68, label %69
    i32 64, label %65
    i32 60, label %66
  ]

65:                                               ; preds = %63
  br label %69

66:                                               ; preds = %63
  br label %69

67:                                               ; preds = %63
  %68 = icmp slt i32 %45, 60
  br i1 %68, label %69, label %72

69:                                               ; preds = %67, %63, %60, %57, %54, %51, %48, %42, %66, %65
  %70 = phi double [ 1.500000e+00, %65 ], [ 1.000000e+00, %66 ], [ 4.000000e+00, %42 ], [ 3.700000e+00, %48 ], [ 3.300000e+00, %51 ], [ 3.000000e+00, %54 ], [ 2.700000e+00, %57 ], [ 2.300000e+00, %60 ], [ 2.000000e+00, %63 ], [ 0.000000e+00, %67 ]
  %71 = getelementptr inbounds double, double* %10, i64 %43
  store double %70, double* %71, align 8, !tbaa !12
  br label %72

72:                                               ; preds = %69, %67
  %73 = add nuw nsw i64 %43, 1
  %74 = icmp eq i64 %73, %26
  br i1 %74, label %35, label %42, !llvm.loop !14

75:                                               ; preds = %75, %40
  %76 = phi i64 [ 0, %40 ], [ %111, %75 ]
  %77 = phi double [ 0.000000e+00, %40 ], [ %110, %75 ]
  %78 = phi double [ 0.000000e+00, %40 ], [ %109, %75 ]
  %79 = phi i64 [ %41, %40 ], [ %112, %75 ]
  %80 = getelementptr inbounds double, double* %10, i64 %76
  %81 = load double, double* %80, align 16, !tbaa !12
  %82 = getelementptr inbounds double, double* %11, i64 %76
  %83 = load double, double* %82, align 16, !tbaa !12
  %84 = fmul double %81, %83
  %85 = fadd double %78, %84
  %86 = fadd double %77, %83
  %87 = or i64 %76, 1
  %88 = getelementptr inbounds double, double* %10, i64 %87
  %89 = load double, double* %88, align 8, !tbaa !12
  %90 = getelementptr inbounds double, double* %11, i64 %87
  %91 = load double, double* %90, align 8, !tbaa !12
  %92 = fmul double %89, %91
  %93 = fadd double %85, %92
  %94 = fadd double %86, %91
  %95 = or i64 %76, 2
  %96 = getelementptr inbounds double, double* %10, i64 %95
  %97 = load double, double* %96, align 16, !tbaa !12
  %98 = getelementptr inbounds double, double* %11, i64 %95
  %99 = load double, double* %98, align 16, !tbaa !12
  %100 = fmul double %97, %99
  %101 = fadd double %93, %100
  %102 = fadd double %94, %99
  %103 = or i64 %76, 3
  %104 = getelementptr inbounds double, double* %10, i64 %103
  %105 = load double, double* %104, align 8, !tbaa !12
  %106 = getelementptr inbounds double, double* %11, i64 %103
  %107 = load double, double* %106, align 8, !tbaa !12
  %108 = fmul double %105, %107
  %109 = fadd double %101, %108
  %110 = fadd double %102, %107
  %111 = add nuw nsw i64 %76, 4
  %112 = add i64 %79, -4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %75, !llvm.loop !15

114:                                              ; preds = %75, %36
  %115 = phi double [ undef, %36 ], [ %109, %75 ]
  %116 = phi double [ undef, %36 ], [ %110, %75 ]
  %117 = phi i64 [ 0, %36 ], [ %111, %75 ]
  %118 = phi double [ 0.000000e+00, %36 ], [ %110, %75 ]
  %119 = phi double [ 0.000000e+00, %36 ], [ %109, %75 ]
  %120 = icmp eq i64 %38, 0
  br i1 %120, label %136, label %121

121:                                              ; preds = %114, %121
  %122 = phi i64 [ %133, %121 ], [ %117, %114 ]
  %123 = phi double [ %132, %121 ], [ %118, %114 ]
  %124 = phi double [ %131, %121 ], [ %119, %114 ]
  %125 = phi i64 [ %134, %121 ], [ %38, %114 ]
  %126 = getelementptr inbounds double, double* %10, i64 %122
  %127 = load double, double* %126, align 8, !tbaa !12
  %128 = getelementptr inbounds double, double* %11, i64 %122
  %129 = load double, double* %128, align 8, !tbaa !12
  %130 = fmul double %127, %129
  %131 = fadd double %124, %130
  %132 = fadd double %123, %129
  %133 = add nuw nsw i64 %122, 1
  %134 = add i64 %125, -1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %121, !llvm.loop !16

136:                                              ; preds = %114, %121, %23, %0, %13, %35
  %137 = phi double [ 0.000000e+00, %35 ], [ 0.000000e+00, %13 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %23 ], [ %115, %114 ], [ %131, %121 ]
  %138 = phi double [ 0.000000e+00, %35 ], [ 0.000000e+00, %13 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %23 ], [ %116, %114 ], [ %132, %121 ]
  %139 = fdiv double %137, %138
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %139)
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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
