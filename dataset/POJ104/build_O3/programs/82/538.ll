; ModuleID = 'source-C-CXX/82/538.c'
source_filename = "source-C-CXX/82/538.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x double], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %5 = bitcast [10 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %127

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %24, label %127

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %24
  %21 = icmp sgt i32 %29, 0
  br i1 %21, label %22, label %127

22:                                               ; preds = %20
  %23 = zext i32 %29 to i64
  br label %38

24:                                               ; preds = %10, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %10 ]
  %26 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %20, !llvm.loop !11

32:                                               ; preds = %78
  br i1 %21, label %33, label %127

33:                                               ; preds = %32
  %34 = and i64 %23, 1
  %35 = icmp eq i32 %29, 1
  br i1 %35, label %107, label %36

36:                                               ; preds = %33
  %37 = and i64 %23, 4294967294
  br label %82

38:                                               ; preds = %22, %78
  %39 = phi i64 [ 0, %22 ], [ %80, %78 ]
  %40 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %39
  %41 = load double, double* %40, align 8, !tbaa !12
  %42 = fcmp ult double %41, 9.000000e+01
  %43 = fcmp ugt double %41, 1.000000e+02
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %78

45:                                               ; preds = %38
  %46 = fcmp ult double %41, 8.500000e+01
  %47 = fcmp ugt double %41, 8.900000e+01
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %78

49:                                               ; preds = %45
  %50 = fcmp ult double %41, 8.200000e+01
  %51 = fcmp ugt double %41, 8.400000e+01
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %78

53:                                               ; preds = %49
  %54 = fcmp ult double %41, 7.800000e+01
  %55 = fcmp ugt double %41, 8.100000e+01
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %78

57:                                               ; preds = %53
  %58 = fcmp ult double %41, 7.500000e+01
  %59 = fcmp ugt double %41, 7.700000e+01
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %78

61:                                               ; preds = %57
  %62 = fcmp ult double %41, 7.200000e+01
  %63 = fcmp ugt double %41, 7.400000e+01
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %78

65:                                               ; preds = %61
  %66 = fcmp ult double %41, 6.800000e+01
  %67 = fcmp ugt double %41, 7.100000e+01
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %78

69:                                               ; preds = %65
  %70 = fcmp ult double %41, 6.400000e+01
  %71 = fcmp ugt double %41, 6.700000e+01
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %69
  %74 = fcmp ult double %41, 6.000000e+01
  %75 = fcmp ugt double %41, 6.300000e+01
  %76 = or i1 %74, %75
  %77 = select i1 %76, double 0.000000e+00, double 1.000000e+00
  br label %78

78:                                               ; preds = %73, %69, %65, %61, %57, %53, %49, %45, %38
  %79 = phi double [ 4.000000e+00, %38 ], [ 3.700000e+00, %45 ], [ 3.300000e+00, %49 ], [ 3.000000e+00, %53 ], [ 2.700000e+00, %57 ], [ 2.300000e+00, %61 ], [ 2.000000e+00, %65 ], [ 1.500000e+00, %69 ], [ %77, %73 ]
  store double %79, double* %40, align 8, !tbaa !12
  %80 = add nuw nsw i64 %39, 1
  %81 = icmp eq i64 %80, %23
  br i1 %81, label %32, label %38, !llvm.loop !14

82:                                               ; preds = %82, %36
  %83 = phi i64 [ 0, %36 ], [ %104, %82 ]
  %84 = phi i32 [ 0, %36 ], [ %103, %82 ]
  %85 = phi double [ 0.000000e+00, %36 ], [ %102, %82 ]
  %86 = phi i64 [ %37, %36 ], [ %105, %82 ]
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %83
  %88 = load i32, i32* %87, align 8, !tbaa !5
  %89 = sitofp i32 %88 to double
  %90 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %83
  %91 = load double, double* %90, align 16, !tbaa !12
  %92 = fmul double %91, %89
  %93 = fadd double %85, %92
  %94 = add nsw i32 %88, %84
  %95 = or i64 %83, 1
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sitofp i32 %97 to double
  %99 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %95
  %100 = load double, double* %99, align 8, !tbaa !12
  %101 = fmul double %100, %98
  %102 = fadd double %93, %101
  %103 = add nsw i32 %97, %94
  %104 = add nuw nsw i64 %83, 2
  %105 = add i64 %86, -2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %82, !llvm.loop !15

107:                                              ; preds = %82, %33
  %108 = phi double [ undef, %33 ], [ %102, %82 ]
  %109 = phi i32 [ undef, %33 ], [ %103, %82 ]
  %110 = phi i64 [ 0, %33 ], [ %104, %82 ]
  %111 = phi i32 [ 0, %33 ], [ %103, %82 ]
  %112 = phi double [ 0.000000e+00, %33 ], [ %102, %82 ]
  %113 = icmp eq i64 %34, 0
  br i1 %113, label %123, label %114

114:                                              ; preds = %107
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %110
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %116, %111
  %118 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %110
  %119 = load double, double* %118, align 8, !tbaa !12
  %120 = sitofp i32 %116 to double
  %121 = fmul double %119, %120
  %122 = fadd double %112, %121
  br label %123

123:                                              ; preds = %107, %114
  %124 = phi double [ %108, %107 ], [ %122, %114 ]
  %125 = phi i32 [ %109, %107 ], [ %117, %114 ]
  %126 = sitofp i32 %125 to double
  br label %127

127:                                              ; preds = %20, %0, %10, %123, %32
  %128 = phi double [ 0.000000e+00, %32 ], [ %124, %123 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %20 ]
  %129 = phi double [ 0.000000e+00, %32 ], [ %126, %123 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %20 ]
  %130 = fdiv double %128, %129
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %130)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
