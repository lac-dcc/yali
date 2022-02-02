; ModuleID = 'source-C-CXX/55/2037.c'
source_filename = "source-C-CXX/55/2037.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = srem i32 %4, 10000
  %6 = sdiv i32 %4, 10000
  %7 = add i32 %4, 9999
  %8 = icmp ult i32 %7, 19999
  br i1 %8, label %15, label %9

9:                                                ; preds = %0
  %10 = sitofp i32 %6 to double
  %11 = fmul double %10, 1.000000e+04
  %12 = fdiv double %11, 1.000000e+04
  %13 = fadd double %12, 0.000000e+00
  %14 = fptosi double %13 to i32
  br label %15

15:                                               ; preds = %0, %9
  %16 = phi i32 [ 1, %9 ], [ 2, %0 ]
  %17 = phi i32 [ %14, %9 ], [ 0, %0 ]
  %18 = trunc i32 %5 to i16
  %19 = srem i16 %18, 1000
  %20 = sext i16 %19 to i32
  store i32 %20, i32* %1, align 4, !tbaa !5
  %21 = add nsw i32 %5, 999
  %22 = icmp ult i32 %21, 1999
  br i1 %22, label %36, label %23

23:                                               ; preds = %15
  %24 = trunc i32 %5 to i16
  %25 = sdiv i16 %24, 1000
  %26 = sitofp i32 %17 to double
  %27 = sitofp i16 %25 to double
  %28 = sub nuw nsw i32 5, %16
  %29 = sitofp i32 %28 to double
  %30 = call double @pow(double 1.000000e+01, double %29) #4
  %31 = fmul double %30, %27
  %32 = fdiv double %31, 1.000000e+03
  %33 = fadd double %32, %26
  %34 = fptosi double %33 to i32
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %38

36:                                               ; preds = %15
  %37 = add nuw nsw i32 %16, 1
  br label %38

38:                                               ; preds = %36, %23
  %39 = phi i32 [ %20, %36 ], [ %35, %23 ]
  %40 = phi i32 [ %37, %36 ], [ %16, %23 ]
  %41 = phi i32 [ %17, %36 ], [ %34, %23 ]
  %42 = srem i32 %39, 100
  %43 = sdiv i32 %39, 100
  store i32 %42, i32* %1, align 4, !tbaa !5
  %44 = add i32 %39, 99
  %45 = icmp ult i32 %44, 199
  br i1 %45, label %57, label %46

46:                                               ; preds = %38
  %47 = sitofp i32 %41 to double
  %48 = sitofp i32 %43 to double
  %49 = sub nuw nsw i32 5, %40
  %50 = sitofp i32 %49 to double
  %51 = call double @pow(double 1.000000e+01, double %50) #4
  %52 = fmul double %51, %48
  %53 = fdiv double %52, 1.000000e+02
  %54 = fadd double %53, %47
  %55 = fptosi double %54 to i32
  %56 = load i32, i32* %1, align 4, !tbaa !5
  br label %59

57:                                               ; preds = %38
  %58 = add nuw nsw i32 %40, 1
  br label %59

59:                                               ; preds = %57, %46
  %60 = phi i32 [ %42, %57 ], [ %56, %46 ]
  %61 = phi i32 [ %58, %57 ], [ %40, %46 ]
  %62 = phi i32 [ %41, %57 ], [ %55, %46 ]
  %63 = srem i32 %60, 10
  %64 = sdiv i32 %60, 10
  store i32 %63, i32* %1, align 4, !tbaa !5
  %65 = add i32 %60, 9
  %66 = icmp ult i32 %65, 19
  br i1 %66, label %78, label %67

67:                                               ; preds = %59
  %68 = sitofp i32 %62 to double
  %69 = sitofp i32 %64 to double
  %70 = sub nuw nsw i32 5, %61
  %71 = sitofp i32 %70 to double
  %72 = call double @pow(double 1.000000e+01, double %71) #4
  %73 = fmul double %72, %69
  %74 = fdiv double %73, 1.000000e+01
  %75 = fadd double %74, %68
  %76 = fptosi double %75 to i32
  %77 = load i32, i32* %1, align 4, !tbaa !5
  br label %80

78:                                               ; preds = %59
  %79 = add nuw nsw i32 %61, 1
  br label %80

80:                                               ; preds = %78, %67
  %81 = phi i32 [ %63, %78 ], [ %77, %67 ]
  %82 = phi i32 [ %79, %78 ], [ %61, %67 ]
  %83 = phi i32 [ %62, %78 ], [ %76, %67 ]
  store i32 0, i32* %1, align 4, !tbaa !5
  %84 = icmp eq i32 %81, 0
  br i1 %84, label %94, label %85

85:                                               ; preds = %80
  %86 = sitofp i32 %83 to double
  %87 = sitofp i32 %81 to double
  %88 = sub nuw nsw i32 5, %82
  %89 = sitofp i32 %88 to double
  %90 = call double @pow(double 1.000000e+01, double %89) #4
  %91 = fmul double %90, %87
  %92 = fadd double %91, %86
  %93 = fptosi double %92 to i32
  br label %94

94:                                               ; preds = %80, %85
  %95 = phi i32 [ %93, %85 ], [ %83, %80 ]
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %95)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
