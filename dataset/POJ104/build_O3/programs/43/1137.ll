; ModuleID = 'source-C-CXX/43/1137.c'
source_filename = "source-C-CXX/43/1137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #5
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %3, align 16, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %0
  %18 = call i32 @reverse(i32 %15)
  br label %23

19:                                               ; preds = %0
  %20 = sub nsw i32 0, %15
  %21 = call i32 @reverse(i32 %20)
  %22 = sub nsw i32 0, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i32 [ %18, %17 ], [ %22, %19 ]
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  %26 = load i32, i32* %5, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = sub nsw i32 0, %26
  %30 = call i32 @reverse(i32 %29)
  %31 = sub nsw i32 0, %30
  br label %34

32:                                               ; preds = %23
  %33 = call i32 @reverse(i32 %26)
  br label %34

34:                                               ; preds = %32, %28
  %35 = phi i32 [ %33, %32 ], [ %31, %28 ]
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %35)
  %37 = load i32, i32* %7, align 8, !tbaa !5
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %34
  %40 = sub nsw i32 0, %37
  %41 = call i32 @reverse(i32 %40)
  %42 = sub nsw i32 0, %41
  br label %45

43:                                               ; preds = %34
  %44 = call i32 @reverse(i32 %37)
  br label %45

45:                                               ; preds = %43, %39
  %46 = phi i32 [ %44, %43 ], [ %42, %39 ]
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %46)
  %48 = load i32, i32* %9, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %45
  %51 = sub nsw i32 0, %48
  %52 = call i32 @reverse(i32 %51)
  %53 = sub nsw i32 0, %52
  br label %56

54:                                               ; preds = %45
  %55 = call i32 @reverse(i32 %48)
  br label %56

56:                                               ; preds = %54, %50
  %57 = phi i32 [ %55, %54 ], [ %53, %50 ]
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  %59 = load i32, i32* %11, align 16, !tbaa !5
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %56
  %62 = sub nsw i32 0, %59
  %63 = call i32 @reverse(i32 %62)
  %64 = sub nsw i32 0, %63
  br label %67

65:                                               ; preds = %56
  %66 = call i32 @reverse(i32 %59)
  br label %67

67:                                               ; preds = %65, %61
  %68 = phi i32 [ %66, %65 ], [ %64, %61 ]
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  %70 = load i32, i32* %13, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %67
  %73 = sub nsw i32 0, %70
  %74 = call i32 @reverse(i32 %73)
  %75 = sub nsw i32 0, %74
  br label %78

76:                                               ; preds = %67
  %77 = call i32 @reverse(i32 %70)
  br label %78

78:                                               ; preds = %76, %72
  %79 = phi i32 [ %77, %76 ], [ %75, %72 ]
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %79)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [7 x i32], align 16
  %3 = bitcast [7 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %3) #5
  %4 = sitofp i32 %0 to double
  %5 = fdiv double %4, 1.000000e+01
  %6 = tail call double @llvm.floor.f64(double %5)
  %7 = fptosi double %6 to i32
  %8 = fdiv double %4, 1.000000e+02
  %9 = tail call double @llvm.floor.f64(double %8)
  %10 = fptosi double %9 to i32
  %11 = insertelement <4 x double> poison, double %4, i32 0
  %12 = shufflevector <4 x double> %11, <4 x double> poison, <4 x i32> zeroinitializer
  %13 = fdiv <4 x double> %12, <double 1.000000e+06, double 1.000000e+05, double 1.000000e+04, double 1.000000e+03>
  %14 = call <4 x double> @llvm.floor.v4f64(<4 x double> %13)
  %15 = fptosi <4 x double> %14 to <4 x i32>
  %16 = mul i32 %7, -10
  %17 = add i32 %16, %0
  %18 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 6
  store i32 %17, i32* %18, align 8, !tbaa !5
  %19 = mul i32 %10, -10
  %20 = add i32 %19, %7
  %21 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 5
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = mul <4 x i32> %15, <i32 -10, i32 -10, i32 -10, i32 -10>
  %23 = extractelement <4 x i32> %15, i32 1
  %24 = insertelement <4 x i32> poison, i32 %23, i32 0
  %25 = extractelement <4 x i32> %15, i32 2
  %26 = insertelement <4 x i32> %24, i32 %25, i32 1
  %27 = extractelement <4 x i32> %15, i32 3
  %28 = insertelement <4 x i32> %26, i32 %27, i32 2
  %29 = insertelement <4 x i32> %28, i32 %10, i32 3
  %30 = add <4 x i32> %22, %29
  %31 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 1
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 0
  %34 = extractelement <4 x i32> %15, i32 0
  store i32 %34, i32* %33, align 16, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %1
  %37 = extractelement <4 x i32> %30, i32 0
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %51, label %39

39:                                               ; preds = %60, %57, %54, %51, %36, %1, %62
  %40 = phi i64 [ 0, %1 ], [ 1, %36 ], [ 2, %51 ], [ 3, %54 ], [ 4, %57 ], [ 5, %60 ], [ %64, %62 ]
  %41 = add nsw i64 %40, -1
  %42 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = sitofp i32 %43 to double
  %45 = fmul double %44, 1.000000e-01
  %46 = fadd double %45, 0.000000e+00
  %47 = fptosi double %46 to i32
  %48 = icmp eq i64 %40, 7
  br i1 %48, label %49, label %65, !llvm.loop !9

49:                                               ; preds = %124, %114, %104, %94, %84, %74, %65, %39
  %50 = phi i32 [ %47, %39 ], [ %71, %65 ], [ %81, %74 ], [ %91, %84 ], [ %101, %94 ], [ %111, %104 ], [ %121, %114 ], [ %131, %124 ]
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %3) #5
  ret i32 %50

51:                                               ; preds = %36
  %52 = extractelement <4 x i32> %30, i32 1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %39

54:                                               ; preds = %51
  %55 = extractelement <4 x i32> %30, i32 2
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %39

57:                                               ; preds = %54
  %58 = extractelement <4 x i32> %30, i32 3
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %39

60:                                               ; preds = %57
  %61 = icmp eq i32 %20, 0
  br i1 %61, label %62, label %39

62:                                               ; preds = %60
  %63 = icmp eq i32 %17, 0
  %64 = select i1 %63, i64 7, i64 6
  br label %39

65:                                               ; preds = %39
  %66 = sitofp i32 %47 to double
  %67 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %40
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sitofp i32 %68 to double
  %70 = fadd double %69, %66
  %71 = fptosi double %70 to i32
  %72 = add nuw nsw i64 %40, 1
  %73 = icmp eq i64 %72, 7
  br i1 %73, label %49, label %74, !llvm.loop !9

74:                                               ; preds = %65
  %75 = sitofp i32 %71 to double
  %76 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %72
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sitofp i32 %77 to double
  %79 = fmul double %78, 1.000000e+01
  %80 = fadd double %79, %75
  %81 = fptosi double %80 to i32
  %82 = add nuw nsw i64 %40, 2
  %83 = icmp eq i64 %82, 7
  br i1 %83, label %49, label %84, !llvm.loop !9

84:                                               ; preds = %74
  %85 = sitofp i32 %81 to double
  %86 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %82
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sitofp i32 %87 to double
  %89 = fmul double %88, 1.000000e+02
  %90 = fadd double %89, %85
  %91 = fptosi double %90 to i32
  %92 = add nuw nsw i64 %40, 3
  %93 = icmp eq i64 %92, 7
  br i1 %93, label %49, label %94, !llvm.loop !9

94:                                               ; preds = %84
  %95 = sitofp i32 %91 to double
  %96 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %92
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sitofp i32 %97 to double
  %99 = fmul double %98, 1.000000e+03
  %100 = fadd double %99, %95
  %101 = fptosi double %100 to i32
  %102 = add nuw nsw i64 %40, 4
  %103 = icmp eq i64 %102, 7
  br i1 %103, label %49, label %104, !llvm.loop !9

104:                                              ; preds = %94
  %105 = sitofp i32 %101 to double
  %106 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %102
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = sitofp i32 %107 to double
  %109 = fmul double %108, 1.000000e+04
  %110 = fadd double %109, %105
  %111 = fptosi double %110 to i32
  %112 = add nuw nsw i64 %40, 5
  %113 = icmp eq i64 %112, 7
  br i1 %113, label %49, label %114, !llvm.loop !9

114:                                              ; preds = %104
  %115 = sitofp i32 %111 to double
  %116 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %112
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = sitofp i32 %117 to double
  %119 = fmul double %118, 1.000000e+05
  %120 = fadd double %119, %115
  %121 = fptosi double %120 to i32
  %122 = add nuw nsw i64 %40, 6
  %123 = icmp eq i64 %122, 7
  br i1 %123, label %49, label %124, !llvm.loop !9

124:                                              ; preds = %114
  %125 = sitofp i32 %121 to double
  %126 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %122
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = sitofp i32 %127 to double
  %129 = fmul double %128, 1.000000e+06
  %130 = fadd double %129, %125
  %131 = fptosi double %130 to i32
  br label %49
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <4 x double> @llvm.floor.v4f64(<4 x double>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
