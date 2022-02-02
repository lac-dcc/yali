; ModuleID = 'source-C-CXX/82/128.c'
source_filename = "source-C-CXX/82/128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local double @b(double %0) local_unnamed_addr #0 {
  %2 = fcmp oge double %0, 9.000000e+01
  %3 = fcmp ole double %0, 1.000000e+02
  %4 = and i1 %2, %3
  br i1 %4, label %38, label %5

5:                                                ; preds = %1
  %6 = fcmp oge double %0, 8.500000e+01
  %7 = fcmp ole double %0, 8.900000e+01
  %8 = and i1 %6, %7
  br i1 %8, label %38, label %9

9:                                                ; preds = %5
  %10 = fcmp oge double %0, 8.200000e+01
  %11 = fcmp ole double %0, 8.400000e+01
  %12 = and i1 %10, %11
  br i1 %12, label %38, label %13

13:                                               ; preds = %9
  %14 = fcmp oge double %0, 7.800000e+01
  %15 = fcmp ole double %0, 8.100000e+01
  %16 = and i1 %14, %15
  br i1 %16, label %38, label %17

17:                                               ; preds = %13
  %18 = fcmp oge double %0, 7.500000e+01
  %19 = fcmp ole double %0, 7.700000e+01
  %20 = and i1 %18, %19
  br i1 %20, label %38, label %21

21:                                               ; preds = %17
  %22 = fcmp oge double %0, 7.200000e+01
  %23 = fcmp ole double %0, 7.400000e+01
  %24 = and i1 %22, %23
  br i1 %24, label %38, label %25

25:                                               ; preds = %21
  %26 = fcmp oge double %0, 6.800000e+01
  %27 = fcmp ole double %0, 7.100000e+01
  %28 = and i1 %26, %27
  br i1 %28, label %38, label %29

29:                                               ; preds = %25
  %30 = fcmp oge double %0, 6.400000e+01
  %31 = fcmp ole double %0, 6.700000e+01
  %32 = and i1 %30, %31
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = fcmp oge double %0, 6.000000e+01
  %35 = fcmp ole double %0, 6.300000e+01
  %36 = and i1 %34, %35
  %37 = select i1 %36, double 1.000000e+00, double 0.000000e+00
  br label %38

38:                                               ; preds = %33, %29, %25, %21, %17, %13, %9, %5, %1
  %39 = phi double [ 4.000000e+00, %1 ], [ 3.700000e+00, %5 ], [ 3.300000e+00, %9 ], [ 3.000000e+00, %13 ], [ 2.700000e+00, %17 ], [ 2.300000e+00, %21 ], [ 2.000000e+00, %25 ], [ 1.500000e+00, %29 ], [ %37, %33 ]
  ret double %39
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = call noalias align 16 i8* @malloc(i64 %6) #6
  %8 = bitcast i8* %7 to double*
  %9 = call noalias align 16 i8* @malloc(i64 %6) #6
  %10 = bitcast i8* %9 to double*
  %11 = icmp sgt i32 %4, 0
  br i1 %11, label %14, label %86

12:                                               ; preds = %14
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %29, label %86

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %21, %14 ], [ 0, %0 ]
  %16 = phi double [ %20, %14 ], [ 0.000000e+00, %0 ]
  %17 = getelementptr inbounds double, double* %8, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %17)
  %19 = load double, double* %17, align 8, !tbaa !9
  %20 = fadd double %16, %19
  %21 = add nuw nsw i64 %15, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %14, label %12, !llvm.loop !11

25:                                               ; preds = %29
  %26 = icmp sgt i32 %34, 0
  br i1 %26, label %27, label %86

27:                                               ; preds = %25
  %28 = zext i32 %34 to i64
  br label %37

29:                                               ; preds = %12, %29
  %30 = phi i64 [ %33, %29 ], [ 0, %12 ]
  %31 = getelementptr inbounds double, double* %10, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %29, label %25, !llvm.loop !13

37:                                               ; preds = %27, %78
  %38 = phi i64 [ 0, %27 ], [ %84, %78 ]
  %39 = phi double [ 0.000000e+00, %27 ], [ %83, %78 ]
  %40 = getelementptr inbounds double, double* %10, i64 %38
  %41 = load double, double* %40, align 8, !tbaa !9
  %42 = fcmp oge double %41, 9.000000e+01
  %43 = fcmp ole double %41, 1.000000e+02
  %44 = and i1 %42, %43
  br i1 %44, label %78, label %45

45:                                               ; preds = %37
  %46 = fcmp oge double %41, 8.500000e+01
  %47 = fcmp ole double %41, 8.900000e+01
  %48 = and i1 %46, %47
  br i1 %48, label %78, label %49

49:                                               ; preds = %45
  %50 = fcmp oge double %41, 8.200000e+01
  %51 = fcmp ole double %41, 8.400000e+01
  %52 = and i1 %50, %51
  br i1 %52, label %78, label %53

53:                                               ; preds = %49
  %54 = fcmp oge double %41, 7.800000e+01
  %55 = fcmp ole double %41, 8.100000e+01
  %56 = and i1 %54, %55
  br i1 %56, label %78, label %57

57:                                               ; preds = %53
  %58 = fcmp oge double %41, 7.500000e+01
  %59 = fcmp ole double %41, 7.700000e+01
  %60 = and i1 %58, %59
  br i1 %60, label %78, label %61

61:                                               ; preds = %57
  %62 = fcmp oge double %41, 7.200000e+01
  %63 = fcmp ole double %41, 7.400000e+01
  %64 = and i1 %62, %63
  br i1 %64, label %78, label %65

65:                                               ; preds = %61
  %66 = fcmp oge double %41, 6.800000e+01
  %67 = fcmp ole double %41, 7.100000e+01
  %68 = and i1 %66, %67
  br i1 %68, label %78, label %69

69:                                               ; preds = %65
  %70 = fcmp oge double %41, 6.400000e+01
  %71 = fcmp ole double %41, 6.700000e+01
  %72 = and i1 %70, %71
  br i1 %72, label %78, label %73

73:                                               ; preds = %69
  %74 = fcmp oge double %41, 6.000000e+01
  %75 = fcmp ole double %41, 6.300000e+01
  %76 = and i1 %74, %75
  %77 = select i1 %76, double 1.000000e+00, double 0.000000e+00
  br label %78

78:                                               ; preds = %37, %45, %49, %53, %57, %61, %65, %69, %73
  %79 = phi double [ 4.000000e+00, %37 ], [ 3.700000e+00, %45 ], [ 3.300000e+00, %49 ], [ 3.000000e+00, %53 ], [ 2.700000e+00, %57 ], [ 2.300000e+00, %61 ], [ 2.000000e+00, %65 ], [ 1.500000e+00, %69 ], [ %77, %73 ]
  %80 = getelementptr inbounds double, double* %8, i64 %38
  %81 = load double, double* %80, align 8, !tbaa !9
  %82 = fmul double %79, %81
  %83 = fadd double %39, %82
  %84 = add nuw nsw i64 %38, 1
  %85 = icmp eq i64 %84, %28
  br i1 %85, label %86, label %37, !llvm.loop !14

86:                                               ; preds = %78, %0, %12, %25
  %87 = phi double [ %20, %25 ], [ %20, %12 ], [ 0.000000e+00, %0 ], [ %20, %78 ]
  %88 = phi double [ 0.000000e+00, %25 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %83, %78 ]
  %89 = fdiv double %88, %87
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %89)
  call void @free(i8* %7) #6
  call void @free(i8* %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
