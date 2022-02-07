; ModuleID = 'source-C-CXX/82/953.c'
source_filename = "source-C-CXX/82/953.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [10 x double], align 16
  %5 = alloca [10 x double], align 16
  %6 = alloca [10 x double], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [10 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #3
  %9 = bitcast [10 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #3
  %10 = bitcast [10 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  br label %12

12:                                               ; preds = %18, %2
  %13 = phi i64 [ %23, %18 ], [ 0, %2 ]
  %14 = phi double [ %22, %18 ], [ 0.000000e+00, %2 ]
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %13, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %13
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %19) #4
  %21 = load double, double* %19, align 8, !tbaa !9
  %22 = fadd double %14, %21
  %23 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

24:                                               ; preds = %12, %119
  %25 = phi i32 [ %123, %119 ], [ %15, %12 ]
  %26 = phi i64 [ %122, %119 ], [ 0, %12 ]
  %27 = phi double [ %121, %119 ], [ 0.000000e+00, %12 ]
  %28 = sext i32 %25 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %124

30:                                               ; preds = %24
  %31 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %26
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %31) #4
  %33 = load double, double* %31, align 8, !tbaa !9
  %34 = fcmp ult double %33, 9.000000e+01
  %35 = fcmp ugt double %33, 1.000000e+02
  %36 = or i1 %34, %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %26
  %39 = load double, double* %38, align 8, !tbaa !9
  %40 = fmul double %39, 4.000000e+00
  %41 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %26
  store double %40, double* %41, align 8, !tbaa !9
  br label %119

42:                                               ; preds = %30
  %43 = fcmp ult double %33, 8.500000e+01
  %44 = fcmp ugt double %33, 8.900000e+01
  %45 = or i1 %43, %44
  br i1 %45, label %51, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %26
  %48 = load double, double* %47, align 8, !tbaa !9
  %49 = fmul double %48, 3.700000e+00
  %50 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %26
  store double %49, double* %50, align 8, !tbaa !9
  br label %119

51:                                               ; preds = %42
  %52 = fcmp ult double %33, 8.200000e+01
  %53 = fcmp ugt double %33, 8.400000e+01
  %54 = or i1 %52, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %26
  %57 = load double, double* %56, align 8, !tbaa !9
  %58 = fmul double %57, 3.300000e+00
  %59 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %26
  store double %58, double* %59, align 8, !tbaa !9
  br label %119

60:                                               ; preds = %51
  %61 = fcmp ult double %33, 7.800000e+01
  %62 = fcmp ugt double %33, 8.100000e+01
  %63 = or i1 %61, %62
  br i1 %63, label %69, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %26
  %66 = load double, double* %65, align 8, !tbaa !9
  %67 = fmul double %66, 3.000000e+00
  %68 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %26
  store double %67, double* %68, align 8, !tbaa !9
  br label %119

69:                                               ; preds = %60
  %70 = fcmp ult double %33, 7.500000e+01
  %71 = fcmp ugt double %33, 7.700000e+01
  %72 = or i1 %70, %71
  br i1 %72, label %78, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %26
  %75 = load double, double* %74, align 8, !tbaa !9
  %76 = fmul double %75, 2.700000e+00
  %77 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %26
  store double %76, double* %77, align 8, !tbaa !9
  br label %119

78:                                               ; preds = %69
  %79 = fcmp ult double %33, 7.200000e+01
  %80 = fcmp ugt double %33, 7.400000e+01
  %81 = or i1 %79, %80
  br i1 %81, label %87, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %26
  %84 = load double, double* %83, align 8, !tbaa !9
  %85 = fmul double %84, 2.300000e+00
  %86 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %26
  store double %85, double* %86, align 8, !tbaa !9
  br label %119

87:                                               ; preds = %78
  %88 = fcmp ult double %33, 6.800000e+01
  %89 = fcmp ugt double %33, 7.100000e+01
  %90 = or i1 %88, %89
  br i1 %90, label %96, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %26
  %93 = load double, double* %92, align 8, !tbaa !9
  %94 = fmul double %93, 2.000000e+00
  %95 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %26
  store double %94, double* %95, align 8, !tbaa !9
  br label %119

96:                                               ; preds = %87
  %97 = fcmp ult double %33, 6.400000e+01
  %98 = fcmp ugt double %33, 6.700000e+01
  %99 = or i1 %97, %98
  br i1 %99, label %105, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %26
  %102 = load double, double* %101, align 8, !tbaa !9
  %103 = fmul double %102, 1.500000e+00
  %104 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %26
  store double %103, double* %104, align 8, !tbaa !9
  br label %119

105:                                              ; preds = %96
  %106 = fcmp ult double %33, 6.000000e+01
  %107 = fcmp ugt double %33, 6.300000e+01
  %108 = or i1 %106, %107
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %26
  %111 = load double, double* %110, align 8, !tbaa !9
  %112 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %26
  store double %111, double* %112, align 8, !tbaa !9
  br label %119

113:                                              ; preds = %105
  %114 = fcmp olt double %33, 6.000000e+01
  %115 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %26
  br i1 %114, label %118, label %116

116:                                              ; preds = %113
  %117 = load double, double* %115, align 8, !tbaa !9
  br label %119

118:                                              ; preds = %113
  store double 0.000000e+00, double* %115, align 8, !tbaa !9
  br label %119

119:                                              ; preds = %116, %46, %64, %82, %100, %118, %109, %91, %73, %55, %37
  %120 = phi double [ %117, %116 ], [ %49, %46 ], [ %67, %64 ], [ %85, %82 ], [ %103, %100 ], [ 0.000000e+00, %118 ], [ %111, %109 ], [ %94, %91 ], [ %76, %73 ], [ %58, %55 ], [ %40, %37 ]
  %121 = fadd double %27, %120
  %122 = add nuw nsw i64 %26, 1
  %123 = load i32, i32* %3, align 4, !tbaa !5
  br label %24, !llvm.loop !13

124:                                              ; preds = %24
  %125 = fdiv double %27, %14
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %125) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
