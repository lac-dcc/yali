; ModuleID = 'source-C-CXX/82/11.c'
source_filename = "source-C-CXX/82/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@GPA = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define dso_local i32 @gpa(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = add i32 %0, -90
  %4 = icmp ult i32 %3, 11
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = sitofp i32 %1 to double
  %7 = fmul double %6, 4.000000e+00
  %8 = fptrunc double %7 to float
  br label %58

9:                                                ; preds = %2
  %10 = add i32 %0, -85
  %11 = icmp ult i32 %10, 5
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = sitofp i32 %1 to double
  %14 = fmul double %13, 3.700000e+00
  %15 = fptrunc double %14 to float
  br label %58

16:                                               ; preds = %9
  %17 = add i32 %0, -82
  %18 = icmp ult i32 %17, 3
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = sitofp i32 %1 to double
  %21 = fmul double %20, 3.300000e+00
  %22 = fptrunc double %21 to float
  br label %58

23:                                               ; preds = %16
  %24 = add i32 %0, -78
  %25 = icmp ult i32 %24, 4
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = sitofp i32 %1 to double
  %28 = fmul double %27, 3.000000e+00
  %29 = fptrunc double %28 to float
  br label %58

30:                                               ; preds = %23
  %31 = add i32 %0, -75
  %32 = icmp ult i32 %31, 3
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = sitofp i32 %1 to double
  %35 = fmul double %34, 2.700000e+00
  %36 = fptrunc double %35 to float
  br label %58

37:                                               ; preds = %30
  %38 = add i32 %0, -72
  %39 = icmp ult i32 %38, 3
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = sitofp i32 %1 to double
  %42 = fmul double %41, 2.300000e+00
  %43 = fptrunc double %42 to float
  br label %58

44:                                               ; preds = %37
  %45 = and i32 %0, -4
  switch i32 %45, label %56 [
    i32 68, label %46
    i32 64, label %50
    i32 60, label %54
  ]

46:                                               ; preds = %44
  %47 = sitofp i32 %1 to double
  %48 = fmul double %47, 2.000000e+00
  %49 = fptrunc double %48 to float
  br label %58

50:                                               ; preds = %44
  %51 = sitofp i32 %1 to double
  %52 = fmul double %51, 1.500000e+00
  %53 = fptrunc double %52 to float
  br label %58

54:                                               ; preds = %44
  %55 = sitofp i32 %1 to float
  br label %58

56:                                               ; preds = %44
  %57 = icmp slt i32 %0, 60
  br i1 %57, label %58, label %60

58:                                               ; preds = %56, %5, %19, %33, %46, %54, %50, %40, %26, %12
  %59 = phi float [ %15, %12 ], [ %29, %26 ], [ %43, %40 ], [ %53, %50 ], [ %55, %54 ], [ %49, %46 ], [ %36, %33 ], [ %22, %19 ], [ %8, %5 ], [ 0.000000e+00, %56 ]
  store float %59, float* @GPA, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %58, %56
  ret i32 undef
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = call i32 @putchar(i32 10)
  %7 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #5
  %8 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #5
  %9 = load i32, i32* %1, align 4, !tbaa !9
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %1, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %19, !llvm.loop !11

19:                                               ; preds = %11, %0
  %20 = call i32 @putchar(i32 10)
  %21 = load i32, i32* %1, align 4, !tbaa !9
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %19, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %19 ]
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %1, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !13

31:                                               ; preds = %23, %19
  %32 = call i32 @putchar(i32 10)
  %33 = load i32, i32* %1, align 4, !tbaa !9
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %112

35:                                               ; preds = %31
  %36 = zext i32 %33 to i64
  br label %37

37:                                               ; preds = %35, %104
  %38 = phi i64 [ 0, %35 ], [ %108, %104 ]
  %39 = phi i32 [ 0, %35 ], [ %107, %104 ]
  %40 = phi float [ 0.000000e+00, %35 ], [ %106, %104 ]
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !9
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %38
  %44 = load i32, i32* %43, align 4, !tbaa !9
  %45 = add i32 %42, -90
  %46 = icmp ult i32 %45, 11
  br i1 %46, label %47, label %51

47:                                               ; preds = %37
  %48 = sitofp i32 %44 to double
  %49 = fmul double %48, 4.000000e+00
  %50 = fptrunc double %49 to float
  br label %102

51:                                               ; preds = %37
  %52 = add i32 %42, -85
  %53 = icmp ult i32 %52, 5
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = sitofp i32 %44 to double
  %56 = fmul double %55, 3.700000e+00
  %57 = fptrunc double %56 to float
  br label %102

58:                                               ; preds = %51
  %59 = add i32 %42, -82
  %60 = icmp ult i32 %59, 3
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = sitofp i32 %44 to double
  %63 = fmul double %62, 3.300000e+00
  %64 = fptrunc double %63 to float
  br label %102

65:                                               ; preds = %58
  %66 = add i32 %42, -78
  %67 = icmp ult i32 %66, 4
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = sitofp i32 %44 to double
  %70 = fmul double %69, 3.000000e+00
  %71 = fptrunc double %70 to float
  br label %102

72:                                               ; preds = %65
  %73 = add i32 %42, -75
  %74 = icmp ult i32 %73, 3
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = sitofp i32 %44 to double
  %77 = fmul double %76, 2.700000e+00
  %78 = fptrunc double %77 to float
  br label %102

79:                                               ; preds = %72
  %80 = add i32 %42, -72
  %81 = icmp ult i32 %80, 3
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = sitofp i32 %44 to double
  %84 = fmul double %83, 2.300000e+00
  %85 = fptrunc double %84 to float
  br label %102

86:                                               ; preds = %79
  %87 = and i32 %42, -4
  switch i32 %87, label %98 [
    i32 68, label %88
    i32 64, label %92
    i32 60, label %96
  ]

88:                                               ; preds = %86
  %89 = sitofp i32 %44 to double
  %90 = fmul double %89, 2.000000e+00
  %91 = fptrunc double %90 to float
  br label %102

92:                                               ; preds = %86
  %93 = sitofp i32 %44 to double
  %94 = fmul double %93, 1.500000e+00
  %95 = fptrunc double %94 to float
  br label %102

96:                                               ; preds = %86
  %97 = sitofp i32 %44 to float
  br label %102

98:                                               ; preds = %86
  %99 = icmp slt i32 %42, 60
  br i1 %99, label %102, label %100

100:                                              ; preds = %98
  %101 = load float, float* @GPA, align 4, !tbaa !5
  br label %104

102:                                              ; preds = %98, %96, %92, %88, %82, %75, %68, %61, %54, %47
  %103 = phi float [ %57, %54 ], [ %71, %68 ], [ %85, %82 ], [ %95, %92 ], [ %97, %96 ], [ %91, %88 ], [ %78, %75 ], [ %64, %61 ], [ %50, %47 ], [ 0.000000e+00, %98 ]
  store float %103, float* @GPA, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %100, %102
  %105 = phi float [ %101, %100 ], [ %103, %102 ]
  %106 = fadd float %40, %105
  %107 = add nsw i32 %44, %39
  %108 = add nuw nsw i64 %38, 1
  %109 = icmp eq i64 %108, %36
  br i1 %109, label %110, label %37, !llvm.loop !14

110:                                              ; preds = %104
  %111 = sitofp i32 %107 to float
  br label %112

112:                                              ; preds = %110, %31
  %113 = phi float [ 0.000000e+00, %31 ], [ %106, %110 ]
  %114 = phi float [ 0.000000e+00, %31 ], [ %111, %110 ]
  %115 = fdiv float %113, %114
  store float %115, float* @GPA, align 4, !tbaa !5
  %116 = fpext float %115 to double
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %116)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
