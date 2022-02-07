; ModuleID = 'source-C-CXX/82/842.c'
source_filename = "source-C-CXX/82/842.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  %8 = bitcast [10 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %16, %0
  %11 = phi i64 [ %19, %16 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = add nsw i32 %12, -1
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %11
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17) #5
  %19 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

20:                                               ; preds = %10
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %14
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #5
  br label %23

23:                                               ; preds = %29, %20
  %24 = phi i64 [ %32, %29 ], [ 0, %20 ]
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = add nsw i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %24, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %24
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30) #5
  %32 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

33:                                               ; preds = %23
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %27
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %34) #5
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = zext i32 %37 to i64
  br label %39

39:                                               ; preds = %125, %33
  %40 = phi i64 [ %131, %125 ], [ 0, %33 ]
  %41 = phi i32 [ %130, %125 ], [ 0, %33 ]
  %42 = phi double [ %127, %125 ], [ 0.000000e+00, %33 ]
  %43 = icmp eq i64 %40, %38
  br i1 %43, label %132, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %40
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add i32 %46, -90
  %48 = icmp ult i32 %47, 11
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %40
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sitofp i32 %51 to double
  %53 = fmul double %52, 4.000000e+00
  %54 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %40
  store double %53, double* %54, align 8, !tbaa !12
  br label %125

55:                                               ; preds = %44
  %56 = add i32 %46, -85
  %57 = icmp ult i32 %56, 5
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %40
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sitofp i32 %60 to double
  %62 = fmul double %61, 3.700000e+00
  %63 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %40
  store double %62, double* %63, align 8, !tbaa !12
  br label %125

64:                                               ; preds = %55
  %65 = add i32 %46, -82
  %66 = icmp ult i32 %65, 3
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %40
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sitofp i32 %69 to double
  %71 = fmul double %70, 3.300000e+00
  %72 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %40
  store double %71, double* %72, align 8, !tbaa !12
  br label %125

73:                                               ; preds = %64
  %74 = add i32 %46, -78
  %75 = icmp ult i32 %74, 4
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %40
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sitofp i32 %78 to double
  %80 = fmul double %79, 3.000000e+00
  %81 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %40
  store double %80, double* %81, align 8, !tbaa !12
  br label %125

82:                                               ; preds = %73
  %83 = add i32 %46, -75
  %84 = icmp ult i32 %83, 3
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %40
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sitofp i32 %87 to double
  %89 = fmul double %88, 2.700000e+00
  %90 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %40
  store double %89, double* %90, align 8, !tbaa !12
  br label %125

91:                                               ; preds = %82
  %92 = add i32 %46, -72
  %93 = icmp ult i32 %92, 3
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %40
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sitofp i32 %96 to double
  %98 = fmul double %97, 2.300000e+00
  %99 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %40
  store double %98, double* %99, align 8, !tbaa !12
  br label %125

100:                                              ; preds = %91
  %101 = and i32 %46, -4
  switch i32 %101, label %119 [
    i32 68, label %102
    i32 64, label %108
    i32 60, label %114
  ]

102:                                              ; preds = %100
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %40
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = sitofp i32 %104 to double
  %106 = fmul double %105, 2.000000e+00
  %107 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %40
  store double %106, double* %107, align 8, !tbaa !12
  br label %125

108:                                              ; preds = %100
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %40
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = sitofp i32 %110 to double
  %112 = fmul double %111, 1.500000e+00
  %113 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %40
  store double %112, double* %113, align 8, !tbaa !12
  br label %125

114:                                              ; preds = %100
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %40
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = sitofp i32 %116 to double
  %118 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %40
  store double %117, double* %118, align 8, !tbaa !12
  br label %125

119:                                              ; preds = %100
  %120 = icmp slt i32 %46, 60
  %121 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %40
  br i1 %120, label %124, label %122

122:                                              ; preds = %119
  %123 = load double, double* %121, align 8, !tbaa !12
  br label %125

124:                                              ; preds = %119
  store double 0.000000e+00, double* %121, align 8, !tbaa !12
  br label %125

125:                                              ; preds = %122, %58, %76, %94, %108, %124, %114, %102, %85, %67, %49
  %126 = phi double [ %123, %122 ], [ %62, %58 ], [ %80, %76 ], [ %98, %94 ], [ %112, %108 ], [ 0.000000e+00, %124 ], [ %117, %114 ], [ %106, %102 ], [ %89, %85 ], [ %71, %67 ], [ %53, %49 ]
  %127 = fadd double %42, %126
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %40
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %129, %41
  %131 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !14

132:                                              ; preds = %39
  %133 = sitofp i32 %41 to double
  %134 = fdiv double %42, %133
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %134) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
