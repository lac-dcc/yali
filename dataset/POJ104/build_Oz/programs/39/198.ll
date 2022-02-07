; ModuleID = 'source-C-CXX/39/198.c'
source_filename = "source-C-CXX/39/198.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  %9 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  %10 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4
  %11 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #4
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), double* nonnull %3, double* nonnull %4, double* nonnull %5, double* nonnull %6) #5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7) #5
  %15 = load double, double* %3, align 8, !tbaa !5
  %16 = load double, double* %4, align 8, !tbaa !5
  %17 = fadd double %15, %16
  %18 = load double, double* %5, align 8, !tbaa !5
  %19 = fadd double %17, %18
  %20 = load double, double* %6, align 8, !tbaa !5
  %21 = fadd double %19, %20
  %22 = fmul double %21, 5.000000e-01
  %23 = fsub double %22, %15
  %24 = fsub double %22, %16
  %25 = fmul double %23, %24
  %26 = fsub double %22, %18
  %27 = fmul double %26, %25
  %28 = fsub double %22, %20
  %29 = fmul double %28, %27
  %30 = fmul double %15, %16
  %31 = fmul double %30, %18
  %32 = fmul double %31, %20
  %33 = load i32, i32* %7, align 4, !tbaa !9
  %34 = sitofp i32 %33 to double
  %35 = fdiv double %34, 1.800000e+02
  %36 = fmul double %35, 5.000000e-01
  %37 = fmul double %36, 0x400921FB4D12D84A
  %38 = call double @cos(double %37) #6
  %39 = fmul double %32, %38
  %40 = load i32, i32* %7, align 4, !tbaa !9
  %41 = sitofp i32 %40 to double
  %42 = fdiv double %41, 1.800000e+02
  %43 = fmul double %42, 5.000000e-01
  %44 = fmul double %43, 0x400921FB4D12D84A
  %45 = call double @cos(double %44) #6
  %46 = fmul double %39, %45
  %47 = fsub double %29, %46
  %48 = fcmp olt double %47, 0.000000e+00
  br i1 %48, label %49, label %51

49:                                               ; preds = %2
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %51

51:                                               ; preds = %49, %2
  %52 = load double, double* %3, align 8, !tbaa !5
  %53 = load double, double* %4, align 8, !tbaa !5
  %54 = fadd double %52, %53
  %55 = load double, double* %5, align 8, !tbaa !5
  %56 = fadd double %54, %55
  %57 = load double, double* %6, align 8, !tbaa !5
  %58 = fadd double %56, %57
  %59 = fmul double %58, 5.000000e-01
  %60 = fsub double %59, %52
  %61 = fsub double %59, %53
  %62 = fmul double %60, %61
  %63 = fsub double %59, %55
  %64 = fmul double %63, %62
  %65 = fsub double %59, %57
  %66 = fmul double %65, %64
  %67 = fmul double %52, %53
  %68 = fmul double %67, %55
  %69 = fmul double %68, %57
  %70 = load i32, i32* %7, align 4, !tbaa !9
  %71 = sitofp i32 %70 to double
  %72 = fdiv double %71, 1.800000e+02
  %73 = fmul double %72, 5.000000e-01
  %74 = fmul double %73, 0x400921FB4D12D84A
  %75 = call double @cos(double %74) #6
  %76 = fmul double %69, %75
  %77 = load i32, i32* %7, align 4, !tbaa !9
  %78 = sitofp i32 %77 to double
  %79 = fdiv double %78, 1.800000e+02
  %80 = fmul double %79, 5.000000e-01
  %81 = fmul double %80, 0x400921FB4D12D84A
  %82 = call double @cos(double %81) #6
  %83 = fmul double %76, %82
  %84 = fsub double %66, %83
  %85 = fcmp ogt double %84, 0.000000e+00
  br i1 %85, label %86, label %122

86:                                               ; preds = %51
  %87 = load double, double* %3, align 8, !tbaa !5
  %88 = load double, double* %4, align 8, !tbaa !5
  %89 = fadd double %87, %88
  %90 = load double, double* %5, align 8, !tbaa !5
  %91 = fadd double %89, %90
  %92 = load double, double* %6, align 8, !tbaa !5
  %93 = fadd double %91, %92
  %94 = fmul double %93, 5.000000e-01
  %95 = fsub double %94, %87
  %96 = fsub double %94, %88
  %97 = fmul double %95, %96
  %98 = fsub double %94, %90
  %99 = fmul double %98, %97
  %100 = fsub double %94, %92
  %101 = fmul double %100, %99
  %102 = fmul double %87, %88
  %103 = fmul double %102, %90
  %104 = fmul double %103, %92
  %105 = load i32, i32* %7, align 4, !tbaa !9
  %106 = sitofp i32 %105 to double
  %107 = fdiv double %106, 1.800000e+02
  %108 = fmul double %107, 5.000000e-01
  %109 = fmul double %108, 0x400921FB4D12D84A
  %110 = call double @cos(double %109) #6
  %111 = fmul double %104, %110
  %112 = load i32, i32* %7, align 4, !tbaa !9
  %113 = sitofp i32 %112 to double
  %114 = fdiv double %113, 1.800000e+02
  %115 = fmul double %114, 5.000000e-01
  %116 = fmul double %115, 0x400921FB4D12D84A
  %117 = call double @cos(double %116) #6
  %118 = fmul double %111, %117
  %119 = fsub double %101, %118
  %120 = call double @sqrt(double %119) #6
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %120) #5
  br label %122

122:                                              ; preds = %86, %51
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @cos(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
