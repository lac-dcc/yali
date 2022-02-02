; ModuleID = 'source-C-CXX/82/182.c'
source_filename = "source-C-CXX/82/182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #3
  %6 = bitcast [10 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %13, label %119

10:                                               ; preds = %13
  %11 = sitofp i32 %19 to double
  %12 = icmp sgt i32 %21, 0
  br i1 %12, label %33, label %119

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %20, %13 ], [ 0, %0 ]
  %15 = phi i32 [ %19, %13 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %14
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = add nsw i32 %18, %15
  %20 = add nuw nsw i64 %14, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %13, label %10, !llvm.loop !9

24:                                               ; preds = %56
  %25 = icmp sgt i32 %59, 0
  br i1 %25, label %26, label %119

26:                                               ; preds = %24
  %27 = zext i32 %59 to i64
  %28 = add nsw i64 %27, -1
  %29 = and i64 %27, 3
  %30 = icmp ult i64 %28, 3
  br i1 %30, label %100, label %31

31:                                               ; preds = %26
  %32 = and i64 %27, 4294967292
  br label %62

33:                                               ; preds = %10, %56
  %34 = phi i64 [ %58, %56 ], [ 0, %10 ]
  %35 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %35)
  %37 = load double, double* %35, align 8, !tbaa !11
  %38 = fcmp ult double %37, 9.000000e+01
  br i1 %38, label %39, label %56

39:                                               ; preds = %33
  %40 = fcmp ult double %37, 8.500000e+01
  br i1 %40, label %41, label %56

41:                                               ; preds = %39
  %42 = fcmp ult double %37, 8.200000e+01
  br i1 %42, label %43, label %56

43:                                               ; preds = %41
  %44 = fcmp ult double %37, 7.800000e+01
  br i1 %44, label %45, label %56

45:                                               ; preds = %43
  %46 = fcmp ult double %37, 7.500000e+01
  br i1 %46, label %47, label %56

47:                                               ; preds = %45
  %48 = fcmp ult double %37, 7.200000e+01
  br i1 %48, label %49, label %56

49:                                               ; preds = %47
  %50 = fcmp ult double %37, 6.800000e+01
  br i1 %50, label %51, label %56

51:                                               ; preds = %49
  %52 = fcmp ult double %37, 6.400000e+01
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = fcmp ult double %37, 6.000000e+01
  %55 = select i1 %54, double 0.000000e+00, double 1.000000e+00
  br label %56

56:                                               ; preds = %53, %51, %49, %47, %45, %43, %41, %39, %33
  %57 = phi double [ 4.000000e+00, %33 ], [ 3.700000e+00, %39 ], [ 3.300000e+00, %41 ], [ 3.000000e+00, %43 ], [ 2.700000e+00, %45 ], [ 2.300000e+00, %47 ], [ 2.000000e+00, %49 ], [ 1.500000e+00, %51 ], [ %55, %53 ]
  store double %57, double* %35, align 8, !tbaa !11
  %58 = add nuw nsw i64 %34, 1
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %33, label %24, !llvm.loop !13

62:                                               ; preds = %62, %31
  %63 = phi i64 [ 0, %31 ], [ %97, %62 ]
  %64 = phi double [ 0.000000e+00, %31 ], [ %96, %62 ]
  %65 = phi i64 [ %32, %31 ], [ %98, %62 ]
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %63
  %67 = load i32, i32* %66, align 16, !tbaa !5
  %68 = sitofp i32 %67 to double
  %69 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %63
  %70 = load double, double* %69, align 16, !tbaa !11
  %71 = fmul double %70, %68
  %72 = fadd double %64, %71
  %73 = or i64 %63, 1
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sitofp i32 %75 to double
  %77 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %73
  %78 = load double, double* %77, align 8, !tbaa !11
  %79 = fmul double %78, %76
  %80 = fadd double %72, %79
  %81 = or i64 %63, 2
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 8, !tbaa !5
  %84 = sitofp i32 %83 to double
  %85 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %81
  %86 = load double, double* %85, align 16, !tbaa !11
  %87 = fmul double %86, %84
  %88 = fadd double %80, %87
  %89 = or i64 %63, 3
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sitofp i32 %91 to double
  %93 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %89
  %94 = load double, double* %93, align 8, !tbaa !11
  %95 = fmul double %94, %92
  %96 = fadd double %88, %95
  %97 = add nuw nsw i64 %63, 4
  %98 = add i64 %65, -4
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %62, !llvm.loop !14

100:                                              ; preds = %62, %26
  %101 = phi double [ undef, %26 ], [ %96, %62 ]
  %102 = phi i64 [ 0, %26 ], [ %97, %62 ]
  %103 = phi double [ 0.000000e+00, %26 ], [ %96, %62 ]
  %104 = icmp eq i64 %29, 0
  br i1 %104, label %119, label %105

105:                                              ; preds = %100, %105
  %106 = phi i64 [ %116, %105 ], [ %102, %100 ]
  %107 = phi double [ %115, %105 ], [ %103, %100 ]
  %108 = phi i64 [ %117, %105 ], [ %29, %100 ]
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %106
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = sitofp i32 %110 to double
  %112 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %106
  %113 = load double, double* %112, align 8, !tbaa !11
  %114 = fmul double %113, %111
  %115 = fadd double %107, %114
  %116 = add nuw nsw i64 %106, 1
  %117 = add i64 %108, -1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %105, !llvm.loop !15

119:                                              ; preds = %100, %105, %0, %10, %24
  %120 = phi double [ %11, %24 ], [ %11, %10 ], [ 0.000000e+00, %0 ], [ %11, %105 ], [ %11, %100 ]
  %121 = phi double [ 0.000000e+00, %24 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %101, %100 ], [ %115, %105 ]
  %122 = fdiv double %121, %120
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %122)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
