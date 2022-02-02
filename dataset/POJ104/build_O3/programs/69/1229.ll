; ModuleID = 'source-C-CXX/69/1229.c'
source_filename = "source-C-CXX/69/1229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @d(double %0, double %1, double %2, double %3) local_unnamed_addr #0 {
  %5 = insertelement <2 x double> poison, double %0, i32 0
  %6 = insertelement <2 x double> %5, double %1, i32 1
  %7 = insertelement <2 x double> poison, double %2, i32 0
  %8 = insertelement <2 x double> %7, double %3, i32 1
  %9 = fsub <2 x double> %6, %8
  %10 = fmul <2 x double> %9, %9
  %11 = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %12 = fadd <2 x double> %10, %11
  %13 = extractelement <2 x double> %12, i32 0
  %14 = tail call double @sqrt(double %13) #5
  ret double %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  %7 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #5
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %115

12:                                               ; preds = %14
  %13 = icmp sgt i32 %20, 0
  br i1 %13, label %23, label %115

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16, double* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %12, !llvm.loop !9

23:                                               ; preds = %12, %67
  %24 = phi i32 [ %68, %67 ], [ %20, %12 ]
  %25 = phi i64 [ %70, %67 ], [ 0, %12 ]
  %26 = phi i32 [ %69, %67 ], [ 0, %12 ]
  %27 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %25
  %28 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %25
  %29 = add i32 %24, -1
  %30 = zext i32 %29 to i64
  %31 = icmp eq i64 %25, %30
  br i1 %31, label %67, label %32

32:                                               ; preds = %23
  %33 = sext i32 %29 to i64
  %34 = sext i32 %26 to i64
  br label %44

35:                                               ; preds = %67
  %36 = icmp sgt i32 %69, 0
  br i1 %36, label %37, label %115

37:                                               ; preds = %35
  %38 = zext i32 %69 to i64
  %39 = add nsw i64 %38, -1
  %40 = and i64 %38, 3
  %41 = icmp ult i64 %39, 3
  br i1 %41, label %99, label %42

42:                                               ; preds = %37
  %43 = and i64 %38, 4294967292
  br label %73

44:                                               ; preds = %32, %44
  %45 = phi i64 [ %34, %32 ], [ %60, %44 ]
  %46 = phi i64 [ %33, %32 ], [ %61, %44 ]
  %47 = load double, double* %27, align 8, !tbaa !11
  %48 = load double, double* %28, align 8, !tbaa !11
  %49 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %46
  %50 = load double, double* %49, align 8, !tbaa !11
  %51 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %46
  %52 = load double, double* %51, align 8, !tbaa !11
  %53 = fsub double %47, %50
  %54 = fmul double %53, %53
  %55 = fsub double %48, %52
  %56 = fmul double %55, %55
  %57 = fadd double %54, %56
  %58 = call double @sqrt(double %57) #5
  %59 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %45
  store double %58, double* %59, align 8, !tbaa !11
  %60 = add nsw i64 %45, 1
  %61 = add nsw i64 %46, -1
  %62 = and i64 %61, 4294967295
  %63 = icmp eq i64 %62, %25
  br i1 %63, label %64, label %44, !llvm.loop !13

64:                                               ; preds = %44
  %65 = trunc i64 %60 to i32
  %66 = load i32, i32* %1, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %64, %23
  %68 = phi i32 [ %24, %23 ], [ %66, %64 ]
  %69 = phi i32 [ %26, %23 ], [ %65, %64 ]
  %70 = add nuw nsw i64 %25, 1
  %71 = sext i32 %68 to i64
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %23, label %35, !llvm.loop !14

73:                                               ; preds = %73, %42
  %74 = phi i64 [ 0, %42 ], [ %96, %73 ]
  %75 = phi double [ 0.000000e+00, %42 ], [ %95, %73 ]
  %76 = phi i64 [ %43, %42 ], [ %97, %73 ]
  %77 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %74
  %78 = load double, double* %77, align 16, !tbaa !11
  %79 = fcmp ogt double %78, %75
  %80 = select i1 %79, double %78, double %75
  %81 = or i64 %74, 1
  %82 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %81
  %83 = load double, double* %82, align 8, !tbaa !11
  %84 = fcmp ogt double %83, %80
  %85 = select i1 %84, double %83, double %80
  %86 = or i64 %74, 2
  %87 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %86
  %88 = load double, double* %87, align 16, !tbaa !11
  %89 = fcmp ogt double %88, %85
  %90 = select i1 %89, double %88, double %85
  %91 = or i64 %74, 3
  %92 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %91
  %93 = load double, double* %92, align 8, !tbaa !11
  %94 = fcmp ogt double %93, %90
  %95 = select i1 %94, double %93, double %90
  %96 = add nuw nsw i64 %74, 4
  %97 = add i64 %76, -4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %73, !llvm.loop !15

99:                                               ; preds = %73, %37
  %100 = phi double [ undef, %37 ], [ %95, %73 ]
  %101 = phi i64 [ 0, %37 ], [ %96, %73 ]
  %102 = phi double [ 0.000000e+00, %37 ], [ %95, %73 ]
  %103 = icmp eq i64 %40, 0
  br i1 %103, label %115, label %104

104:                                              ; preds = %99, %104
  %105 = phi i64 [ %112, %104 ], [ %101, %99 ]
  %106 = phi double [ %111, %104 ], [ %102, %99 ]
  %107 = phi i64 [ %113, %104 ], [ %40, %99 ]
  %108 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %105
  %109 = load double, double* %108, align 8, !tbaa !11
  %110 = fcmp ogt double %109, %106
  %111 = select i1 %110, double %109, double %106
  %112 = add nuw nsw i64 %105, 1
  %113 = add i64 %107, -1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %104, !llvm.loop !16

115:                                              ; preds = %99, %104, %0, %12, %35
  %116 = phi double [ 0.000000e+00, %35 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %100, %99 ], [ %111, %104 ]
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %116)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
