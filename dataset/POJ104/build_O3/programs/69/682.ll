; ModuleID = 'source-C-CXX/69/682.c'
source_filename = "source-C-CXX/69/682.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x double], align 16
  %3 = alloca [50 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [50 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [50 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 0
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %11
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %21, label %16

14:                                               ; preds = %21
  %15 = sext i32 %27 to i64
  br label %16

16:                                               ; preds = %14, %0
  %17 = phi i64 [ %11, %0 ], [ %15, %14 ]
  %18 = phi double* [ %12, %0 ], [ %29, %14 ]
  %19 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %17
  %20 = icmp ult double* %8, %18
  br i1 %20, label %31, label %67

21:                                               ; preds = %0, %21
  %22 = phi double* [ %25, %21 ], [ %8, %0 ]
  %23 = phi double* [ %26, %21 ], [ %9, %0 ]
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %22, double* nonnull %23)
  %25 = getelementptr inbounds double, double* %22, i64 1
  %26 = getelementptr inbounds double, double* %23, i64 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %28
  %30 = icmp ult double* %25, %29
  br i1 %30, label %21, label %14, !llvm.loop !9

31:                                               ; preds = %16, %65
  %32 = phi double [ %66, %65 ], [ 0.000000e+00, %16 ]
  %33 = phi double* [ %36, %65 ], [ %8, %16 ]
  %34 = phi double* [ %35, %65 ], [ %9, %16 ]
  %35 = getelementptr inbounds double, double* %34, i64 1
  %36 = getelementptr inbounds double, double* %33, i64 1
  %37 = icmp ult double* %36, %18
  %38 = icmp ult double* %35, %19
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %65

40:                                               ; preds = %31
  %41 = load double, double* %33, align 8, !tbaa !11
  %42 = load double, double* %34, align 8, !tbaa !11
  %43 = insertelement <2 x double> poison, double %41, i32 0
  %44 = insertelement <2 x double> %43, double %42, i32 1
  br label %45

45:                                               ; preds = %40, %45
  %46 = phi double* [ %36, %40 ], [ %61, %45 ]
  %47 = phi double* [ %35, %40 ], [ %60, %45 ]
  %48 = phi double [ %32, %40 ], [ %59, %45 ]
  %49 = load double, double* %46, align 8, !tbaa !11
  %50 = load double, double* %47, align 8, !tbaa !11
  %51 = insertelement <2 x double> poison, double %49, i32 0
  %52 = insertelement <2 x double> %51, double %50, i32 1
  %53 = fsub <2 x double> %44, %52
  %54 = fmul <2 x double> %53, %53
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %56 = fadd <2 x double> %54, %55
  %57 = extractelement <2 x double> %56, i32 0
  %58 = fcmp olt double %48, %57
  %59 = select i1 %58, double %57, double %48
  %60 = getelementptr inbounds double, double* %47, i64 1
  %61 = getelementptr inbounds double, double* %46, i64 1
  %62 = icmp ult double* %61, %18
  %63 = icmp ult double* %60, %19
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %45, label %65, !llvm.loop !13

65:                                               ; preds = %45, %31
  %66 = phi double [ %32, %31 ], [ %59, %45 ]
  br i1 %37, label %31, label %67, !llvm.loop !14

67:                                               ; preds = %65, %16
  %68 = phi double [ 0.000000e+00, %16 ], [ %66, %65 ]
  %69 = call double @sqrt(double %68) #4
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %69)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

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
