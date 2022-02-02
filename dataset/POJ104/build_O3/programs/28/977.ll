; ModuleID = 'source-C-CXX/28/977.c'
source_filename = "source-C-CXX/28/977.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [50 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %114

10:                                               ; preds = %98
  %11 = icmp sgt i32 %102, 0
  br i1 %11, label %105, label %114

12:                                               ; preds = %0, %98
  %13 = phi i64 [ %101, %98 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %98

17:                                               ; preds = %12, %92
  %18 = phi double [ %96, %92 ], [ 0.000000e+00, %12 ]
  %19 = phi i32 [ %22, %92 ], [ 0, %12 ]
  %20 = add nsw i32 %19, -1
  %21 = add nsw i32 %19, -2
  %22 = add nuw nsw i32 %19, 1
  %23 = icmp eq i32 %19, 0
  br i1 %23, label %92, label %24

24:                                               ; preds = %17
  %25 = add nsw i32 %19, -1
  %26 = and i32 %19, 7
  %27 = icmp ult i32 %25, 7
  br i1 %27, label %44, label %28

28:                                               ; preds = %24
  %29 = and i32 %19, 2147483640
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi double [ 1.000000e+00, %28 ], [ %40, %30 ]
  %32 = phi double [ 2.000000e+00, %28 ], [ %41, %30 ]
  %33 = phi i32 [ %29, %28 ], [ %42, %30 ]
  %34 = fadd double %31, %32
  %35 = fadd double %32, %34
  %36 = fadd double %34, %35
  %37 = fadd double %35, %36
  %38 = fadd double %36, %37
  %39 = fadd double %37, %38
  %40 = fadd double %38, %39
  %41 = fadd double %39, %40
  %42 = add i32 %33, -8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %30, !llvm.loop !9

44:                                               ; preds = %30, %24
  %45 = phi double [ undef, %24 ], [ %41, %30 ]
  %46 = phi double [ 1.000000e+00, %24 ], [ %40, %30 ]
  %47 = phi double [ 2.000000e+00, %24 ], [ %41, %30 ]
  %48 = icmp eq i32 %26, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %44, %49
  %50 = phi double [ %51, %49 ], [ %46, %44 ]
  %51 = phi double [ %53, %49 ], [ %47, %44 ]
  %52 = phi i32 [ %54, %49 ], [ %26, %44 ]
  %53 = fadd double %50, %51
  %54 = add i32 %52, -1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %49, !llvm.loop !11

56:                                               ; preds = %49, %44
  %57 = phi double [ %45, %44 ], [ %53, %49 ]
  %58 = icmp eq i32 %19, 1
  %59 = select i1 %58, double 2.000000e+00, double 1.000000e+00
  %60 = icmp ugt i32 %19, 1
  br i1 %60, label %61, label %92

61:                                               ; preds = %56
  %62 = and i32 %20, 7
  %63 = icmp ult i32 %21, 7
  br i1 %63, label %80, label %64

64:                                               ; preds = %61
  %65 = and i32 %20, -8
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi double [ 1.000000e+00, %64 ], [ %76, %66 ]
  %68 = phi double [ 2.000000e+00, %64 ], [ %77, %66 ]
  %69 = phi i32 [ %65, %64 ], [ %78, %66 ]
  %70 = fadd double %67, %68
  %71 = fadd double %68, %70
  %72 = fadd double %70, %71
  %73 = fadd double %71, %72
  %74 = fadd double %72, %73
  %75 = fadd double %73, %74
  %76 = fadd double %74, %75
  %77 = fadd double %75, %76
  %78 = add i32 %69, -8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %66, !llvm.loop !9

80:                                               ; preds = %66, %61
  %81 = phi double [ undef, %61 ], [ %77, %66 ]
  %82 = phi double [ 1.000000e+00, %61 ], [ %76, %66 ]
  %83 = phi double [ 2.000000e+00, %61 ], [ %77, %66 ]
  %84 = icmp eq i32 %62, 0
  br i1 %84, label %92, label %85

85:                                               ; preds = %80, %85
  %86 = phi double [ %87, %85 ], [ %82, %80 ]
  %87 = phi double [ %89, %85 ], [ %83, %80 ]
  %88 = phi i32 [ %90, %85 ], [ %62, %80 ]
  %89 = fadd double %86, %87
  %90 = add i32 %88, -1
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %85, !llvm.loop !13

92:                                               ; preds = %80, %85, %17, %56
  %93 = phi double [ %57, %56 ], [ 2.000000e+00, %17 ], [ %57, %85 ], [ %57, %80 ]
  %94 = phi double [ %59, %56 ], [ 1.000000e+00, %17 ], [ %81, %80 ], [ %89, %85 ]
  %95 = fdiv double %93, %94
  %96 = fadd double %18, %95
  %97 = icmp eq i32 %22, %15
  br i1 %97, label %98, label %17, !llvm.loop !14

98:                                               ; preds = %92, %12
  %99 = phi double [ 0.000000e+00, %12 ], [ %96, %92 ]
  %100 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %13
  store double %99, double* %100, align 8, !tbaa !15
  %101 = add nuw nsw i64 %13, 1
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %101, %103
  br i1 %104, label %12, label %10, !llvm.loop !17

105:                                              ; preds = %10, %105
  %106 = phi i64 [ %110, %105 ], [ 0, %10 ]
  %107 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %106
  %108 = load double, double* %107, align 8, !tbaa !15
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %108)
  %110 = add nuw nsw i64 %106, 1
  %111 = load i32, i32* %1, align 4, !tbaa !5
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %110, %112
  br i1 %113, label %105, label %114, !llvm.loop !18

114:                                              ; preds = %105, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local double @fnt(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 1
  %3 = select i1 %2, double 2.000000e+00, double 1.000000e+00
  %4 = icmp sgt i32 %0, 1
  br i1 %4, label %5, label %38

5:                                                ; preds = %1
  %6 = add i32 %0, -1
  %7 = add i32 %0, -2
  %8 = and i32 %6, 7
  %9 = icmp ult i32 %7, 7
  br i1 %9, label %26, label %10

10:                                               ; preds = %5
  %11 = and i32 %6, -8
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi double [ 1.000000e+00, %10 ], [ %22, %12 ]
  %14 = phi double [ 2.000000e+00, %10 ], [ %23, %12 ]
  %15 = phi i32 [ %11, %10 ], [ %24, %12 ]
  %16 = fadd double %14, %13
  %17 = fadd double %16, %14
  %18 = fadd double %17, %16
  %19 = fadd double %18, %17
  %20 = fadd double %19, %18
  %21 = fadd double %20, %19
  %22 = fadd double %21, %20
  %23 = fadd double %22, %21
  %24 = add i32 %15, -8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %12, !llvm.loop !9

26:                                               ; preds = %12, %5
  %27 = phi double [ undef, %5 ], [ %23, %12 ]
  %28 = phi double [ 1.000000e+00, %5 ], [ %22, %12 ]
  %29 = phi double [ 2.000000e+00, %5 ], [ %23, %12 ]
  %30 = icmp eq i32 %8, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %26, %31
  %32 = phi double [ %33, %31 ], [ %28, %26 ]
  %33 = phi double [ %35, %31 ], [ %29, %26 ]
  %34 = phi i32 [ %36, %31 ], [ %8, %26 ]
  %35 = fadd double %33, %32
  %36 = add i32 %34, -1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %31, !llvm.loop !19

38:                                               ; preds = %26, %31, %1
  %39 = phi double [ %3, %1 ], [ %27, %26 ], [ %35, %31 ]
  ret double %39
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !12}
