; ModuleID = 'source-C-CXX/28/1823.c'
source_filename = "source-C-CXX/28/1823.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x double], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [100 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %132, label %16

10:                                               ; preds = %16
  %11 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 1
  %12 = icmp slt i32 %21, 1
  br i1 %12, label %132, label %13

13:                                               ; preds = %10
  %14 = bitcast double* %11 to <2 x double>*
  %15 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 3
  br label %24

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 1, %0 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %17, %22
  br i1 %23, label %16, label %10, !llvm.loop !9

24:                                               ; preds = %13, %125
  %25 = phi i64 [ %128, %125 ], [ 1, %13 ]
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %14, align 8, !tbaa !11
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp slt i32 %27, 2
  br i1 %28, label %58, label %29

29:                                               ; preds = %24
  %30 = add nuw i32 %27, 2
  %31 = zext i32 %30 to i64
  store double 3.000000e+00, double* %15, align 8, !tbaa !11
  %32 = icmp eq i32 %30, 4
  br i1 %32, label %58, label %33, !llvm.loop !13

33:                                               ; preds = %29
  %34 = add nsw i64 %31, -5
  %35 = and i64 %31, 3
  %36 = icmp ult i64 %34, 3
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = add nsw i64 %31, -4
  %39 = and i64 %38, -4
  br label %67

40:                                               ; preds = %67, %33
  %41 = phi i64 [ 4, %33 ], [ %93, %67 ]
  %42 = phi double [ 3.000000e+00, %33 ], [ %91, %67 ]
  %43 = phi i64 [ 3, %33 ], [ %88, %67 ]
  %44 = icmp eq i64 %35, 0
  br i1 %44, label %58, label %45

45:                                               ; preds = %40, %45
  %46 = phi i64 [ %55, %45 ], [ %41, %40 ]
  %47 = phi double [ %53, %45 ], [ %42, %40 ]
  %48 = phi i64 [ %46, %45 ], [ %43, %40 ]
  %49 = phi i64 [ %56, %45 ], [ %35, %40 ]
  %50 = add nsw i64 %48, -1
  %51 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %50
  %52 = load double, double* %51, align 8, !tbaa !11
  %53 = fadd double %47, %52
  %54 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %46
  store double %53, double* %54, align 8, !tbaa !11
  %55 = add nuw nsw i64 %46, 1
  %56 = add i64 %49, -1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %45, !llvm.loop !14

58:                                               ; preds = %40, %45, %29, %24
  %59 = icmp slt i32 %27, 1
  br i1 %59, label %125, label %60

60:                                               ; preds = %58
  %61 = load double, double* %11, align 8, !tbaa !11
  %62 = zext i32 %27 to i64
  %63 = and i64 %62, 1
  %64 = icmp eq i32 %27, 1
  br i1 %64, label %113, label %65

65:                                               ; preds = %60
  %66 = and i64 %62, 4294967294
  br label %96

67:                                               ; preds = %67, %37
  %68 = phi i64 [ 4, %37 ], [ %93, %67 ]
  %69 = phi double [ 3.000000e+00, %37 ], [ %91, %67 ]
  %70 = phi i64 [ 3, %37 ], [ %88, %67 ]
  %71 = phi i64 [ %39, %37 ], [ %94, %67 ]
  %72 = add nsw i64 %70, -1
  %73 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %72
  %74 = load double, double* %73, align 16, !tbaa !11
  %75 = fadd double %69, %74
  %76 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %68
  store double %75, double* %76, align 16, !tbaa !11
  %77 = or i64 %68, 1
  %78 = add nsw i64 %68, -1
  %79 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %78
  %80 = load double, double* %79, align 8, !tbaa !11
  %81 = fadd double %75, %80
  %82 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %77
  store double %81, double* %82, align 8, !tbaa !11
  %83 = or i64 %68, 2
  %84 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %68
  %85 = load double, double* %84, align 16, !tbaa !11
  %86 = fadd double %81, %85
  %87 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %83
  store double %86, double* %87, align 16, !tbaa !11
  %88 = or i64 %68, 3
  %89 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %77
  %90 = load double, double* %89, align 8, !tbaa !11
  %91 = fadd double %86, %90
  %92 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %88
  store double %91, double* %92, align 8, !tbaa !11
  %93 = add nuw nsw i64 %68, 4
  %94 = add i64 %71, -4
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %40, label %67, !llvm.loop !13

96:                                               ; preds = %96, %65
  %97 = phi double [ %61, %65 ], [ %108, %96 ]
  %98 = phi i64 [ 1, %65 ], [ %106, %96 ]
  %99 = phi double [ 0.000000e+00, %65 ], [ %110, %96 ]
  %100 = phi i64 [ %66, %65 ], [ %111, %96 ]
  %101 = add nuw nsw i64 %98, 1
  %102 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %101
  %103 = load double, double* %102, align 8, !tbaa !11
  %104 = fdiv double %103, %97
  %105 = fadd double %99, %104
  %106 = add nuw nsw i64 %98, 2
  %107 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %106
  %108 = load double, double* %107, align 8, !tbaa !11
  %109 = fdiv double %108, %103
  %110 = fadd double %105, %109
  %111 = add i64 %100, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %96, !llvm.loop !16

113:                                              ; preds = %96, %60
  %114 = phi double [ undef, %60 ], [ %110, %96 ]
  %115 = phi double [ %61, %60 ], [ %108, %96 ]
  %116 = phi i64 [ 1, %60 ], [ %106, %96 ]
  %117 = phi double [ 0.000000e+00, %60 ], [ %110, %96 ]
  %118 = icmp eq i64 %63, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = add nuw nsw i64 %116, 1
  %121 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %120
  %122 = load double, double* %121, align 8, !tbaa !11
  %123 = fdiv double %122, %115
  %124 = fadd double %117, %123
  br label %125

125:                                              ; preds = %119, %113, %58
  %126 = phi double [ 0.000000e+00, %58 ], [ %114, %113 ], [ %124, %119 ]
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %126)
  %128 = add nuw nsw i64 %25, 1
  %129 = load i32, i32* %3, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %25, %130
  br i1 %131, label %24, label %132, !llvm.loop !17

132:                                              ; preds = %125, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #3
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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
