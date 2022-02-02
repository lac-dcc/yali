; ModuleID = 'source-C-CXX/82/2785.c'
source_filename = "source-C-CXX/82/2785.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lesson = type { i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@switch.table.main = private unnamed_addr constant [41 x double] [double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.500000e+00, double 1.500000e+00, double 1.500000e+00, double 1.500000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.300000e+00, double 2.300000e+00, double 2.300000e+00, double 2.700000e+00, double 2.700000e+00, double 2.700000e+00, double 3.000000e+00, double 3.000000e+00, double 3.000000e+00, double 3.000000e+00, double 3.300000e+00, double 3.300000e+00, double 3.300000e+00, double 3.700000e+00, double 3.700000e+00, double 3.700000e+00, double 3.700000e+00, double 3.700000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00], align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x %struct.lesson], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [10 x %struct.lesson]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %115

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %26, label %115

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %2, i64 0, i64 %11, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %26
  %19 = icmp sgt i32 %31, 0
  br i1 %19, label %20, label %115

20:                                               ; preds = %18
  %21 = zext i32 %31 to i64
  %22 = and i64 %21, 1
  %23 = icmp eq i32 %31, 1
  br i1 %23, label %34, label %24

24:                                               ; preds = %20
  %25 = and i64 %21, 4294967294
  br label %55

26:                                               ; preds = %8, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %8 ]
  %28 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %2, i64 0, i64 %27, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %18, !llvm.loop !11

34:                                               ; preds = %124, %20
  %35 = phi i64 [ 0, %20 ], [ %127, %124 ]
  %36 = icmp eq i64 %22, 0
  br i1 %36, label %49, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %2, i64 0, i64 %35, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !12
  %40 = add i32 %39, -60
  %41 = icmp ult i32 %40, 41
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds [41 x double], [41 x double]* @switch.table.main, i64 0, i64 %43
  %45 = load double, double* %44, align 8
  br label %46

46:                                               ; preds = %42, %37
  %47 = phi double [ %45, %42 ], [ 0.000000e+00, %37 ]
  %48 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %2, i64 0, i64 %35, i32 2
  store double %47, double* %48, align 8, !tbaa !15
  br label %49

49:                                               ; preds = %34, %46
  br i1 %19, label %50, label %115

50:                                               ; preds = %49
  %51 = and i64 %21, 1
  %52 = icmp eq i32 %31, 1
  br i1 %52, label %99, label %53

53:                                               ; preds = %50
  %54 = and i64 %21, 4294967294
  br label %74

55:                                               ; preds = %124, %24
  %56 = phi i64 [ 0, %24 ], [ %127, %124 ]
  %57 = phi i64 [ %25, %24 ], [ %128, %124 ]
  %58 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %2, i64 0, i64 %56, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !12
  %60 = add i32 %59, -60
  %61 = icmp ult i32 %60, 41
  br i1 %61, label %62, label %66

62:                                               ; preds = %55
  %63 = sext i32 %60 to i64
  %64 = getelementptr inbounds [41 x double], [41 x double]* @switch.table.main, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  br label %66

66:                                               ; preds = %55, %62
  %67 = phi double [ %65, %62 ], [ 0.000000e+00, %55 ]
  %68 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %2, i64 0, i64 %56, i32 2
  store double %67, double* %68, align 8, !tbaa !15
  %69 = or i64 %56, 1
  %70 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %2, i64 0, i64 %69, i32 1
  %71 = load i32, i32* %70, align 4, !tbaa !12
  %72 = add i32 %71, -60
  %73 = icmp ult i32 %72, 41
  br i1 %73, label %120, label %124

74:                                               ; preds = %74, %53
  %75 = phi i64 [ 0, %53 ], [ %96, %74 ]
  %76 = phi double [ 0.000000e+00, %53 ], [ %95, %74 ]
  %77 = phi double [ 0.000000e+00, %53 ], [ %94, %74 ]
  %78 = phi i64 [ %54, %53 ], [ %97, %74 ]
  %79 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %2, i64 0, i64 %75, i32 0
  %80 = load i32, i32* %79, align 16, !tbaa !16
  %81 = sitofp i32 %80 to double
  %82 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %2, i64 0, i64 %75, i32 2
  %83 = load double, double* %82, align 8, !tbaa !15
  %84 = fmul double %83, %81
  %85 = fadd double %77, %84
  %86 = fadd double %76, %81
  %87 = or i64 %75, 1
  %88 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %2, i64 0, i64 %87, i32 0
  %89 = load i32, i32* %88, align 16, !tbaa !16
  %90 = sitofp i32 %89 to double
  %91 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %2, i64 0, i64 %87, i32 2
  %92 = load double, double* %91, align 8, !tbaa !15
  %93 = fmul double %92, %90
  %94 = fadd double %85, %93
  %95 = fadd double %86, %90
  %96 = add nuw nsw i64 %75, 2
  %97 = add i64 %78, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %74, !llvm.loop !17

99:                                               ; preds = %74, %50
  %100 = phi double [ undef, %50 ], [ %94, %74 ]
  %101 = phi double [ undef, %50 ], [ %95, %74 ]
  %102 = phi i64 [ 0, %50 ], [ %96, %74 ]
  %103 = phi double [ 0.000000e+00, %50 ], [ %95, %74 ]
  %104 = phi double [ 0.000000e+00, %50 ], [ %94, %74 ]
  %105 = icmp eq i64 %51, 0
  br i1 %105, label %115, label %106

106:                                              ; preds = %99
  %107 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %2, i64 0, i64 %102, i32 0
  %108 = load i32, i32* %107, align 16, !tbaa !16
  %109 = sitofp i32 %108 to double
  %110 = fadd double %103, %109
  %111 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %2, i64 0, i64 %102, i32 2
  %112 = load double, double* %111, align 8, !tbaa !15
  %113 = fmul double %112, %109
  %114 = fadd double %104, %113
  br label %115

115:                                              ; preds = %106, %99, %18, %0, %8, %49
  %116 = phi double [ 0.000000e+00, %49 ], [ 0.000000e+00, %8 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %18 ], [ %100, %99 ], [ %114, %106 ]
  %117 = phi double [ 0.000000e+00, %49 ], [ 0.000000e+00, %8 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %18 ], [ %101, %99 ], [ %110, %106 ]
  %118 = fdiv double %116, %117
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %118)
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void

120:                                              ; preds = %66
  %121 = sext i32 %72 to i64
  %122 = getelementptr inbounds [41 x double], [41 x double]* @switch.table.main, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  br label %124

124:                                              ; preds = %120, %66
  %125 = phi double [ %123, %120 ], [ 0.000000e+00, %66 ]
  %126 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %2, i64 0, i64 %69, i32 2
  store double %125, double* %126, align 8, !tbaa !15
  %127 = add nuw nsw i64 %56, 2
  %128 = add i64 %57, -2
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %34, label %55, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!12 = !{!13, !6, i64 4}
!13 = !{!"lesson", !6, i64 0, !6, i64 4, !14, i64 8}
!14 = !{!"double", !7, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!13, !6, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
