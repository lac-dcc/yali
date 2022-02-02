; ModuleID = 'source-C-CXX/82/4694.c'
source_filename = "source-C-CXX/82/4694.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #3
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %123

12:                                               ; preds = %14
  %13 = icmp sgt i32 %24, 0
  br i1 %13, label %31, label %123

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %23, %14 ], [ 0, %0 ]
  %16 = phi i32 [ %24, %14 ], [ %10, %0 ]
  %17 = add nsw i32 %16, -1
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %15, %18
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %15
  %21 = select i1 %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* %21, i32* nonnull %20)
  %23 = add nuw nsw i64 %15, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %14, label %12, !llvm.loop !9

27:                                               ; preds = %31
  %28 = icmp sgt i32 %36, 0
  br i1 %28, label %29, label %123

29:                                               ; preds = %27
  %30 = zext i32 %36 to i64
  br label %45

31:                                               ; preds = %12, %31
  %32 = phi i64 [ %35, %31 ], [ 0, %12 ]
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %31, label %27, !llvm.loop !11

39:                                               ; preds = %75
  br i1 %28, label %40, label %123

40:                                               ; preds = %39
  %41 = and i64 %30, 1
  %42 = icmp eq i32 %36, 1
  br i1 %42, label %103, label %43

43:                                               ; preds = %40
  %44 = and i64 %30, 4294967294
  br label %78

45:                                               ; preds = %29, %75
  %46 = phi i64 [ 0, %29 ], [ %76, %75 ]
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add i32 %48, -90
  %50 = icmp ult i32 %49, 11
  br i1 %50, label %72, label %51

51:                                               ; preds = %45
  %52 = add i32 %48, -85
  %53 = icmp ult i32 %52, 5
  br i1 %53, label %72, label %54

54:                                               ; preds = %51
  %55 = add i32 %48, -82
  %56 = icmp ult i32 %55, 3
  br i1 %56, label %72, label %57

57:                                               ; preds = %54
  %58 = add i32 %48, -78
  %59 = icmp ult i32 %58, 4
  br i1 %59, label %72, label %60

60:                                               ; preds = %57
  %61 = add i32 %48, -75
  %62 = icmp ult i32 %61, 3
  br i1 %62, label %72, label %63

63:                                               ; preds = %60
  %64 = add i32 %48, -72
  %65 = icmp ult i32 %64, 3
  br i1 %65, label %72, label %66

66:                                               ; preds = %63
  %67 = and i32 %48, -4
  switch i32 %67, label %70 [
    i32 68, label %72
    i32 64, label %68
    i32 60, label %69
  ]

68:                                               ; preds = %66
  br label %72

69:                                               ; preds = %66
  br label %72

70:                                               ; preds = %66
  %71 = icmp slt i32 %48, 60
  br i1 %71, label %72, label %75

72:                                               ; preds = %70, %66, %63, %60, %57, %54, %51, %45, %69, %68
  %73 = phi double [ 1.500000e+00, %68 ], [ 1.000000e+00, %69 ], [ 4.000000e+00, %45 ], [ 3.700000e+00, %51 ], [ 3.300000e+00, %54 ], [ 3.000000e+00, %57 ], [ 2.700000e+00, %60 ], [ 2.300000e+00, %63 ], [ 2.000000e+00, %66 ], [ 0.000000e+00, %70 ]
  %74 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %46
  store double %73, double* %74, align 8, !tbaa !12
  br label %75

75:                                               ; preds = %72, %70
  %76 = add nuw nsw i64 %46, 1
  %77 = icmp eq i64 %76, %30
  br i1 %77, label %39, label %45, !llvm.loop !14

78:                                               ; preds = %78, %43
  %79 = phi i64 [ 0, %43 ], [ %100, %78 ]
  %80 = phi double [ 0.000000e+00, %43 ], [ %99, %78 ]
  %81 = phi i32 [ 0, %43 ], [ %94, %78 ]
  %82 = phi i64 [ %44, %43 ], [ %101, %78 ]
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %79
  %84 = load i32, i32* %83, align 8, !tbaa !5
  %85 = add nsw i32 %84, %81
  %86 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %79
  %87 = load double, double* %86, align 16, !tbaa !12
  %88 = sitofp i32 %84 to double
  %89 = fmul double %87, %88
  %90 = fadd double %80, %89
  %91 = or i64 %79, 1
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %93, %85
  %95 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %91
  %96 = load double, double* %95, align 8, !tbaa !12
  %97 = sitofp i32 %93 to double
  %98 = fmul double %96, %97
  %99 = fadd double %90, %98
  %100 = add nuw nsw i64 %79, 2
  %101 = add i64 %82, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %78, !llvm.loop !15

103:                                              ; preds = %78, %40
  %104 = phi i32 [ undef, %40 ], [ %94, %78 ]
  %105 = phi double [ undef, %40 ], [ %99, %78 ]
  %106 = phi i64 [ 0, %40 ], [ %100, %78 ]
  %107 = phi double [ 0.000000e+00, %40 ], [ %99, %78 ]
  %108 = phi i32 [ 0, %40 ], [ %94, %78 ]
  %109 = icmp eq i64 %41, 0
  br i1 %109, label %119, label %110

110:                                              ; preds = %103
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %106
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %106
  %114 = load double, double* %113, align 8, !tbaa !12
  %115 = sitofp i32 %112 to double
  %116 = fmul double %114, %115
  %117 = fadd double %107, %116
  %118 = add nsw i32 %112, %108
  br label %119

119:                                              ; preds = %103, %110
  %120 = phi i32 [ %104, %103 ], [ %118, %110 ]
  %121 = phi double [ %105, %103 ], [ %117, %110 ]
  %122 = sitofp i32 %120 to double
  br label %123

123:                                              ; preds = %27, %0, %12, %119, %39
  %124 = phi double [ 0.000000e+00, %39 ], [ %122, %119 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %27 ]
  %125 = phi double [ 0.000000e+00, %39 ], [ %121, %119 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %27 ]
  %126 = fdiv double %125, %124
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %126)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
