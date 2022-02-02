; ModuleID = 'source-C-CXX/82/2982.c'
source_filename = "source-C-CXX/82/2982.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.P = type { double, double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@pos = dso_local global [105 x %struct.P] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local double @getP(i32 %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -90
  %3 = icmp ult i32 %2, 11
  br i1 %3, label %25, label %4

4:                                                ; preds = %1
  %5 = add i32 %0, -85
  %6 = icmp ult i32 %5, 5
  br i1 %6, label %25, label %7

7:                                                ; preds = %4
  %8 = add i32 %0, -82
  %9 = icmp ult i32 %8, 3
  br i1 %9, label %25, label %10

10:                                               ; preds = %7
  %11 = add i32 %0, -78
  %12 = icmp ult i32 %11, 4
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = add i32 %0, -75
  %15 = icmp ult i32 %14, 3
  br i1 %15, label %25, label %16

16:                                               ; preds = %13
  %17 = add i32 %0, -72
  %18 = icmp ult i32 %17, 3
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = and i32 %0, -4
  switch i32 %20, label %21 [
    i32 68, label %25
    i32 64, label %24
  ]

21:                                               ; preds = %19
  %22 = icmp eq i32 %20, 60
  %23 = select i1 %22, double 1.000000e+00, double 0.000000e+00
  br label %25

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %19, %24, %21, %16, %13, %10, %7, %4, %1
  %26 = phi double [ 4.000000e+00, %1 ], [ 3.700000e+00, %4 ], [ 3.300000e+00, %7 ], [ 3.000000e+00, %10 ], [ 2.700000e+00, %13 ], [ 2.300000e+00, %16 ], [ 2.000000e+00, %19 ], [ %23, %21 ], [ 1.500000e+00, %24 ]
  ret double %26
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %114, label %5

5:                                                ; preds = %0, %107
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %107

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %22, label %107

10:                                               ; preds = %5, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %5 ]
  %12 = getelementptr inbounds [105 x %struct.P], [105 x %struct.P]* @pos, i64 0, i64 %11, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %22
  %19 = icmp sgt i32 %27, 0
  br i1 %19, label %20, label %107

20:                                               ; preds = %18
  %21 = zext i32 %27 to i64
  br label %36

22:                                               ; preds = %8, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %8 ]
  %24 = getelementptr inbounds [105 x %struct.P], [105 x %struct.P]* @pos, i64 0, i64 %23, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %18, !llvm.loop !11

30:                                               ; preds = %64
  br i1 %19, label %31, label %107

31:                                               ; preds = %30
  %32 = and i64 %21, 1
  %33 = icmp eq i32 %27, 1
  br i1 %33, label %92, label %34

34:                                               ; preds = %31
  %35 = and i64 %21, 4294967294
  br label %69

36:                                               ; preds = %20, %64
  %37 = phi i64 [ 0, %20 ], [ %67, %64 ]
  %38 = getelementptr inbounds [105 x %struct.P], [105 x %struct.P]* @pos, i64 0, i64 %37, i32 1
  %39 = load double, double* %38, align 8, !tbaa !12
  %40 = fptosi double %39 to i32
  %41 = add i32 %40, -90
  %42 = icmp ult i32 %41, 11
  br i1 %42, label %64, label %43

43:                                               ; preds = %36
  %44 = add i32 %40, -85
  %45 = icmp ult i32 %44, 5
  br i1 %45, label %64, label %46

46:                                               ; preds = %43
  %47 = add i32 %40, -82
  %48 = icmp ult i32 %47, 3
  br i1 %48, label %64, label %49

49:                                               ; preds = %46
  %50 = add i32 %40, -78
  %51 = icmp ult i32 %50, 4
  br i1 %51, label %64, label %52

52:                                               ; preds = %49
  %53 = add i32 %40, -75
  %54 = icmp ult i32 %53, 3
  br i1 %54, label %64, label %55

55:                                               ; preds = %52
  %56 = add i32 %40, -72
  %57 = icmp ult i32 %56, 3
  br i1 %57, label %64, label %58

58:                                               ; preds = %55
  %59 = and i32 %40, -4
  switch i32 %59, label %60 [
    i32 68, label %64
    i32 64, label %63
  ]

60:                                               ; preds = %58
  %61 = icmp eq i32 %59, 60
  %62 = select i1 %61, double 1.000000e+00, double 0.000000e+00
  br label %64

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %36, %43, %46, %49, %52, %55, %58, %60, %63
  %65 = phi double [ 4.000000e+00, %36 ], [ 3.700000e+00, %43 ], [ 3.300000e+00, %46 ], [ 3.000000e+00, %49 ], [ 2.700000e+00, %52 ], [ 2.300000e+00, %55 ], [ 2.000000e+00, %58 ], [ %62, %60 ], [ 1.500000e+00, %63 ]
  %66 = getelementptr inbounds [105 x %struct.P], [105 x %struct.P]* @pos, i64 0, i64 %37, i32 2
  store double %65, double* %66, align 8, !tbaa !15
  %67 = add nuw nsw i64 %37, 1
  %68 = icmp eq i64 %67, %21
  br i1 %68, label %30, label %36, !llvm.loop !16

69:                                               ; preds = %69, %34
  %70 = phi i64 [ 0, %34 ], [ %89, %69 ]
  %71 = phi double [ 0.000000e+00, %34 ], [ %88, %69 ]
  %72 = phi double [ 0.000000e+00, %34 ], [ %87, %69 ]
  %73 = phi i64 [ %35, %34 ], [ %90, %69 ]
  %74 = getelementptr inbounds [105 x %struct.P], [105 x %struct.P]* @pos, i64 0, i64 %70, i32 2
  %75 = load double, double* %74, align 16, !tbaa !15
  %76 = getelementptr inbounds [105 x %struct.P], [105 x %struct.P]* @pos, i64 0, i64 %70, i32 0
  %77 = load double, double* %76, align 16, !tbaa !17
  %78 = fmul double %75, %77
  %79 = fadd double %72, %78
  %80 = fadd double %71, %77
  %81 = or i64 %70, 1
  %82 = getelementptr inbounds [105 x %struct.P], [105 x %struct.P]* @pos, i64 0, i64 %81, i32 2
  %83 = load double, double* %82, align 8, !tbaa !15
  %84 = getelementptr inbounds [105 x %struct.P], [105 x %struct.P]* @pos, i64 0, i64 %81, i32 0
  %85 = load double, double* %84, align 8, !tbaa !17
  %86 = fmul double %83, %85
  %87 = fadd double %79, %86
  %88 = fadd double %80, %85
  %89 = add nuw nsw i64 %70, 2
  %90 = add i64 %73, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %69, !llvm.loop !18

92:                                               ; preds = %69, %31
  %93 = phi double [ undef, %31 ], [ %87, %69 ]
  %94 = phi double [ undef, %31 ], [ %88, %69 ]
  %95 = phi i64 [ 0, %31 ], [ %89, %69 ]
  %96 = phi double [ 0.000000e+00, %31 ], [ %88, %69 ]
  %97 = phi double [ 0.000000e+00, %31 ], [ %87, %69 ]
  %98 = icmp eq i64 %32, 0
  br i1 %98, label %107, label %99

99:                                               ; preds = %92
  %100 = getelementptr inbounds [105 x %struct.P], [105 x %struct.P]* @pos, i64 0, i64 %95, i32 0
  %101 = load double, double* %100, align 8, !tbaa !17
  %102 = fadd double %96, %101
  %103 = getelementptr inbounds [105 x %struct.P], [105 x %struct.P]* @pos, i64 0, i64 %95, i32 2
  %104 = load double, double* %103, align 8, !tbaa !15
  %105 = fmul double %104, %101
  %106 = fadd double %97, %105
  br label %107

107:                                              ; preds = %99, %92, %18, %5, %8, %30
  %108 = phi double [ 0.000000e+00, %30 ], [ 0.000000e+00, %8 ], [ 0.000000e+00, %5 ], [ 0.000000e+00, %18 ], [ %93, %92 ], [ %106, %99 ]
  %109 = phi double [ 0.000000e+00, %30 ], [ 0.000000e+00, %8 ], [ 0.000000e+00, %5 ], [ 0.000000e+00, %18 ], [ %94, %92 ], [ %102, %99 ]
  %110 = fdiv double %108, %109
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %110)
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %114, label %5, !llvm.loop !19

114:                                              ; preds = %107, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !14, i64 8}
!13 = !{!"P", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"double", !7, i64 0}
!15 = !{!13, !14, i64 16}
!16 = distinct !{!16, !10}
!17 = !{!13, !14, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
