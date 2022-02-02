; ModuleID = 'source-C-CXX/103/1199.c'
source_filename = "source-C-CXX/103/1199.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  br label %9

6:                                                ; preds = %119
  %7 = add nuw nsw i32 %10, 1
  %8 = icmp eq i32 %7, 15
  br i1 %8, label %34, label %9, !llvm.loop !5

9:                                                ; preds = %0, %6
  %10 = phi i32 [ 0, %0 ], [ %7, %6 ]
  %11 = load i32, i32* %1, align 4, !tbaa !7
  %12 = call double @ldexp(double 1.000000e+00, i32 %10) #4
  %13 = load i32, i32* %2, align 4, !tbaa !7
  %14 = insertelement <2 x i32> poison, i32 %13, i32 0
  %15 = insertelement <2 x i32> %14, i32 %11, i32 1
  %16 = sitofp <2 x i32> %15 to <2 x double>
  %17 = call double @ldexp(double 1.000000e+00, i32 0) #4
  %18 = insertelement <2 x double> poison, double %17, i32 0
  %19 = insertelement <2 x double> %18, double %12, i32 1
  %20 = fdiv <2 x double> %16, %19
  %21 = fptosi <2 x double> %20 to <2 x i32>
  %22 = extractelement <2 x i32> %21, i32 0
  %23 = extractelement <2 x i32> %21, i32 1
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %32, label %25

25:                                               ; preds = %9
  %26 = load i32, i32* %2, align 4, !tbaa !7
  %27 = sitofp i32 %26 to double
  %28 = call double @ldexp(double 1.000000e+00, i32 1) #4
  %29 = fdiv double %27, %28
  %30 = fptosi double %29 to i32
  %31 = icmp eq i32 %23, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %9, %25, %35, %42, %49, %56, %63, %70, %77, %84, %91, %98, %105, %112, %119
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %23)
  br label %34

34:                                               ; preds = %6, %32
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

35:                                               ; preds = %25
  %36 = load i32, i32* %2, align 4, !tbaa !7
  %37 = sitofp i32 %36 to double
  %38 = call double @ldexp(double 1.000000e+00, i32 2) #4
  %39 = fdiv double %37, %38
  %40 = fptosi double %39 to i32
  %41 = icmp eq i32 %23, %40
  br i1 %41, label %32, label %42

42:                                               ; preds = %35
  %43 = load i32, i32* %2, align 4, !tbaa !7
  %44 = sitofp i32 %43 to double
  %45 = call double @ldexp(double 1.000000e+00, i32 3) #4
  %46 = fdiv double %44, %45
  %47 = fptosi double %46 to i32
  %48 = icmp eq i32 %23, %47
  br i1 %48, label %32, label %49

49:                                               ; preds = %42
  %50 = load i32, i32* %2, align 4, !tbaa !7
  %51 = sitofp i32 %50 to double
  %52 = call double @ldexp(double 1.000000e+00, i32 4) #4
  %53 = fdiv double %51, %52
  %54 = fptosi double %53 to i32
  %55 = icmp eq i32 %23, %54
  br i1 %55, label %32, label %56

56:                                               ; preds = %49
  %57 = load i32, i32* %2, align 4, !tbaa !7
  %58 = sitofp i32 %57 to double
  %59 = call double @ldexp(double 1.000000e+00, i32 5) #4
  %60 = fdiv double %58, %59
  %61 = fptosi double %60 to i32
  %62 = icmp eq i32 %23, %61
  br i1 %62, label %32, label %63

63:                                               ; preds = %56
  %64 = load i32, i32* %2, align 4, !tbaa !7
  %65 = sitofp i32 %64 to double
  %66 = call double @ldexp(double 1.000000e+00, i32 6) #4
  %67 = fdiv double %65, %66
  %68 = fptosi double %67 to i32
  %69 = icmp eq i32 %23, %68
  br i1 %69, label %32, label %70

70:                                               ; preds = %63
  %71 = load i32, i32* %2, align 4, !tbaa !7
  %72 = sitofp i32 %71 to double
  %73 = call double @ldexp(double 1.000000e+00, i32 7) #4
  %74 = fdiv double %72, %73
  %75 = fptosi double %74 to i32
  %76 = icmp eq i32 %23, %75
  br i1 %76, label %32, label %77

77:                                               ; preds = %70
  %78 = load i32, i32* %2, align 4, !tbaa !7
  %79 = sitofp i32 %78 to double
  %80 = call double @ldexp(double 1.000000e+00, i32 8) #4
  %81 = fdiv double %79, %80
  %82 = fptosi double %81 to i32
  %83 = icmp eq i32 %23, %82
  br i1 %83, label %32, label %84

84:                                               ; preds = %77
  %85 = load i32, i32* %2, align 4, !tbaa !7
  %86 = sitofp i32 %85 to double
  %87 = call double @ldexp(double 1.000000e+00, i32 9) #4
  %88 = fdiv double %86, %87
  %89 = fptosi double %88 to i32
  %90 = icmp eq i32 %23, %89
  br i1 %90, label %32, label %91

91:                                               ; preds = %84
  %92 = load i32, i32* %2, align 4, !tbaa !7
  %93 = sitofp i32 %92 to double
  %94 = call double @ldexp(double 1.000000e+00, i32 10) #4
  %95 = fdiv double %93, %94
  %96 = fptosi double %95 to i32
  %97 = icmp eq i32 %23, %96
  br i1 %97, label %32, label %98

98:                                               ; preds = %91
  %99 = load i32, i32* %2, align 4, !tbaa !7
  %100 = sitofp i32 %99 to double
  %101 = call double @ldexp(double 1.000000e+00, i32 11) #4
  %102 = fdiv double %100, %101
  %103 = fptosi double %102 to i32
  %104 = icmp eq i32 %23, %103
  br i1 %104, label %32, label %105

105:                                              ; preds = %98
  %106 = load i32, i32* %2, align 4, !tbaa !7
  %107 = sitofp i32 %106 to double
  %108 = call double @ldexp(double 1.000000e+00, i32 12) #4
  %109 = fdiv double %107, %108
  %110 = fptosi double %109 to i32
  %111 = icmp eq i32 %23, %110
  br i1 %111, label %32, label %112

112:                                              ; preds = %105
  %113 = load i32, i32* %2, align 4, !tbaa !7
  %114 = sitofp i32 %113 to double
  %115 = call double @ldexp(double 1.000000e+00, i32 13) #4
  %116 = fdiv double %114, %115
  %117 = fptosi double %116 to i32
  %118 = icmp eq i32 %23, %117
  br i1 %118, label %32, label %119

119:                                              ; preds = %112
  %120 = load i32, i32* %2, align 4, !tbaa !7
  %121 = sitofp i32 %120 to double
  %122 = call double @ldexp(double 1.000000e+00, i32 14) #4
  %123 = fdiv double %121, %122
  %124 = fptosi double %123 to i32
  %125 = icmp eq i32 %23, %124
  br i1 %125, label %32, label %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32 signext) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
