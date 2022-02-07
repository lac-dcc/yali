; ModuleID = 'source-C-CXX/92/1753.c'
source_filename = "source-C-CXX/92/1753.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sitofp i32 %4 to double
  %6 = call double @fmod(double %5, double 3.000000e+00) #6
  %7 = fcmp oeq double %6, 0.000000e+00
  br i1 %7, label %8, label %20

8:                                                ; preds = %0
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sitofp i32 %9 to double
  %11 = call double @fmod(double %10, double 5.000000e+00) #6
  %12 = fcmp oeq double %11, 0.000000e+00
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sitofp i32 %14 to double
  %16 = call double @fmod(double %15, double 7.000000e+00) #6
  %17 = fcmp oeq double %16, 0.000000e+00
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 5, i32 7) #5
  br label %20

20:                                               ; preds = %18, %13, %8, %0
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sitofp i32 %21 to double
  %23 = call double @fmod(double %22, double 3.000000e+00) #6
  %24 = fcmp oeq double %23, 0.000000e+00
  br i1 %24, label %25, label %37

25:                                               ; preds = %20
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sitofp i32 %26 to double
  %28 = call double @fmod(double %27, double 5.000000e+00) #6
  %29 = fcmp oeq double %28, 0.000000e+00
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sitofp i32 %31 to double
  %33 = call double @fmod(double %32, double 7.000000e+00) #6
  %34 = fcmp une double %33, 0.000000e+00
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 5) #5
  br label %37

37:                                               ; preds = %35, %30, %25, %20
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sitofp i32 %38 to double
  %40 = call double @fmod(double %39, double 5.000000e+00) #6
  %41 = fcmp oeq double %40, 0.000000e+00
  br i1 %41, label %42, label %54

42:                                               ; preds = %37
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = sitofp i32 %43 to double
  %45 = call double @fmod(double %44, double 7.000000e+00) #6
  %46 = fcmp oeq double %45, 0.000000e+00
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = sitofp i32 %48 to double
  %50 = call double @fmod(double %49, double 3.000000e+00) #6
  %51 = fcmp une double %50, 0.000000e+00
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 5, i32 7) #5
  br label %54

54:                                               ; preds = %52, %47, %42, %37
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = sitofp i32 %55 to double
  %57 = call double @fmod(double %56, double 3.000000e+00) #6
  %58 = fcmp oeq double %57, 0.000000e+00
  br i1 %58, label %59, label %71

59:                                               ; preds = %54
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = sitofp i32 %60 to double
  %62 = call double @fmod(double %61, double 7.000000e+00) #6
  %63 = fcmp oeq double %62, 0.000000e+00
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = sitofp i32 %65 to double
  %67 = call double @fmod(double %66, double 5.000000e+00) #6
  %68 = fcmp une double %67, 0.000000e+00
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 7) #5
  br label %71

71:                                               ; preds = %69, %64, %59, %54
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = sitofp i32 %72 to double
  %74 = call double @fmod(double %73, double 3.000000e+00) #6
  %75 = fcmp oeq double %74, 0.000000e+00
  br i1 %75, label %76, label %88

76:                                               ; preds = %71
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = sitofp i32 %77 to double
  %79 = call double @fmod(double %78, double 5.000000e+00) #6
  %80 = fcmp une double %79, 0.000000e+00
  br i1 %80, label %81, label %88

81:                                               ; preds = %76
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = sitofp i32 %82 to double
  %84 = call double @fmod(double %83, double 7.000000e+00) #6
  %85 = fcmp une double %84, 0.000000e+00
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 3) #5
  br label %88

88:                                               ; preds = %86, %81, %76, %71
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = sitofp i32 %89 to double
  %91 = call double @fmod(double %90, double 3.000000e+00) #6
  %92 = fcmp une double %91, 0.000000e+00
  br i1 %92, label %93, label %105

93:                                               ; preds = %88
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = sitofp i32 %94 to double
  %96 = call double @fmod(double %95, double 5.000000e+00) #6
  %97 = fcmp oeq double %96, 0.000000e+00
  br i1 %97, label %98, label %105

98:                                               ; preds = %93
  %99 = load i32, i32* %1, align 4, !tbaa !5
  %100 = sitofp i32 %99 to double
  %101 = call double @fmod(double %100, double 7.000000e+00) #6
  %102 = fcmp une double %101, 0.000000e+00
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 5) #5
  br label %105

105:                                              ; preds = %103, %98, %93, %88
  %106 = load i32, i32* %1, align 4, !tbaa !5
  %107 = sitofp i32 %106 to double
  %108 = call double @fmod(double %107, double 3.000000e+00) #6
  %109 = fcmp une double %108, 0.000000e+00
  br i1 %109, label %110, label %122

110:                                              ; preds = %105
  %111 = load i32, i32* %1, align 4, !tbaa !5
  %112 = sitofp i32 %111 to double
  %113 = call double @fmod(double %112, double 5.000000e+00) #6
  %114 = fcmp une double %113, 0.000000e+00
  br i1 %114, label %115, label %122

115:                                              ; preds = %110
  %116 = load i32, i32* %1, align 4, !tbaa !5
  %117 = sitofp i32 %116 to double
  %118 = call double @fmod(double %117, double 7.000000e+00) #6
  %119 = fcmp oeq double %118, 0.000000e+00
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 7) #5
  br label %122

122:                                              ; preds = %120, %115, %110, %105
  %123 = load i32, i32* %1, align 4, !tbaa !5
  %124 = sitofp i32 %123 to double
  %125 = call double @fmod(double %124, double 3.000000e+00) #6
  %126 = fcmp une double %125, 0.000000e+00
  br i1 %126, label %127, label %139

127:                                              ; preds = %122
  %128 = load i32, i32* %1, align 4, !tbaa !5
  %129 = sitofp i32 %128 to double
  %130 = call double @fmod(double %129, double 5.000000e+00) #6
  %131 = fcmp une double %130, 0.000000e+00
  br i1 %131, label %132, label %139

132:                                              ; preds = %127
  %133 = load i32, i32* %1, align 4, !tbaa !5
  %134 = sitofp i32 %133 to double
  %135 = call double @fmod(double %134, double 7.000000e+00) #6
  %136 = fcmp une double %135, 0.000000e+00
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 110) #5
  br label %139

139:                                              ; preds = %137, %132, %127, %122
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @fmod(double, double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
