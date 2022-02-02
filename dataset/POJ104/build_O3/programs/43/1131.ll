; ModuleID = 'source-C-CXX/43/1131.c'
source_filename = "source-C-CXX/43/1131.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = call i32 @reverse(i32 %4)
  %6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %5)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = call i32 @reverse(i32 %8)
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %9)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = call i32 @reverse(i32 %12)
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = call i32 @reverse(i32 %16)
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %17)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = call i32 @reverse(i32 %20)
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %21)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = call i32 @reverse(i32 %24)
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = srem i32 %0, 10
  %4 = fdiv double %2, 1.000000e+01
  %5 = fptosi double %4 to i32
  %6 = srem i32 %5, 10
  %7 = fdiv double %2, 1.000000e+02
  %8 = fptosi double %7 to i32
  %9 = srem i32 %8, 10
  %10 = fdiv double %2, 1.000000e+03
  %11 = fptosi double %10 to i32
  %12 = srem i32 %11, 10
  %13 = fdiv double %2, 1.000000e+04
  %14 = fptosi double %13 to i32
  %15 = srem i32 %14, 10
  %16 = fdiv double %2, 1.000000e+05
  %17 = fptosi double %16 to i32
  %18 = srem i32 %17, 10
  %19 = fdiv double %2, 1.000000e+06
  %20 = fptosi double %19 to i32
  %21 = srem i32 %20, 10
  %22 = fdiv double %2, 1.000000e+07
  %23 = fptosi double %22 to i32
  %24 = srem i32 %23, 10
  %25 = fdiv double %2, 1.000000e+08
  %26 = fptosi double %25 to i32
  %27 = srem i32 %26, 10
  %28 = fdiv double %2, 1.000000e+09
  %29 = fptosi double %28 to i32
  %30 = srem i32 %29, 10
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %1
  %33 = icmp eq i32 %27, 0
  br i1 %33, label %115, label %34

34:                                               ; preds = %129, %127, %125, %123, %121, %119, %117, %115, %32, %1
  %35 = phi i32 [ 0, %1 ], [ 1, %32 ], [ 2, %115 ], [ 3, %117 ], [ 4, %119 ], [ 5, %121 ], [ 6, %123 ], [ 7, %125 ], [ 8, %127 ], [ %131, %129 ]
  %36 = sitofp i32 %3 to double
  %37 = sub nsw i32 9, %35
  %38 = sitofp i32 %37 to double
  %39 = tail call double @pow(double 1.000000e+01, double %38) #4
  %40 = fmul double %39, %36
  %41 = fadd double %40, 0.000000e+00
  %42 = fptosi double %41 to i32
  %43 = sitofp i32 %6 to double
  %44 = sub nsw i32 8, %35
  %45 = sitofp i32 %44 to double
  %46 = tail call double @pow(double 1.000000e+01, double %45) #4
  %47 = fmul double %46, %43
  %48 = sitofp i32 %42 to double
  %49 = fadd double %47, %48
  %50 = fptosi double %49 to i32
  %51 = sitofp i32 %9 to double
  %52 = sub nsw i32 7, %35
  %53 = sitofp i32 %52 to double
  %54 = tail call double @pow(double 1.000000e+01, double %53) #4
  %55 = fmul double %54, %51
  %56 = sitofp i32 %50 to double
  %57 = fadd double %55, %56
  %58 = fptosi double %57 to i32
  %59 = sitofp i32 %12 to double
  %60 = sub nsw i32 6, %35
  %61 = sitofp i32 %60 to double
  %62 = tail call double @pow(double 1.000000e+01, double %61) #4
  %63 = fmul double %62, %59
  %64 = sitofp i32 %58 to double
  %65 = fadd double %63, %64
  %66 = fptosi double %65 to i32
  %67 = sitofp i32 %15 to double
  %68 = sub nsw i32 5, %35
  %69 = sitofp i32 %68 to double
  %70 = tail call double @pow(double 1.000000e+01, double %69) #4
  %71 = fmul double %70, %67
  %72 = sitofp i32 %66 to double
  %73 = fadd double %71, %72
  %74 = fptosi double %73 to i32
  %75 = sitofp i32 %18 to double
  %76 = sub nsw i32 4, %35
  %77 = sitofp i32 %76 to double
  %78 = tail call double @pow(double 1.000000e+01, double %77) #4
  %79 = fmul double %78, %75
  %80 = sitofp i32 %74 to double
  %81 = fadd double %79, %80
  %82 = fptosi double %81 to i32
  %83 = sitofp i32 %21 to double
  %84 = sub nsw i32 3, %35
  %85 = sitofp i32 %84 to double
  %86 = tail call double @pow(double 1.000000e+01, double %85) #4
  %87 = fmul double %86, %83
  %88 = sitofp i32 %82 to double
  %89 = fadd double %87, %88
  %90 = fptosi double %89 to i32
  %91 = sitofp i32 %24 to double
  %92 = sub nsw i32 2, %35
  %93 = sitofp i32 %92 to double
  %94 = tail call double @pow(double 1.000000e+01, double %93) #4
  %95 = fmul double %94, %91
  %96 = sitofp i32 %90 to double
  %97 = fadd double %95, %96
  %98 = fptosi double %97 to i32
  %99 = sitofp i32 %27 to double
  %100 = sub nsw i32 1, %35
  %101 = sitofp i32 %100 to double
  %102 = tail call double @pow(double 1.000000e+01, double %101) #4
  %103 = fmul double %102, %99
  %104 = sitofp i32 %98 to double
  %105 = fadd double %103, %104
  %106 = fptosi double %105 to i32
  %107 = sitofp i32 %30 to double
  %108 = sub nsw i32 0, %35
  %109 = sitofp i32 %108 to double
  %110 = tail call double @pow(double 1.000000e+01, double %109) #4
  %111 = fmul double %110, %107
  %112 = sitofp i32 %106 to double
  %113 = fadd double %111, %112
  %114 = fptosi double %113 to i32
  ret i32 %114

115:                                              ; preds = %32
  %116 = icmp eq i32 %24, 0
  br i1 %116, label %117, label %34

117:                                              ; preds = %115
  %118 = icmp eq i32 %21, 0
  br i1 %118, label %119, label %34

119:                                              ; preds = %117
  %120 = icmp eq i32 %18, 0
  br i1 %120, label %121, label %34

121:                                              ; preds = %119
  %122 = icmp eq i32 %15, 0
  br i1 %122, label %123, label %34

123:                                              ; preds = %121
  %124 = icmp eq i32 %12, 0
  br i1 %124, label %125, label %34

125:                                              ; preds = %123
  %126 = icmp eq i32 %9, 0
  br i1 %126, label %127, label %34

127:                                              ; preds = %125
  %128 = icmp eq i32 %6, 0
  br i1 %128, label %129, label %34

129:                                              ; preds = %127
  %130 = icmp eq i32 %3, 0
  %131 = select i1 %130, i32 10, i32 9
  br label %34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
