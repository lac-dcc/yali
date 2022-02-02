; ModuleID = 'source-C-CXX/82/3835.c'
source_filename = "source-C-CXX/82/3835.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x double], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [500 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #3
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
  %16 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %14
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = add nsw i32 %18, %15
  %20 = add nuw nsw i64 %14, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %13, label %10, !llvm.loop !9

24:                                               ; preds = %56
  %25 = icmp sgt i32 %63, 0
  br i1 %25, label %26, label %119

26:                                               ; preds = %24
  %27 = zext i32 %63 to i64
  %28 = add nsw i64 %27, -1
  %29 = and i64 %27, 7
  %30 = icmp ult i64 %28, 7
  br i1 %30, label %104, label %31

31:                                               ; preds = %26
  %32 = and i64 %27, 4294967288
  br label %66

33:                                               ; preds = %10, %56
  %34 = phi i64 [ %62, %56 ], [ 0, %10 ]
  %35 = getelementptr inbounds [500 x double], [500 x double]* %2, i64 0, i64 %34
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
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %34
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sitofp i32 %59 to double
  %61 = fmul double %57, %60
  store double %61, double* %35, align 8, !tbaa !11
  %62 = add nuw nsw i64 %34, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %33, label %24, !llvm.loop !13

66:                                               ; preds = %66, %31
  %67 = phi i64 [ 0, %31 ], [ %101, %66 ]
  %68 = phi double [ 0.000000e+00, %31 ], [ %100, %66 ]
  %69 = phi i64 [ %32, %31 ], [ %102, %66 ]
  %70 = getelementptr inbounds [500 x double], [500 x double]* %2, i64 0, i64 %67
  %71 = load double, double* %70, align 16, !tbaa !11
  %72 = fadd double %68, %71
  %73 = or i64 %67, 1
  %74 = getelementptr inbounds [500 x double], [500 x double]* %2, i64 0, i64 %73
  %75 = load double, double* %74, align 8, !tbaa !11
  %76 = fadd double %72, %75
  %77 = or i64 %67, 2
  %78 = getelementptr inbounds [500 x double], [500 x double]* %2, i64 0, i64 %77
  %79 = load double, double* %78, align 16, !tbaa !11
  %80 = fadd double %76, %79
  %81 = or i64 %67, 3
  %82 = getelementptr inbounds [500 x double], [500 x double]* %2, i64 0, i64 %81
  %83 = load double, double* %82, align 8, !tbaa !11
  %84 = fadd double %80, %83
  %85 = or i64 %67, 4
  %86 = getelementptr inbounds [500 x double], [500 x double]* %2, i64 0, i64 %85
  %87 = load double, double* %86, align 16, !tbaa !11
  %88 = fadd double %84, %87
  %89 = or i64 %67, 5
  %90 = getelementptr inbounds [500 x double], [500 x double]* %2, i64 0, i64 %89
  %91 = load double, double* %90, align 8, !tbaa !11
  %92 = fadd double %88, %91
  %93 = or i64 %67, 6
  %94 = getelementptr inbounds [500 x double], [500 x double]* %2, i64 0, i64 %93
  %95 = load double, double* %94, align 16, !tbaa !11
  %96 = fadd double %92, %95
  %97 = or i64 %67, 7
  %98 = getelementptr inbounds [500 x double], [500 x double]* %2, i64 0, i64 %97
  %99 = load double, double* %98, align 8, !tbaa !11
  %100 = fadd double %96, %99
  %101 = add nuw nsw i64 %67, 8
  %102 = add i64 %69, -8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %66, !llvm.loop !14

104:                                              ; preds = %66, %26
  %105 = phi double [ undef, %26 ], [ %100, %66 ]
  %106 = phi i64 [ 0, %26 ], [ %101, %66 ]
  %107 = phi double [ 0.000000e+00, %26 ], [ %100, %66 ]
  %108 = icmp eq i64 %29, 0
  br i1 %108, label %119, label %109

109:                                              ; preds = %104, %109
  %110 = phi i64 [ %116, %109 ], [ %106, %104 ]
  %111 = phi double [ %115, %109 ], [ %107, %104 ]
  %112 = phi i64 [ %117, %109 ], [ %29, %104 ]
  %113 = getelementptr inbounds [500 x double], [500 x double]* %2, i64 0, i64 %110
  %114 = load double, double* %113, align 8, !tbaa !11
  %115 = fadd double %111, %114
  %116 = add nuw nsw i64 %110, 1
  %117 = add i64 %112, -1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %109, !llvm.loop !15

119:                                              ; preds = %104, %109, %0, %10, %24
  %120 = phi double [ %11, %24 ], [ %11, %10 ], [ 0.000000e+00, %0 ], [ %11, %109 ], [ %11, %104 ]
  %121 = phi double [ 0.000000e+00, %24 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %105, %104 ], [ %115, %109 ]
  %122 = fdiv double %121, %120
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %122)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
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
