; ModuleID = 'source-C-CXX/69/1092.c'
source_filename = "source-C-CXX/69/1092.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, -1
  %6 = mul nsw i32 %5, %4
  %7 = sdiv i32 %6, 2
  %8 = zext i32 %4 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca [2 x double], i64 %8, align 16
  %11 = zext i32 %7 to i64
  %12 = alloca double, i64 %11, align 16
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %71

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %21, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [2 x double], [2 x double]* %10, i64 %16, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %17)
  %19 = getelementptr inbounds [2 x double], [2 x double]* %10, i64 %16, i64 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %19)
  %21 = add nuw nsw i64 %16, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %15, label %25, !llvm.loop !9

25:                                               ; preds = %15
  %26 = icmp sgt i32 %22, 1
  br i1 %26, label %36, label %71

27:                                               ; preds = %48
  %28 = trunc i64 %64 to i32
  br label %29

29:                                               ; preds = %27, %36
  %30 = phi i32 [ %37, %36 ], [ %66, %27 ]
  %31 = phi i32 [ %40, %36 ], [ %28, %27 ]
  %32 = add nsw i32 %30, -1
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %41, %33
  %35 = add nuw nsw i64 %39, 1
  br i1 %34, label %36, label %69, !llvm.loop !11

36:                                               ; preds = %25, %29
  %37 = phi i32 [ %30, %29 ], [ %22, %25 ]
  %38 = phi i64 [ %41, %29 ], [ 0, %25 ]
  %39 = phi i64 [ %35, %29 ], [ 1, %25 ]
  %40 = phi i32 [ %31, %29 ], [ 0, %25 ]
  %41 = add nuw nsw i64 %38, 1
  %42 = getelementptr inbounds [2 x double], [2 x double]* %10, i64 %38, i64 0
  %43 = getelementptr inbounds [2 x double], [2 x double]* %10, i64 %38, i64 1
  %44 = sext i32 %37 to i64
  %45 = icmp slt i64 %41, %44
  br i1 %45, label %46, label %29

46:                                               ; preds = %36
  %47 = sext i32 %40 to i64
  br label %48

48:                                               ; preds = %46, %48
  %49 = phi i64 [ %47, %46 ], [ %64, %48 ]
  %50 = phi i64 [ %39, %46 ], [ %65, %48 ]
  %51 = getelementptr inbounds [2 x double], [2 x double]* %10, i64 %50, i64 0
  %52 = load double, double* %51, align 16, !tbaa !12
  %53 = load double, double* %42, align 16, !tbaa !12
  %54 = fsub double %52, %53
  %55 = getelementptr inbounds [2 x double], [2 x double]* %10, i64 %50, i64 1
  %56 = load double, double* %55, align 8, !tbaa !12
  %57 = load double, double* %43, align 8, !tbaa !12
  %58 = fsub double %56, %57
  %59 = fmul double %54, %54
  %60 = fmul double %58, %58
  %61 = fadd double %59, %60
  %62 = call double @sqrt(double %61) #5
  %63 = getelementptr inbounds double, double* %12, i64 %49
  store double %62, double* %63, align 8, !tbaa !12
  %64 = add nsw i64 %49, 1
  %65 = add nuw nsw i64 %50, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = trunc i64 %65 to i32
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %48, label %27, !llvm.loop !14

69:                                               ; preds = %29
  %70 = load double, double* %12, align 16, !tbaa !12
  br label %71

71:                                               ; preds = %0, %69, %25
  %72 = phi double [ %70, %69 ], [ undef, %25 ], [ undef, %0 ]
  %73 = icmp slt i32 %6, 2
  %74 = and i32 %6, -2
  %75 = icmp eq i32 %74, 2
  %76 = or i1 %73, %75
  br i1 %76, label %126, label %77, !llvm.loop !15

77:                                               ; preds = %71
  %78 = add nsw i64 %11, -1
  %79 = add nsw i64 %11, -2
  %80 = and i64 %78, 3
  %81 = icmp ult i64 %79, 3
  br i1 %81, label %110, label %82

82:                                               ; preds = %77
  %83 = and i64 %78, -4
  br label %84

84:                                               ; preds = %84, %82
  %85 = phi i64 [ 1, %82 ], [ %107, %84 ]
  %86 = phi double [ %72, %82 ], [ %106, %84 ]
  %87 = phi i64 [ %83, %82 ], [ %108, %84 ]
  %88 = getelementptr inbounds double, double* %12, i64 %85
  %89 = load double, double* %88, align 8, !tbaa !12
  %90 = fcmp ogt double %89, %86
  %91 = select i1 %90, double %89, double %86
  %92 = add nuw nsw i64 %85, 1
  %93 = getelementptr inbounds double, double* %12, i64 %92
  %94 = load double, double* %93, align 8, !tbaa !12
  %95 = fcmp ogt double %94, %91
  %96 = select i1 %95, double %94, double %91
  %97 = add nuw nsw i64 %85, 2
  %98 = getelementptr inbounds double, double* %12, i64 %97
  %99 = load double, double* %98, align 8, !tbaa !12
  %100 = fcmp ogt double %99, %96
  %101 = select i1 %100, double %99, double %96
  %102 = add nuw nsw i64 %85, 3
  %103 = getelementptr inbounds double, double* %12, i64 %102
  %104 = load double, double* %103, align 8, !tbaa !12
  %105 = fcmp ogt double %104, %101
  %106 = select i1 %105, double %104, double %101
  %107 = add nuw nsw i64 %85, 4
  %108 = add i64 %87, -4
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %84, !llvm.loop !15

110:                                              ; preds = %84, %77
  %111 = phi double [ undef, %77 ], [ %106, %84 ]
  %112 = phi i64 [ 1, %77 ], [ %107, %84 ]
  %113 = phi double [ %72, %77 ], [ %106, %84 ]
  %114 = icmp eq i64 %80, 0
  br i1 %114, label %126, label %115

115:                                              ; preds = %110, %115
  %116 = phi i64 [ %123, %115 ], [ %112, %110 ]
  %117 = phi double [ %122, %115 ], [ %113, %110 ]
  %118 = phi i64 [ %124, %115 ], [ %80, %110 ]
  %119 = getelementptr inbounds double, double* %12, i64 %116
  %120 = load double, double* %119, align 8, !tbaa !12
  %121 = fcmp ogt double %120, %117
  %122 = select i1 %121, double %120, double %117
  %123 = add nuw nsw i64 %116, 1
  %124 = add i64 %118, -1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %115, !llvm.loop !16

126:                                              ; preds = %110, %115, %71
  %127 = phi double [ %72, %71 ], [ %111, %110 ], [ %122, %115 ]
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %127)
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
