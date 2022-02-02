; ModuleID = 'source-C-CXX/69/389.c'
source_filename = "source-C-CXX/69/389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [1000 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #4
  %7 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %111

12:                                               ; preds = %14
  %13 = icmp sgt i32 %20, 0
  br i1 %13, label %23, label %111

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %15
  %17 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16, double* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %12, !llvm.loop !9

23:                                               ; preds = %12, %61
  %24 = phi i32 [ %63, %61 ], [ %20, %12 ]
  %25 = phi i64 [ %65, %61 ], [ 0, %12 ]
  %26 = phi i32 [ %64, %61 ], [ 0, %12 ]
  %27 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %25
  %28 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %25
  %29 = sext i32 %24 to i64
  %30 = icmp slt i64 %25, %29
  br i1 %30, label %31, label %61

31:                                               ; preds = %23
  %32 = sext i32 %26 to i64
  br label %37

33:                                               ; preds = %61
  %34 = icmp sgt i32 %64, 0
  br i1 %34, label %35, label %111

35:                                               ; preds = %33
  %36 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 0
  br label %67

37:                                               ; preds = %31, %37
  %38 = phi i64 [ %25, %31 ], [ %54, %37 ]
  %39 = phi i64 [ %32, %31 ], [ %53, %37 ]
  %40 = load double, double* %27, align 8, !tbaa !11
  %41 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %38
  %42 = load double, double* %41, align 8, !tbaa !11
  %43 = fsub double %40, %42
  %44 = fmul double %43, %43
  %45 = load double, double* %28, align 8, !tbaa !11
  %46 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %38
  %47 = load double, double* %46, align 8, !tbaa !11
  %48 = fsub double %45, %47
  %49 = fmul double %48, %48
  %50 = fadd double %44, %49
  %51 = call double @sqrt(double %50) #4
  %52 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %39
  store double %51, double* %52, align 8, !tbaa !11
  %53 = add nsw i64 %39, 1
  %54 = add nuw nsw i64 %38, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %37, label %58, !llvm.loop !13

58:                                               ; preds = %37
  %59 = sext i32 %55 to i64
  %60 = trunc i64 %53 to i32
  br label %61

61:                                               ; preds = %58, %23
  %62 = phi i64 [ %59, %58 ], [ %29, %23 ]
  %63 = phi i32 [ %55, %58 ], [ %24, %23 ]
  %64 = phi i32 [ %60, %58 ], [ %26, %23 ]
  %65 = add nuw nsw i64 %25, 1
  %66 = icmp slt i64 %65, %62
  br i1 %66, label %23, label %33, !llvm.loop !14

67:                                               ; preds = %35, %108
  %68 = phi i32 [ 0, %35 ], [ %109, %108 ]
  %69 = xor i32 %68, -1
  %70 = add i32 %64, %69
  %71 = zext i32 %70 to i64
  %72 = xor i32 %68, -1
  %73 = add i32 %64, %72
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %108

75:                                               ; preds = %67
  %76 = load double, double* %36, align 16, !tbaa !11
  %77 = and i64 %71, 1
  %78 = icmp eq i32 %70, 1
  br i1 %78, label %97, label %79

79:                                               ; preds = %75
  %80 = and i64 %71, 4294967294
  br label %81

81:                                               ; preds = %117, %79
  %82 = phi double [ %76, %79 ], [ %118, %117 ]
  %83 = phi i64 [ 0, %79 ], [ %93, %117 ]
  %84 = phi i64 [ %80, %79 ], [ %119, %117 ]
  %85 = or i64 %83, 1
  %86 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %85
  %87 = load double, double* %86, align 8, !tbaa !11
  %88 = fcmp olt double %82, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %81
  %90 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %83
  store double %87, double* %90, align 16, !tbaa !11
  store double %82, double* %86, align 8, !tbaa !11
  br label %91

91:                                               ; preds = %81, %89
  %92 = phi double [ %87, %81 ], [ %82, %89 ]
  %93 = add nuw nsw i64 %83, 2
  %94 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %93
  %95 = load double, double* %94, align 16, !tbaa !11
  %96 = fcmp olt double %92, %95
  br i1 %96, label %115, label %117

97:                                               ; preds = %117, %75
  %98 = phi double [ %76, %75 ], [ %118, %117 ]
  %99 = phi i64 [ 0, %75 ], [ %93, %117 ]
  %100 = icmp eq i64 %77, 0
  br i1 %100, label %108, label %101

101:                                              ; preds = %97
  %102 = add nuw nsw i64 %99, 1
  %103 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %102
  %104 = load double, double* %103, align 8, !tbaa !11
  %105 = fcmp olt double %98, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %99
  store double %104, double* %107, align 8, !tbaa !11
  store double %98, double* %103, align 8, !tbaa !11
  br label %108

108:                                              ; preds = %97, %101, %106, %67
  %109 = add nuw nsw i32 %68, 1
  %110 = icmp eq i32 %109, %64
  br i1 %110, label %111, label %67, !llvm.loop !15

111:                                              ; preds = %108, %0, %12, %33
  %112 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 0
  %113 = load double, double* %112, align 16, !tbaa !11
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %113)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void

115:                                              ; preds = %91
  %116 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %85
  store double %95, double* %116, align 8, !tbaa !11
  store double %92, double* %94, align 16, !tbaa !11
  br label %117

117:                                              ; preds = %115, %91
  %118 = phi double [ %95, %91 ], [ %92, %115 ]
  %119 = add i64 %84, -2
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %97, label %81, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
