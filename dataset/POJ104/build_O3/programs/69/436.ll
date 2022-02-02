; ModuleID = 'source-C-CXX/69/436.c'
source_filename = "source-C-CXX/69/436.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = dso_local global [40 x double] zeroinitializer, align 16
@y = dso_local global [40 x double] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @dis(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [40 x double], [40 x double]* @x, i64 0, i64 %3
  %5 = load double, double* %4, align 8, !tbaa !5
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [40 x double], [40 x double]* @x, i64 0, i64 %6
  %8 = load double, double* %7, align 8, !tbaa !5
  %9 = getelementptr inbounds [40 x double], [40 x double]* @y, i64 0, i64 %3
  %10 = load double, double* %9, align 8, !tbaa !5
  %11 = getelementptr inbounds [40 x double], [40 x double]* @y, i64 0, i64 %6
  %12 = load double, double* %11, align 8, !tbaa !5
  %13 = insertelement <2 x double> poison, double %5, i32 0
  %14 = insertelement <2 x double> %13, double %10, i32 1
  %15 = insertelement <2 x double> poison, double %8, i32 0
  %16 = insertelement <2 x double> %15, double %12, i32 1
  %17 = fsub <2 x double> %14, %16
  %18 = fmul <2 x double> %17, %17
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %20 = fadd <2 x double> %18, %19
  %21 = extractelement <2 x double> %20, i32 0
  %22 = tail call double @sqrt(double %21) #5
  ret double %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [40 x [40 x double]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [40 x [40 x double]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12800, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !9
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %114, label %10

8:                                                ; preds = %10
  %9 = icmp slt i32 %16, 1
  br i1 %9, label %114, label %19

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 1, %0 ]
  %12 = getelementptr inbounds [40 x double], [40 x double]* @x, i64 0, i64 %11
  %13 = getelementptr inbounds [40 x double], [40 x double]* @y, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %12, double* nonnull %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %2, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %11, %17
  br i1 %18, label %10, label %8, !llvm.loop !11

19:                                               ; preds = %8, %47
  %20 = phi i32 [ %49, %47 ], [ %16, %8 ]
  %21 = phi i64 [ %50, %47 ], [ 1, %8 ]
  %22 = getelementptr inbounds [40 x double], [40 x double]* @x, i64 0, i64 %21
  %23 = getelementptr inbounds [40 x double], [40 x double]* @y, i64 0, i64 %21
  %24 = sext i32 %20 to i64
  %25 = icmp sgt i64 %21, %24
  br i1 %25, label %47, label %26

26:                                               ; preds = %19, %26
  %27 = phi i64 [ %41, %26 ], [ %21, %19 ]
  %28 = getelementptr inbounds [40 x double], [40 x double]* @x, i64 0, i64 %27
  %29 = load double, double* %28, align 8, !tbaa !5
  %30 = load double, double* %22, align 8, !tbaa !5
  %31 = fsub double %29, %30
  %32 = fmul double %31, %31
  %33 = getelementptr inbounds [40 x double], [40 x double]* @y, i64 0, i64 %27
  %34 = load double, double* %33, align 8, !tbaa !5
  %35 = load double, double* %23, align 8, !tbaa !5
  %36 = fsub double %34, %35
  %37 = fmul double %36, %36
  %38 = fadd double %32, %37
  %39 = call double @sqrt(double %38) #5
  %40 = getelementptr inbounds [40 x [40 x double]], [40 x [40 x double]]* %1, i64 0, i64 %21, i64 %27
  store double %39, double* %40, align 8, !tbaa !5
  %41 = add nuw nsw i64 %27, 1
  %42 = load i32, i32* %2, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %27, %43
  br i1 %44, label %26, label %45, !llvm.loop !13

45:                                               ; preds = %26
  %46 = sext i32 %42 to i64
  br label %47

47:                                               ; preds = %45, %19
  %48 = phi i64 [ %24, %19 ], [ %46, %45 ]
  %49 = phi i32 [ %20, %19 ], [ %42, %45 ]
  %50 = add nuw nsw i64 %21, 1
  %51 = icmp slt i64 %21, %48
  br i1 %51, label %19, label %52, !llvm.loop !14

52:                                               ; preds = %47
  %53 = getelementptr inbounds [40 x [40 x double]], [40 x [40 x double]]* %1, i64 0, i64 1, i64 1
  %54 = load double, double* %53, align 8, !tbaa !5
  %55 = icmp slt i32 %49, 1
  br i1 %55, label %114, label %56

56:                                               ; preds = %52
  %57 = add nuw i32 %49, 1
  %58 = zext i32 %57 to i64
  %59 = add nsw i64 %58, -2
  br label %60

60:                                               ; preds = %109, %56
  %61 = phi i64 [ %113, %109 ], [ 0, %56 ]
  %62 = phi i64 [ %111, %109 ], [ 1, %56 ]
  %63 = phi double [ %110, %109 ], [ %54, %56 ]
  %64 = xor i64 %61, -1
  %65 = add i64 %64, %58
  %66 = sub i64 %59, %61
  %67 = and i64 %65, 3
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %80, label %69

69:                                               ; preds = %60, %69
  %70 = phi i64 [ %77, %69 ], [ %62, %60 ]
  %71 = phi double [ %76, %69 ], [ %63, %60 ]
  %72 = phi i64 [ %78, %69 ], [ %67, %60 ]
  %73 = getelementptr inbounds [40 x [40 x double]], [40 x [40 x double]]* %1, i64 0, i64 %62, i64 %70
  %74 = load double, double* %73, align 8, !tbaa !5
  %75 = fcmp ogt double %74, %71
  %76 = select i1 %75, double %74, double %71
  %77 = add nuw nsw i64 %70, 1
  %78 = add i64 %72, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %69, !llvm.loop !15

80:                                               ; preds = %69, %60
  %81 = phi double [ undef, %60 ], [ %76, %69 ]
  %82 = phi i64 [ %62, %60 ], [ %77, %69 ]
  %83 = phi double [ %63, %60 ], [ %76, %69 ]
  %84 = icmp ult i64 %66, 3
  br i1 %84, label %109, label %85

85:                                               ; preds = %80, %85
  %86 = phi i64 [ %107, %85 ], [ %82, %80 ]
  %87 = phi double [ %106, %85 ], [ %83, %80 ]
  %88 = getelementptr inbounds [40 x [40 x double]], [40 x [40 x double]]* %1, i64 0, i64 %62, i64 %86
  %89 = load double, double* %88, align 8, !tbaa !5
  %90 = fcmp ogt double %89, %87
  %91 = select i1 %90, double %89, double %87
  %92 = add nuw nsw i64 %86, 1
  %93 = getelementptr inbounds [40 x [40 x double]], [40 x [40 x double]]* %1, i64 0, i64 %62, i64 %92
  %94 = load double, double* %93, align 8, !tbaa !5
  %95 = fcmp ogt double %94, %91
  %96 = select i1 %95, double %94, double %91
  %97 = add nuw nsw i64 %86, 2
  %98 = getelementptr inbounds [40 x [40 x double]], [40 x [40 x double]]* %1, i64 0, i64 %62, i64 %97
  %99 = load double, double* %98, align 8, !tbaa !5
  %100 = fcmp ogt double %99, %96
  %101 = select i1 %100, double %99, double %96
  %102 = add nuw nsw i64 %86, 3
  %103 = getelementptr inbounds [40 x [40 x double]], [40 x [40 x double]]* %1, i64 0, i64 %62, i64 %102
  %104 = load double, double* %103, align 8, !tbaa !5
  %105 = fcmp ogt double %104, %101
  %106 = select i1 %105, double %104, double %101
  %107 = add nuw nsw i64 %86, 4
  %108 = icmp eq i64 %107, %58
  br i1 %108, label %109, label %85, !llvm.loop !17

109:                                              ; preds = %85, %80
  %110 = phi double [ %81, %80 ], [ %106, %85 ]
  %111 = add nuw nsw i64 %62, 1
  %112 = icmp eq i64 %111, %58
  %113 = add i64 %61, 1
  br i1 %112, label %114, label %60, !llvm.loop !18

114:                                              ; preds = %109, %0, %8, %52
  %115 = phi double [ %54, %52 ], [ undef, %8 ], [ undef, %0 ], [ %110, %109 ]
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %115)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 12800, i8* nonnull %3) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
