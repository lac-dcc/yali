; ModuleID = 'source-C-CXX/69/150.c'
source_filename = "source-C-CXX/69/150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { double, double }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca [10000 x %struct.anon], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = bitcast [10000 x %struct.anon]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %94

12:                                               ; preds = %14
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %25, label %94

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %21, %14 ], [ 0, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %2, double* nonnull %3)
  %17 = load double, double* %2, align 8, !tbaa !9
  %18 = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %4, i64 0, i64 %15, i32 1
  store double %17, double* %18, align 8, !tbaa !11
  %19 = load double, double* %3, align 8, !tbaa !9
  %20 = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %4, i64 0, i64 %15, i32 0
  store double %19, double* %20, align 16, !tbaa !13
  %21 = add nuw nsw i64 %15, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %14, label %12, !llvm.loop !14

25:                                               ; preds = %12, %88
  %26 = phi i32 [ %89, %88 ], [ %22, %12 ]
  %27 = phi i64 [ %91, %88 ], [ 0, %12 ]
  %28 = phi double [ %90, %88 ], [ 0.000000e+00, %12 ]
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %88, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %4, i64 0, i64 %27, i32 0
  %32 = bitcast double* %31 to <2 x double>*
  %33 = load <2 x double>, <2 x double>* %32, align 16, !tbaa !9
  %34 = and i64 %27, 1
  %35 = icmp eq i64 %27, 1
  br i1 %35, label %68, label %36

36:                                               ; preds = %30
  %37 = and i64 %27, 9223372036854775806
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %65, %38 ]
  %40 = phi double [ %28, %36 ], [ %64, %38 ]
  %41 = phi i64 [ %37, %36 ], [ %66, %38 ]
  %42 = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %4, i64 0, i64 %39, i32 0
  %43 = bitcast double* %42 to <2 x double>*
  %44 = load <2 x double>, <2 x double>* %43, align 16, !tbaa !9
  %45 = fsub <2 x double> %33, %44
  %46 = fmul <2 x double> %45, %45
  %47 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %48 = fadd <2 x double> %47, %46
  %49 = extractelement <2 x double> %48, i64 0
  %50 = call double @sqrt(double %49) #4
  %51 = fcmp oge double %50, %40
  %52 = select i1 %51, double %50, double %40
  %53 = or i64 %39, 1
  %54 = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %4, i64 0, i64 %53, i32 0
  %55 = bitcast double* %54 to <2 x double>*
  %56 = load <2 x double>, <2 x double>* %55, align 16, !tbaa !9
  %57 = fsub <2 x double> %33, %56
  %58 = fmul <2 x double> %57, %57
  %59 = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %60 = fadd <2 x double> %59, %58
  %61 = extractelement <2 x double> %60, i64 0
  %62 = call double @sqrt(double %61) #4
  %63 = fcmp oge double %62, %52
  %64 = select i1 %63, double %62, double %52
  %65 = add nuw nsw i64 %39, 2
  %66 = add i64 %41, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %38, !llvm.loop !16

68:                                               ; preds = %38, %30
  %69 = phi double [ undef, %30 ], [ %64, %38 ]
  %70 = phi i64 [ 0, %30 ], [ %65, %38 ]
  %71 = phi double [ %28, %30 ], [ %64, %38 ]
  %72 = icmp eq i64 %34, 0
  br i1 %72, label %85, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %4, i64 0, i64 %70, i32 0
  %75 = bitcast double* %74 to <2 x double>*
  %76 = load <2 x double>, <2 x double>* %75, align 16, !tbaa !9
  %77 = fsub <2 x double> %33, %76
  %78 = fmul <2 x double> %77, %77
  %79 = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %80 = fadd <2 x double> %79, %78
  %81 = extractelement <2 x double> %80, i64 0
  %82 = call double @sqrt(double %81) #4
  %83 = fcmp oge double %82, %71
  %84 = select i1 %83, double %82, double %71
  br label %85

85:                                               ; preds = %68, %73
  %86 = phi double [ %69, %68 ], [ %84, %73 ]
  %87 = load i32, i32* %1, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %85, %25
  %89 = phi i32 [ %26, %25 ], [ %87, %85 ]
  %90 = phi double [ %28, %25 ], [ %86, %85 ]
  %91 = add nuw nsw i64 %27, 1
  %92 = sext i32 %89 to i64
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %25, label %94, !llvm.loop !17

94:                                               ; preds = %88, %0, %12
  %95 = phi double [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %90, %88 ]
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %95)
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = !{!12, !10, i64 8}
!12 = !{!"", !10, i64 0, !10, i64 8}
!13 = !{!12, !10, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
