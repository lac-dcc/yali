; ModuleID = 'source-C-CXX/28/845.c'
source_filename = "source-C-CXX/28/845.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #3
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %19, label %133

12:                                               ; preds = %19
  %13 = icmp sgt i32 %24, 0
  br i1 %13, label %14, label %133

14:                                               ; preds = %12
  %15 = bitcast [100 x double]* %3 to <2 x double>*
  %16 = bitcast [100 x double]* %4 to <2 x double>*
  %17 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 2
  %18 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 2
  br label %27

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %12, !llvm.loop !9

27:                                               ; preds = %14, %126
  %28 = phi i64 [ %129, %126 ], [ 0, %14 ]
  store <2 x double> <double 2.000000e+00, double 3.000000e+00>, <2 x double>* %15, align 16, !tbaa !11
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %16, align 16, !tbaa !11
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 2
  br i1 %31, label %32, label %56

32:                                               ; preds = %27
  store double 5.000000e+00, double* %17, align 16, !tbaa !11
  store double 3.000000e+00, double* %18, align 16, !tbaa !11
  %33 = icmp eq i32 %30, 3
  br i1 %33, label %56, label %34, !llvm.loop !13

34:                                               ; preds = %32
  %35 = zext i32 %30 to i64
  %36 = add nsw i64 %35, -3
  %37 = and i64 %36, 1
  %38 = icmp eq i32 %30, 4
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = and i64 %36, -2
  br label %67

41:                                               ; preds = %67, %34
  %42 = phi i64 [ 3, %34 ], [ %91, %67 ]
  %43 = phi double [ 3.000000e+00, %34 ], [ %89, %67 ]
  %44 = phi double [ 5.000000e+00, %34 ], [ %87, %67 ]
  %45 = phi i64 [ 1, %34 ], [ %68, %67 ]
  %46 = icmp eq i64 %37, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %45
  %49 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %45
  %50 = load double, double* %49, align 8, !tbaa !11
  %51 = load double, double* %48, align 8, !tbaa !11
  %52 = fadd double %44, %50
  %53 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %42
  store double %52, double* %53, align 8, !tbaa !11
  %54 = fadd double %43, %51
  %55 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %42
  store double %54, double* %55, align 8, !tbaa !11
  br label %56

56:                                               ; preds = %47, %41, %32, %27
  %57 = icmp sgt i32 %30, 0
  br i1 %57, label %58, label %126

58:                                               ; preds = %56
  %59 = icmp eq i32 %30, 1
  br i1 %59, label %126, label %60, !llvm.loop !14

60:                                               ; preds = %58
  %61 = zext i32 %30 to i64
  %62 = add nsw i64 %61, -1
  %63 = and i64 %62, 1
  %64 = icmp eq i32 %30, 2
  br i1 %64, label %114, label %65

65:                                               ; preds = %60
  %66 = and i64 %62, -2
  br label %94

67:                                               ; preds = %67, %39
  %68 = phi i64 [ 3, %39 ], [ %91, %67 ]
  %69 = phi double [ 3.000000e+00, %39 ], [ %89, %67 ]
  %70 = phi double [ 5.000000e+00, %39 ], [ %87, %67 ]
  %71 = phi i64 [ 1, %39 ], [ %68, %67 ]
  %72 = phi i64 [ %40, %39 ], [ %92, %67 ]
  %73 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %71
  %74 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %71
  %75 = load double, double* %74, align 8, !tbaa !11
  %76 = load double, double* %73, align 8, !tbaa !11
  %77 = add nsw i64 %68, -1
  %78 = fadd double %70, %75
  %79 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %68
  store double %78, double* %79, align 8, !tbaa !11
  %80 = fadd double %69, %76
  %81 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %68
  store double %80, double* %81, align 8, !tbaa !11
  %82 = add nuw nsw i64 %68, 1
  %83 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %77
  %84 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %77
  %85 = load double, double* %84, align 8, !tbaa !11
  %86 = load double, double* %83, align 8, !tbaa !11
  %87 = fadd double %78, %85
  %88 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %82
  store double %87, double* %88, align 8, !tbaa !11
  %89 = fadd double %80, %86
  %90 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %82
  store double %89, double* %90, align 8, !tbaa !11
  %91 = add nuw nsw i64 %68, 2
  %92 = add i64 %72, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %41, label %67, !llvm.loop !13

94:                                               ; preds = %94, %65
  %95 = phi i64 [ 1, %65 ], [ %111, %94 ]
  %96 = phi double [ 2.000000e+00, %65 ], [ %110, %94 ]
  %97 = phi i64 [ %66, %65 ], [ %112, %94 ]
  %98 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %95
  %99 = load double, double* %98, align 8, !tbaa !11
  %100 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %95
  %101 = load double, double* %100, align 8, !tbaa !11
  %102 = fdiv double %99, %101
  %103 = fadd double %96, %102
  %104 = add nuw nsw i64 %95, 1
  %105 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %104
  %106 = load double, double* %105, align 8, !tbaa !11
  %107 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %104
  %108 = load double, double* %107, align 8, !tbaa !11
  %109 = fdiv double %106, %108
  %110 = fadd double %103, %109
  %111 = add nuw nsw i64 %95, 2
  %112 = add i64 %97, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %94, !llvm.loop !14

114:                                              ; preds = %94, %60
  %115 = phi double [ undef, %60 ], [ %110, %94 ]
  %116 = phi i64 [ 1, %60 ], [ %111, %94 ]
  %117 = phi double [ 2.000000e+00, %60 ], [ %110, %94 ]
  %118 = icmp eq i64 %63, 0
  br i1 %118, label %126, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %116
  %121 = load double, double* %120, align 8, !tbaa !11
  %122 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %116
  %123 = load double, double* %122, align 8, !tbaa !11
  %124 = fdiv double %121, %123
  %125 = fadd double %117, %124
  br label %126

126:                                              ; preds = %119, %114, %58, %56
  %127 = phi double [ 0.000000e+00, %56 ], [ 2.000000e+00, %58 ], [ %115, %114 ], [ %125, %119 ]
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %127)
  %129 = add nuw nsw i64 %28, 1
  %130 = load i32, i32* %2, align 4, !tbaa !5
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %129, %131
  br i1 %132, label %27, label %133, !llvm.loop !15

133:                                              ; preds = %126, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
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
!15 = distinct !{!15, !10}
