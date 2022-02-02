; ModuleID = 'source-C-CXX/69/82.c'
source_filename = "source-C-CXX/69/82.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tops = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.tops], align 16
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = bitcast [100 x %struct.tops]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #4
  %6 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %82, label %12

12:                                               ; preds = %0, %75
  %13 = phi i64 [ %81, %75 ], [ 0, %0 ]
  %14 = phi i64 [ %77, %75 ], [ 1, %0 ]
  %15 = phi double [ %76, %75 ], [ 0.000000e+00, %0 ]
  %16 = add i64 %13, 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %2, double* nonnull %3)
  %18 = load double, double* %2, align 8, !tbaa !9
  %19 = getelementptr inbounds [100 x %struct.tops], [100 x %struct.tops]* %1, i64 0, i64 %14, i32 0
  store double %18, double* %19, align 16, !tbaa !11
  %20 = load double, double* %3, align 8, !tbaa !9
  %21 = getelementptr inbounds [100 x %struct.tops], [100 x %struct.tops]* %1, i64 0, i64 %14, i32 1
  store double %20, double* %21, align 8, !tbaa !13
  %22 = insertelement <2 x double> poison, double %18, i32 0
  %23 = insertelement <2 x double> %22, double %20, i32 1
  %24 = and i64 %16, 1
  %25 = icmp eq i64 %13, 0
  br i1 %25, label %58, label %26

26:                                               ; preds = %12
  %27 = and i64 %16, -2
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 1, %26 ], [ %55, %28 ]
  %30 = phi double [ %15, %26 ], [ %54, %28 ]
  %31 = phi i64 [ %27, %26 ], [ %56, %28 ]
  %32 = getelementptr inbounds [100 x %struct.tops], [100 x %struct.tops]* %1, i64 0, i64 %29, i32 0
  %33 = bitcast double* %32 to <2 x double>*
  %34 = load <2 x double>, <2 x double>* %33, align 16, !tbaa !9
  %35 = fsub <2 x double> %23, %34
  %36 = fmul <2 x double> %35, %35
  %37 = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %38 = fadd <2 x double> %36, %37
  %39 = extractelement <2 x double> %38, i32 0
  %40 = call double @sqrt(double %39) #4
  %41 = fcmp ogt double %40, %30
  %42 = select i1 %41, double %40, double %30
  %43 = add nuw nsw i64 %29, 1
  %44 = getelementptr inbounds [100 x %struct.tops], [100 x %struct.tops]* %1, i64 0, i64 %43, i32 0
  %45 = bitcast double* %44 to <2 x double>*
  %46 = load <2 x double>, <2 x double>* %45, align 16, !tbaa !9
  %47 = fsub <2 x double> %23, %46
  %48 = fmul <2 x double> %47, %47
  %49 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %50 = fadd <2 x double> %48, %49
  %51 = extractelement <2 x double> %50, i32 0
  %52 = call double @sqrt(double %51) #4
  %53 = fcmp ogt double %52, %42
  %54 = select i1 %53, double %52, double %42
  %55 = add nuw nsw i64 %29, 2
  %56 = add i64 %31, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %28, !llvm.loop !14

58:                                               ; preds = %28, %12
  %59 = phi double [ undef, %12 ], [ %54, %28 ]
  %60 = phi i64 [ 1, %12 ], [ %55, %28 ]
  %61 = phi double [ %15, %12 ], [ %54, %28 ]
  %62 = icmp eq i64 %24, 0
  br i1 %62, label %75, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds [100 x %struct.tops], [100 x %struct.tops]* %1, i64 0, i64 %60, i32 0
  %65 = bitcast double* %64 to <2 x double>*
  %66 = load <2 x double>, <2 x double>* %65, align 16, !tbaa !9
  %67 = fsub <2 x double> %23, %66
  %68 = fmul <2 x double> %67, %67
  %69 = shufflevector <2 x double> %68, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %70 = fadd <2 x double> %68, %69
  %71 = extractelement <2 x double> %70, i32 0
  %72 = call double @sqrt(double %71) #4
  %73 = fcmp ogt double %72, %61
  %74 = select i1 %73, double %72, double %61
  br label %75

75:                                               ; preds = %58, %63
  %76 = phi double [ %59, %58 ], [ %74, %63 ]
  %77 = add nuw nsw i64 %14, 1
  %78 = load i32, i32* %4, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %14, %79
  %81 = add i64 %13, 1
  br i1 %80, label %12, label %82, !llvm.loop !16

82:                                               ; preds = %75, %0
  %83 = phi double [ 0.000000e+00, %0 ], [ %76, %75 ]
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %83)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #4
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"tops", !10, i64 0, !10, i64 8}
!13 = !{!12, !10, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
