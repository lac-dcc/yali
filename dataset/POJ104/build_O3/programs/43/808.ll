; ModuleID = 'source-C-CXX/43/808.c'
source_filename = "source-C-CXX/43/808.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [7 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [7 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  store i32 1, i32* %2, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %0, %104
  %6 = phi i32 [ 1, %0 ], [ %105, %104 ]
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 %7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = load i32, i32* %8, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %57, label %12

12:                                               ; preds = %5, %12
  %13 = phi i32 [ %19, %12 ], [ 0, %5 ]
  %14 = sitofp i32 %13 to double
  %15 = call double @pow(double 1.000000e+01, double %14) #5
  %16 = fptosi double %15 to i32
  %17 = sdiv i32 %10, %16
  %18 = icmp eq i32 %17, 0
  %19 = add nuw nsw i32 %13, 1
  br i1 %18, label %20, label %12

20:                                               ; preds = %12
  %21 = lshr i32 %13, 1
  %22 = call i32 @llvm.umax.i32(i32 %21, i32 1) #5
  br label %23

23:                                               ; preds = %23, %20
  %24 = phi i32 [ %10, %20 ], [ %52, %23 ]
  %25 = phi i32 [ 0, %20 ], [ %53, %23 ]
  %26 = sitofp i32 %24 to double
  %27 = sitofp i32 %25 to double
  %28 = call double @pow(double 1.000000e+01, double %27) #5
  %29 = xor i32 %25, -1
  %30 = add nsw i32 %13, %29
  %31 = sitofp i32 %30 to double
  %32 = call double @pow(double 1.000000e+01, double %31) #5
  %33 = insertelement <2 x double> poison, double %26, i32 0
  %34 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> zeroinitializer
  %35 = insertelement <2 x double> poison, double %28, i32 0
  %36 = insertelement <2 x double> %35, double %32, i32 1
  %37 = fdiv <2 x double> %34, %36
  %38 = fptosi <2 x double> %37 to <2 x i32>
  %39 = srem <2 x i32> %38, <i32 10, i32 10>
  %40 = call double @pow(double 1.000000e+01, double %27) #5
  %41 = call double @pow(double 1.000000e+01, double %31) #5
  %42 = shufflevector <2 x i32> %39, <2 x i32> undef, <2 x i32> <i32 1, i32 0>
  %43 = sub nsw <2 x i32> %39, %42
  %44 = sitofp <2 x i32> %43 to <2 x double>
  %45 = insertelement <2 x double> poison, double %41, i32 0
  %46 = insertelement <2 x double> %45, double %40, i32 1
  %47 = fmul <2 x double> %46, %44
  %48 = extractelement <2 x double> %47, i32 1
  %49 = fadd double %48, %26
  %50 = extractelement <2 x double> %47, i32 0
  %51 = fadd double %50, %49
  %52 = fptosi double %51 to i32
  %53 = add nuw nsw i32 %25, 1
  %54 = icmp eq i32 %53, %22
  br i1 %54, label %55, label %23

55:                                               ; preds = %23
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %52)
  br label %104

57:                                               ; preds = %5
  %58 = sub nsw i32 0, %10
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i32 [ 0, %57 ], [ %66, %59 ]
  %61 = sitofp i32 %60 to double
  %62 = call double @pow(double 1.000000e+01, double %61) #5
  %63 = fptosi double %62 to i32
  %64 = sdiv i32 %58, %63
  %65 = icmp eq i32 %64, 0
  %66 = add nuw nsw i32 %60, 1
  br i1 %65, label %67, label %59

67:                                               ; preds = %59
  %68 = lshr i32 %60, 1
  %69 = call i32 @llvm.umax.i32(i32 %68, i32 1) #5
  br label %70

70:                                               ; preds = %70, %67
  %71 = phi i32 [ %58, %67 ], [ %99, %70 ]
  %72 = phi i32 [ 0, %67 ], [ %100, %70 ]
  %73 = sitofp i32 %71 to double
  %74 = sitofp i32 %72 to double
  %75 = call double @pow(double 1.000000e+01, double %74) #5
  %76 = xor i32 %72, -1
  %77 = add nsw i32 %60, %76
  %78 = sitofp i32 %77 to double
  %79 = call double @pow(double 1.000000e+01, double %78) #5
  %80 = insertelement <2 x double> poison, double %73, i32 0
  %81 = shufflevector <2 x double> %80, <2 x double> poison, <2 x i32> zeroinitializer
  %82 = insertelement <2 x double> poison, double %75, i32 0
  %83 = insertelement <2 x double> %82, double %79, i32 1
  %84 = fdiv <2 x double> %81, %83
  %85 = fptosi <2 x double> %84 to <2 x i32>
  %86 = srem <2 x i32> %85, <i32 10, i32 10>
  %87 = call double @pow(double 1.000000e+01, double %74) #5
  %88 = call double @pow(double 1.000000e+01, double %78) #5
  %89 = shufflevector <2 x i32> %86, <2 x i32> undef, <2 x i32> <i32 1, i32 0>
  %90 = sub nsw <2 x i32> %86, %89
  %91 = sitofp <2 x i32> %90 to <2 x double>
  %92 = insertelement <2 x double> poison, double %88, i32 0
  %93 = insertelement <2 x double> %92, double %87, i32 1
  %94 = fmul <2 x double> %93, %91
  %95 = extractelement <2 x double> %94, i32 1
  %96 = fadd double %95, %73
  %97 = extractelement <2 x double> %94, i32 0
  %98 = fadd double %97, %96
  %99 = fptosi double %98 to i32
  %100 = add nuw nsw i32 %72, 1
  %101 = icmp eq i32 %100, %69
  br i1 %101, label %102, label %70

102:                                              ; preds = %70
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %99)
  br label %104

104:                                              ; preds = %55, %102
  %105 = add nuw nsw i32 %6, 1
  store i32 %105, i32* %2, align 4, !tbaa !5
  %106 = icmp ult i32 %6, 6
  br i1 %106, label %5, label %107, !llvm.loop !9

107:                                              ; preds = %104
  %108 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i32 [ 0, %1 ], [ %9, %2 ]
  %4 = sitofp i32 %3 to double
  %5 = tail call double @pow(double 1.000000e+01, double %4) #5
  %6 = fptosi double %5 to i32
  %7 = sdiv i32 %0, %6
  %8 = icmp eq i32 %7, 0
  %9 = add nuw nsw i32 %3, 1
  br i1 %8, label %10, label %2

10:                                               ; preds = %2
  %11 = lshr i32 %3, 1
  %12 = call i32 @llvm.umax.i32(i32 %11, i32 1)
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i32 [ %0, %10 ], [ %42, %13 ]
  %15 = phi i32 [ 0, %10 ], [ %43, %13 ]
  %16 = sitofp i32 %14 to double
  %17 = sitofp i32 %15 to double
  %18 = tail call double @pow(double 1.000000e+01, double %17) #5
  %19 = xor i32 %15, -1
  %20 = add nsw i32 %3, %19
  %21 = sitofp i32 %20 to double
  %22 = tail call double @pow(double 1.000000e+01, double %21) #5
  %23 = insertelement <2 x double> poison, double %16, i32 0
  %24 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> zeroinitializer
  %25 = insertelement <2 x double> poison, double %18, i32 0
  %26 = insertelement <2 x double> %25, double %22, i32 1
  %27 = fdiv <2 x double> %24, %26
  %28 = fptosi <2 x double> %27 to <2 x i32>
  %29 = srem <2 x i32> %28, <i32 10, i32 10>
  %30 = tail call double @pow(double 1.000000e+01, double %17) #5
  %31 = tail call double @pow(double 1.000000e+01, double %21) #5
  %32 = shufflevector <2 x i32> %29, <2 x i32> undef, <2 x i32> <i32 1, i32 0>
  %33 = sub nsw <2 x i32> %29, %32
  %34 = sitofp <2 x i32> %33 to <2 x double>
  %35 = insertelement <2 x double> poison, double %31, i32 0
  %36 = insertelement <2 x double> %35, double %30, i32 1
  %37 = fmul <2 x double> %36, %34
  %38 = extractelement <2 x double> %37, i32 1
  %39 = fadd double %38, %16
  %40 = extractelement <2 x double> %37, i32 0
  %41 = fadd double %40, %39
  %42 = fptosi double %41 to i32
  %43 = add nuw nsw i32 %15, 1
  %44 = icmp eq i32 %43, %12
  br i1 %44, label %45, label %13

45:                                               ; preds = %13
  ret i32 %42
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @res(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sdiv i32 %1, 2
  br label %5

5:                                                ; preds = %5, %3
  %6 = phi i32 [ %0, %3 ], [ %34, %5 ]
  %7 = phi i32 [ %2, %3 ], [ %35, %5 ]
  %8 = sitofp i32 %6 to double
  %9 = sitofp i32 %7 to double
  %10 = tail call double @pow(double 1.000000e+01, double %9) #5
  %11 = xor i32 %7, -1
  %12 = add i32 %11, %1
  %13 = sitofp i32 %12 to double
  %14 = tail call double @pow(double 1.000000e+01, double %13) #5
  %15 = insertelement <2 x double> poison, double %8, i32 0
  %16 = shufflevector <2 x double> %15, <2 x double> poison, <2 x i32> zeroinitializer
  %17 = insertelement <2 x double> poison, double %10, i32 0
  %18 = insertelement <2 x double> %17, double %14, i32 1
  %19 = fdiv <2 x double> %16, %18
  %20 = fptosi <2 x double> %19 to <2 x i32>
  %21 = srem <2 x i32> %20, <i32 10, i32 10>
  %22 = tail call double @pow(double 1.000000e+01, double %9) #5
  %23 = tail call double @pow(double 1.000000e+01, double %13) #5
  %24 = shufflevector <2 x i32> %21, <2 x i32> undef, <2 x i32> <i32 1, i32 0>
  %25 = sub nsw <2 x i32> %21, %24
  %26 = sitofp <2 x i32> %25 to <2 x double>
  %27 = insertelement <2 x double> poison, double %23, i32 0
  %28 = insertelement <2 x double> %27, double %22, i32 1
  %29 = fmul <2 x double> %28, %26
  %30 = extractelement <2 x double> %29, i32 1
  %31 = fadd double %30, %8
  %32 = extractelement <2 x double> %29, i32 0
  %33 = fadd double %32, %31
  %34 = fptosi double %33 to i32
  %35 = add nsw i32 %7, 1
  %36 = icmp slt i32 %35, %4
  br i1 %36, label %5, label %37

37:                                               ; preds = %5
  ret i32 %34
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
