; ModuleID = 'source-C-CXX/69/1160.c'
source_filename = "source-C-CXX/69/1160.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [2000 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = bitcast [2000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16000, i8* nonnull %12) #4
  br label %71

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %18, %13 ], [ 1, %0 ]
  %15 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %14
  %16 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %14
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %15, double* nonnull %16)
  %18 = add nuw nsw i64 %14, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %14, %20
  br i1 %21, label %13, label %22, !llvm.loop !9

22:                                               ; preds = %13
  %23 = bitcast [2000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16000, i8* nonnull %23) #4
  %24 = icmp sgt i32 %19, 1
  br i1 %24, label %34, label %71

25:                                               ; preds = %46
  %26 = sext i32 %64 to i64
  %27 = trunc i64 %62 to i32
  br label %28

28:                                               ; preds = %25, %34
  %29 = phi i64 [ %26, %25 ], [ %42, %34 ]
  %30 = phi i32 [ %64, %25 ], [ %35, %34 ]
  %31 = phi i32 [ %27, %25 ], [ %38, %34 ]
  %32 = icmp slt i64 %39, %29
  %33 = add nuw nsw i64 %37, 1
  br i1 %32, label %34, label %67, !llvm.loop !11

34:                                               ; preds = %22, %28
  %35 = phi i32 [ %30, %28 ], [ %19, %22 ]
  %36 = phi i64 [ %39, %28 ], [ 1, %22 ]
  %37 = phi i64 [ %33, %28 ], [ 2, %22 ]
  %38 = phi i32 [ %31, %28 ], [ 1, %22 ]
  %39 = add nuw nsw i64 %36, 1
  %40 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %36
  %41 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %36
  %42 = sext i32 %35 to i64
  %43 = icmp slt i64 %36, %42
  br i1 %43, label %44, label %28

44:                                               ; preds = %34
  %45 = sext i32 %38 to i64
  br label %46

46:                                               ; preds = %44, %46
  %47 = phi i64 [ %45, %44 ], [ %62, %46 ]
  %48 = phi i64 [ %37, %44 ], [ %63, %46 ]
  %49 = load double, double* %40, align 8, !tbaa !12
  %50 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %48
  %51 = load double, double* %50, align 8, !tbaa !12
  %52 = fsub double %49, %51
  %53 = fmul double %52, %52
  %54 = load double, double* %41, align 8, !tbaa !12
  %55 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %48
  %56 = load double, double* %55, align 8, !tbaa !12
  %57 = fsub double %54, %56
  %58 = fmul double %57, %57
  %59 = fadd double %53, %58
  %60 = call double @sqrt(double %59) #4
  %61 = getelementptr inbounds [2000 x double], [2000 x double]* %4, i64 0, i64 %47
  store double %60, double* %61, align 8, !tbaa !12
  %62 = add nsw i64 %47, 1
  %63 = add nuw nsw i64 %48, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %48, %65
  br i1 %66, label %46, label %25, !llvm.loop !14

67:                                               ; preds = %28
  %68 = getelementptr inbounds [2000 x double], [2000 x double]* %4, i64 0, i64 1
  %69 = load double, double* %68, align 8, !tbaa !12
  %70 = icmp slt i32 %31, 1
  br i1 %70, label %126, label %71

71:                                               ; preds = %11, %22, %67
  %72 = phi i32 [ %31, %67 ], [ 1, %22 ], [ 1, %11 ]
  %73 = phi double [ %69, %67 ], [ undef, %22 ], [ undef, %11 ]
  %74 = add nuw i32 %72, 1
  %75 = zext i32 %74 to i64
  %76 = icmp eq i32 %74, 2
  br i1 %76, label %126, label %77, !llvm.loop !15

77:                                               ; preds = %71
  %78 = add nsw i64 %75, -2
  %79 = add nsw i64 %75, -3
  %80 = and i64 %78, 3
  %81 = icmp ult i64 %79, 3
  br i1 %81, label %110, label %82

82:                                               ; preds = %77
  %83 = and i64 %78, -4
  br label %84

84:                                               ; preds = %84, %82
  %85 = phi i64 [ 2, %82 ], [ %107, %84 ]
  %86 = phi double [ %73, %82 ], [ %106, %84 ]
  %87 = phi i64 [ %83, %82 ], [ %108, %84 ]
  %88 = getelementptr inbounds [2000 x double], [2000 x double]* %4, i64 0, i64 %85
  %89 = load double, double* %88, align 16, !tbaa !12
  %90 = fcmp olt double %86, %89
  %91 = select i1 %90, double %89, double %86
  %92 = or i64 %85, 1
  %93 = getelementptr inbounds [2000 x double], [2000 x double]* %4, i64 0, i64 %92
  %94 = load double, double* %93, align 8, !tbaa !12
  %95 = fcmp olt double %91, %94
  %96 = select i1 %95, double %94, double %91
  %97 = add nuw nsw i64 %85, 2
  %98 = getelementptr inbounds [2000 x double], [2000 x double]* %4, i64 0, i64 %97
  %99 = load double, double* %98, align 16, !tbaa !12
  %100 = fcmp olt double %96, %99
  %101 = select i1 %100, double %99, double %96
  %102 = add nuw nsw i64 %85, 3
  %103 = getelementptr inbounds [2000 x double], [2000 x double]* %4, i64 0, i64 %102
  %104 = load double, double* %103, align 8, !tbaa !12
  %105 = fcmp olt double %101, %104
  %106 = select i1 %105, double %104, double %101
  %107 = add nuw nsw i64 %85, 4
  %108 = add i64 %87, -4
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %84, !llvm.loop !15

110:                                              ; preds = %84, %77
  %111 = phi double [ undef, %77 ], [ %106, %84 ]
  %112 = phi i64 [ 2, %77 ], [ %107, %84 ]
  %113 = phi double [ %73, %77 ], [ %106, %84 ]
  %114 = icmp eq i64 %80, 0
  br i1 %114, label %126, label %115

115:                                              ; preds = %110, %115
  %116 = phi i64 [ %123, %115 ], [ %112, %110 ]
  %117 = phi double [ %122, %115 ], [ %113, %110 ]
  %118 = phi i64 [ %124, %115 ], [ %80, %110 ]
  %119 = getelementptr inbounds [2000 x double], [2000 x double]* %4, i64 0, i64 %116
  %120 = load double, double* %119, align 8, !tbaa !12
  %121 = fcmp olt double %117, %120
  %122 = select i1 %121, double %120, double %117
  %123 = add nuw nsw i64 %116, 1
  %124 = add i64 %118, -1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %115, !llvm.loop !16

126:                                              ; preds = %110, %115, %71, %67
  %127 = phi double [ %69, %67 ], [ %73, %71 ], [ %111, %110 ], [ %122, %115 ]
  %128 = bitcast [2000 x double]* %4 to i8*
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %127)
  call void @llvm.lifetime.end.p0i8(i64 16000, i8* nonnull %128) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
