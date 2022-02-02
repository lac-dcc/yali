; ModuleID = 'source-C-CXX/43/73.c'
source_filename = "source-C-CXX/43/73.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [15 x i32], align 16
  %3 = bitcast [15 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %3) #5
  %4 = sitofp i32 %0 to double
  %5 = tail call double @llvm.fabs.f64(double %4)
  %6 = fptosi double %5 to i32
  %7 = sitofp i32 %6 to double
  br label %8

8:                                                ; preds = %8, %1
  %9 = phi i32 [ 1, %1 ], [ %13, %8 ]
  %10 = sitofp i32 %9 to double
  %11 = tail call double @pow(double 1.000000e+01, double %10) #5
  %12 = fcmp ogt double %11, %7
  %13 = add nuw nsw i32 %9, 1
  br i1 %12, label %14, label %8

14:                                               ; preds = %8
  %15 = zext i32 %9 to i64
  br label %16

16:                                               ; preds = %14, %16
  %17 = phi i64 [ 0, %14 ], [ %33, %16 ]
  %18 = phi i32 [ 0, %14 ], [ %34, %16 ]
  %19 = phi i32 [ %6, %14 ], [ %32, %16 ]
  %20 = sitofp i32 %19 to double
  %21 = xor i32 %18, -1
  %22 = add nsw i32 %9, %21
  %23 = sitofp i32 %22 to double
  %24 = tail call double @pow(double 1.000000e+01, double %23) #5
  %25 = fdiv double %20, %24
  %26 = fptosi double %25 to i32
  %27 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %17
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = sitofp i32 %26 to double
  %29 = tail call double @pow(double 1.000000e+01, double %23) #5
  %30 = fmul double %29, %28
  %31 = fsub double %20, %30
  %32 = fptosi double %31 to i32
  %33 = add nuw nsw i64 %17, 1
  %34 = add nuw nsw i32 %18, 1
  %35 = icmp eq i64 %33, %15
  br i1 %35, label %36, label %16, !llvm.loop !9

36:                                               ; preds = %16
  %37 = and i64 %15, 1
  %38 = icmp eq i32 %9, 1
  br i1 %38, label %71, label %39

39:                                               ; preds = %36
  %40 = and i64 %15, 2147483646
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %66, %41 ]
  %43 = phi i32 [ 0, %39 ], [ %65, %41 ]
  %44 = phi i64 [ %40, %39 ], [ %67, %41 ]
  %45 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %42
  %46 = load i32, i32* %45, align 8, !tbaa !5
  %47 = sitofp i32 %46 to double
  %48 = trunc i64 %42 to i32
  %49 = sitofp i32 %48 to double
  %50 = tail call double @pow(double 1.000000e+01, double %49) #5
  %51 = fmul double %50, %47
  %52 = sitofp i32 %43 to double
  %53 = fadd double %51, %52
  %54 = fptosi double %53 to i32
  %55 = or i64 %42, 1
  %56 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sitofp i32 %57 to double
  %59 = trunc i64 %55 to i32
  %60 = sitofp i32 %59 to double
  %61 = tail call double @pow(double 1.000000e+01, double %60) #5
  %62 = fmul double %61, %58
  %63 = sitofp i32 %54 to double
  %64 = fadd double %62, %63
  %65 = fptosi double %64 to i32
  %66 = add nuw nsw i64 %42, 2
  %67 = add i64 %44, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %41, !llvm.loop !11

69:                                               ; preds = %41
  %70 = sitofp i32 %65 to double
  br label %71

71:                                               ; preds = %69, %36
  %72 = phi i32 [ undef, %36 ], [ %65, %69 ]
  %73 = phi i64 [ 0, %36 ], [ %66, %69 ]
  %74 = phi double [ 0.000000e+00, %36 ], [ %70, %69 ]
  %75 = icmp eq i64 %37, 0
  br i1 %75, label %86, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %73
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = trunc i64 %73 to i32
  %80 = sitofp i32 %79 to double
  %81 = tail call double @pow(double 1.000000e+01, double %80) #5
  %82 = sitofp i32 %78 to double
  %83 = fmul double %81, %82
  %84 = fadd double %83, %74
  %85 = fptosi double %84 to i32
  br label %86

86:                                               ; preds = %71, %76
  %87 = phi i32 [ %72, %71 ], [ %85, %76 ]
  %88 = icmp ne i32 %0, 0
  %89 = zext i1 %88 to i32
  %90 = icmp sgt i32 %0, -1
  %91 = select i1 %90, i32 %89, i32 -1
  %92 = mul nsw i32 %91, %87
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %3) #5
  ret i32 %92
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [15 x i32]* %1 to i8*
  br label %5

5:                                                ; preds = %0, %90
  %6 = phi i32 [ 1, %0 ], [ %98, %90 ]
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %4) #5
  %9 = sitofp i32 %8 to double
  %10 = call double @llvm.fabs.f64(double %9) #5
  %11 = fptosi double %10 to i32
  %12 = sitofp i32 %11 to double
  br label %13

13:                                               ; preds = %13, %5
  %14 = phi i32 [ 1, %5 ], [ %18, %13 ]
  %15 = sitofp i32 %14 to double
  %16 = call double @pow(double 1.000000e+01, double %15) #5
  %17 = fcmp ogt double %16, %12
  %18 = add nuw nsw i32 %14, 1
  br i1 %17, label %19, label %13

19:                                               ; preds = %13
  %20 = zext i32 %14 to i64
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %38, %21 ]
  %23 = phi i32 [ 0, %19 ], [ %39, %21 ]
  %24 = phi i32 [ %11, %19 ], [ %37, %21 ]
  %25 = sitofp i32 %24 to double
  %26 = xor i32 %23, -1
  %27 = add nsw i32 %14, %26
  %28 = sitofp i32 %27 to double
  %29 = call double @pow(double 1.000000e+01, double %28) #5
  %30 = fdiv double %25, %29
  %31 = fptosi double %30 to i32
  %32 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %22
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = sitofp i32 %31 to double
  %34 = call double @pow(double 1.000000e+01, double %28) #5
  %35 = fmul double %34, %33
  %36 = fsub double %25, %35
  %37 = fptosi double %36 to i32
  %38 = add nuw nsw i64 %22, 1
  %39 = add nuw nsw i32 %23, 1
  %40 = icmp eq i64 %38, %20
  br i1 %40, label %41, label %21, !llvm.loop !9

41:                                               ; preds = %21
  %42 = and i64 %20, 1
  %43 = icmp eq i32 %14, 1
  br i1 %43, label %74, label %44

44:                                               ; preds = %41
  %45 = and i64 %20, 2147483646
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %71, %46 ]
  %48 = phi i32 [ 0, %44 ], [ %70, %46 ]
  %49 = phi i64 [ %45, %44 ], [ %72, %46 ]
  %50 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %47
  %51 = load i32, i32* %50, align 8, !tbaa !5
  %52 = sitofp i32 %51 to double
  %53 = trunc i64 %47 to i32
  %54 = sitofp i32 %53 to double
  %55 = call double @pow(double 1.000000e+01, double %54) #5
  %56 = fmul double %55, %52
  %57 = sitofp i32 %48 to double
  %58 = fadd double %56, %57
  %59 = fptosi double %58 to i32
  %60 = or i64 %47, 1
  %61 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sitofp i32 %62 to double
  %64 = trunc i64 %60 to i32
  %65 = sitofp i32 %64 to double
  %66 = call double @pow(double 1.000000e+01, double %65) #5
  %67 = fmul double %66, %63
  %68 = sitofp i32 %59 to double
  %69 = fadd double %67, %68
  %70 = fptosi double %69 to i32
  %71 = add nuw nsw i64 %47, 2
  %72 = add i64 %49, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %46, !llvm.loop !11

74:                                               ; preds = %46, %41
  %75 = phi i32 [ undef, %41 ], [ %70, %46 ]
  %76 = phi i64 [ 0, %41 ], [ %71, %46 ]
  %77 = phi i32 [ 0, %41 ], [ %70, %46 ]
  %78 = icmp eq i64 %42, 0
  br i1 %78, label %90, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %76
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = trunc i64 %76 to i32
  %83 = sitofp i32 %82 to double
  %84 = call double @pow(double 1.000000e+01, double %83) #5
  %85 = sitofp i32 %81 to double
  %86 = fmul double %84, %85
  %87 = sitofp i32 %77 to double
  %88 = fadd double %86, %87
  %89 = fptosi double %88 to i32
  br label %90

90:                                               ; preds = %74, %79
  %91 = phi i32 [ %75, %74 ], [ %89, %79 ]
  %92 = icmp ne i32 %8, 0
  %93 = zext i1 %92 to i32
  %94 = icmp sgt i32 %8, -1
  %95 = select i1 %94, i32 %93, i32 -1
  %96 = mul nsw i32 %95, %91
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %4) #5
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %96)
  %98 = add nuw nsw i32 %6, 1
  %99 = icmp eq i32 %98, 7
  br i1 %99, label %100, label %5, !llvm.loop !12

100:                                              ; preds = %90
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
