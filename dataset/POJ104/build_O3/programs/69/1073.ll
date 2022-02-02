; ModuleID = 'source-C-CXX/69/1073.c'
source_filename = "source-C-CXX/69/1073.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca double, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca double, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %85, label %94

12:                                               ; preds = %85
  %13 = icmp sgt i32 %91, 0
  br i1 %13, label %14, label %94

14:                                               ; preds = %12
  %15 = zext i32 %91 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %91, 1
  %18 = and i64 %15, 4294967294
  %19 = icmp eq i64 %16, 0
  br label %20

20:                                               ; preds = %14, %81
  %21 = phi i64 [ 0, %14 ], [ %83, %81 ]
  %22 = phi double [ 0.000000e+00, %14 ], [ %82, %81 ]
  %23 = getelementptr inbounds double, double* %7, i64 %21
  %24 = getelementptr inbounds double, double* %10, i64 %21
  %25 = load double, double* %23, align 8, !tbaa !9
  %26 = load double, double* %24, align 8, !tbaa !9
  %27 = insertelement <2 x double> poison, double %25, i32 0
  %28 = insertelement <2 x double> %27, double %26, i32 1
  br i1 %17, label %63, label %29

29:                                               ; preds = %20, %29
  %30 = phi i64 [ %60, %29 ], [ 0, %20 ]
  %31 = phi double [ %59, %29 ], [ %22, %20 ]
  %32 = phi i64 [ %61, %29 ], [ %18, %20 ]
  %33 = getelementptr inbounds double, double* %7, i64 %30
  %34 = load double, double* %33, align 16, !tbaa !9
  %35 = getelementptr inbounds double, double* %10, i64 %30
  %36 = load double, double* %35, align 16, !tbaa !9
  %37 = insertelement <2 x double> poison, double %34, i32 0
  %38 = insertelement <2 x double> %37, double %36, i32 1
  %39 = fsub <2 x double> %28, %38
  %40 = fmul <2 x double> %39, %39
  %41 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %42 = fadd <2 x double> %40, %41
  %43 = extractelement <2 x double> %42, i32 0
  %44 = fcmp ogt double %43, %31
  %45 = select i1 %44, double %43, double %31
  %46 = or i64 %30, 1
  %47 = getelementptr inbounds double, double* %7, i64 %46
  %48 = load double, double* %47, align 8, !tbaa !9
  %49 = getelementptr inbounds double, double* %10, i64 %46
  %50 = load double, double* %49, align 8, !tbaa !9
  %51 = insertelement <2 x double> poison, double %48, i32 0
  %52 = insertelement <2 x double> %51, double %50, i32 1
  %53 = fsub <2 x double> %28, %52
  %54 = fmul <2 x double> %53, %53
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %56 = fadd <2 x double> %54, %55
  %57 = extractelement <2 x double> %56, i32 0
  %58 = fcmp ogt double %57, %45
  %59 = select i1 %58, double %57, double %45
  %60 = add nuw nsw i64 %30, 2
  %61 = add i64 %32, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %29, !llvm.loop !11

63:                                               ; preds = %29, %20
  %64 = phi double [ undef, %20 ], [ %59, %29 ]
  %65 = phi i64 [ 0, %20 ], [ %60, %29 ]
  %66 = phi double [ %22, %20 ], [ %59, %29 ]
  br i1 %19, label %81, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds double, double* %7, i64 %65
  %69 = load double, double* %68, align 8, !tbaa !9
  %70 = getelementptr inbounds double, double* %10, i64 %65
  %71 = load double, double* %70, align 8, !tbaa !9
  %72 = insertelement <2 x double> poison, double %69, i32 0
  %73 = insertelement <2 x double> %72, double %71, i32 1
  %74 = fsub <2 x double> %28, %73
  %75 = fmul <2 x double> %74, %74
  %76 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %77 = fadd <2 x double> %75, %76
  %78 = extractelement <2 x double> %77, i32 0
  %79 = fcmp ogt double %78, %66
  %80 = select i1 %79, double %78, double %66
  br label %81

81:                                               ; preds = %63, %67
  %82 = phi double [ %64, %63 ], [ %80, %67 ]
  %83 = add nuw nsw i64 %21, 1
  %84 = icmp eq i64 %83, %15
  br i1 %84, label %94, label %20, !llvm.loop !13

85:                                               ; preds = %0, %85
  %86 = phi i64 [ %90, %85 ], [ 0, %0 ]
  %87 = getelementptr inbounds double, double* %7, i64 %86
  %88 = getelementptr inbounds double, double* %10, i64 %86
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %87, double* nonnull %88)
  %90 = add nuw nsw i64 %86, 1
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %85, label %12, !llvm.loop !14

94:                                               ; preds = %81, %0, %12
  %95 = phi double [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %82, %81 ]
  %96 = call double @sqrt(double %95) #5
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %96)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
