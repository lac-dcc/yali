; ModuleID = 'source-C-CXX/69/491.c'
source_filename = "source-C-CXX/69/491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [10000 x double], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #4
  %10 = bitcast [10000 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %70

14:                                               ; preds = %16
  %15 = icmp sgt i32 %22, 1
  br i1 %15, label %34, label %70

16:                                               ; preds = %2, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %2 ]
  %18 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %17
  %19 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %18, double* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %14, !llvm.loop !9

25:                                               ; preds = %46
  %26 = trunc i64 %62 to i32
  br label %27

27:                                               ; preds = %25, %34
  %28 = phi i32 [ %35, %34 ], [ %64, %25 ]
  %29 = phi i32 [ %38, %34 ], [ %26, %25 ]
  %30 = add nsw i32 %28, -1
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %39, %31
  %33 = add nuw nsw i64 %37, 1
  br i1 %32, label %34, label %67, !llvm.loop !11

34:                                               ; preds = %14, %27
  %35 = phi i32 [ %28, %27 ], [ %22, %14 ]
  %36 = phi i64 [ %39, %27 ], [ 0, %14 ]
  %37 = phi i64 [ %33, %27 ], [ 1, %14 ]
  %38 = phi i32 [ %29, %27 ], [ 0, %14 ]
  %39 = add nuw nsw i64 %36, 1
  %40 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %36
  %41 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %36
  %42 = sext i32 %35 to i64
  %43 = icmp slt i64 %39, %42
  br i1 %43, label %44, label %27

44:                                               ; preds = %34
  %45 = sext i32 %38 to i64
  br label %46

46:                                               ; preds = %44, %46
  %47 = phi i64 [ %45, %44 ], [ %62, %46 ]
  %48 = phi i64 [ %37, %44 ], [ %63, %46 ]
  %49 = load double, double* %40, align 8, !tbaa !12
  %50 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %48
  %51 = load double, double* %50, align 8, !tbaa !12
  %52 = fsub double %49, %51
  %53 = fmul double %52, %52
  %54 = load double, double* %41, align 8, !tbaa !12
  %55 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %48
  %56 = load double, double* %55, align 8, !tbaa !12
  %57 = fsub double %54, %56
  %58 = fmul double %57, %57
  %59 = fadd double %53, %58
  %60 = call double @sqrt(double %59) #4
  %61 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %47
  store double %60, double* %61, align 8, !tbaa !12
  %62 = add nsw i64 %47, 1
  %63 = add nuw nsw i64 %48, 1
  %64 = load i32, i32* %3, align 4, !tbaa !5
  %65 = trunc i64 %63 to i32
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %46, label %25, !llvm.loop !14

67:                                               ; preds = %27
  %68 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 0
  %69 = load double, double* %68, align 16, !tbaa !12
  br label %70

70:                                               ; preds = %2, %67, %14
  %71 = phi double [ undef, %14 ], [ %69, %67 ], [ undef, %2 ]
  %72 = phi i32 [ %22, %14 ], [ %28, %67 ], [ %12, %2 ]
  %73 = mul nsw i32 %72, %72
  %74 = sub nsw i32 %73, %72
  %75 = icmp sgt i32 %74, 3
  br i1 %75, label %76, label %130

76:                                               ; preds = %70
  %77 = lshr i32 %74, 1
  %78 = add nsw i32 %77, -1
  %79 = zext i32 %78 to i64
  %80 = icmp eq i32 %78, 1
  br i1 %80, label %130, label %81, !llvm.loop !15

81:                                               ; preds = %76
  %82 = add nsw i64 %79, -1
  %83 = add nsw i64 %79, -2
  %84 = and i64 %82, 3
  %85 = icmp ult i64 %83, 3
  br i1 %85, label %114, label %86

86:                                               ; preds = %81
  %87 = and i64 %82, -4
  br label %88

88:                                               ; preds = %88, %86
  %89 = phi i64 [ 1, %86 ], [ %111, %88 ]
  %90 = phi double [ %71, %86 ], [ %110, %88 ]
  %91 = phi i64 [ %87, %86 ], [ %112, %88 ]
  %92 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %89
  %93 = load double, double* %92, align 8, !tbaa !12
  %94 = fcmp ogt double %93, %90
  %95 = select i1 %94, double %93, double %90
  %96 = add nuw nsw i64 %89, 1
  %97 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %96
  %98 = load double, double* %97, align 8, !tbaa !12
  %99 = fcmp ogt double %98, %95
  %100 = select i1 %99, double %98, double %95
  %101 = add nuw nsw i64 %89, 2
  %102 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %101
  %103 = load double, double* %102, align 8, !tbaa !12
  %104 = fcmp ogt double %103, %100
  %105 = select i1 %104, double %103, double %100
  %106 = add nuw nsw i64 %89, 3
  %107 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %106
  %108 = load double, double* %107, align 8, !tbaa !12
  %109 = fcmp ogt double %108, %105
  %110 = select i1 %109, double %108, double %105
  %111 = add nuw nsw i64 %89, 4
  %112 = add i64 %91, -4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %88, !llvm.loop !15

114:                                              ; preds = %88, %81
  %115 = phi double [ undef, %81 ], [ %110, %88 ]
  %116 = phi i64 [ 1, %81 ], [ %111, %88 ]
  %117 = phi double [ %71, %81 ], [ %110, %88 ]
  %118 = icmp eq i64 %84, 0
  br i1 %118, label %130, label %119

119:                                              ; preds = %114, %119
  %120 = phi i64 [ %127, %119 ], [ %116, %114 ]
  %121 = phi double [ %126, %119 ], [ %117, %114 ]
  %122 = phi i64 [ %128, %119 ], [ %84, %114 ]
  %123 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %120
  %124 = load double, double* %123, align 8, !tbaa !12
  %125 = fcmp ogt double %124, %121
  %126 = select i1 %125, double %124, double %121
  %127 = add nuw nsw i64 %120, 1
  %128 = add i64 %122, -1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %119, !llvm.loop !16

130:                                              ; preds = %114, %119, %76, %70
  %131 = phi double [ %71, %70 ], [ %71, %76 ], [ %115, %114 ], [ %126, %119 ]
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %131)
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
