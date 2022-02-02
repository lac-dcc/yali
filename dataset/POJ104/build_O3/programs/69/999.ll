; ModuleID = 'source-C-CXX/69/999.c'
source_filename = "source-C-CXX/69/999.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@x = dso_local global [1005 x double] zeroinitializer, align 16
@y = dso_local global [1005 x double] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %10, label %92

6:                                                ; preds = %10
  %7 = icmp sgt i32 %16, 1
  br i1 %7, label %8, label %92

8:                                                ; preds = %6
  %9 = zext i32 %16 to i64
  br label %19

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [1005 x double], [1005 x double]* @x, i64 0, i64 %11
  %13 = getelementptr inbounds [1005 x double], [1005 x double]* @y, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %12, double* nonnull %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %10, label %6, !llvm.loop !9

19:                                               ; preds = %8, %87
  %20 = phi i64 [ 0, %8 ], [ %91, %87 ]
  %21 = phi i64 [ 1, %8 ], [ %89, %87 ]
  %22 = phi double [ 0.000000e+00, %8 ], [ %88, %87 ]
  %23 = add i64 %20, 1
  %24 = getelementptr inbounds [1005 x double], [1005 x double]* @x, i64 0, i64 %21
  %25 = load double, double* %24, align 8, !tbaa !11
  %26 = getelementptr inbounds [1005 x double], [1005 x double]* @y, i64 0, i64 %21
  %27 = load double, double* %26, align 8, !tbaa !11
  %28 = insertelement <2 x double> poison, double %25, i32 0
  %29 = insertelement <2 x double> %28, double %27, i32 1
  %30 = and i64 %23, 1
  %31 = icmp eq i64 %20, 0
  br i1 %31, label %68, label %32

32:                                               ; preds = %19
  %33 = and i64 %23, -2
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %65, %34 ]
  %36 = phi double [ %22, %32 ], [ %64, %34 ]
  %37 = phi i64 [ %33, %32 ], [ %66, %34 ]
  %38 = getelementptr inbounds [1005 x double], [1005 x double]* @x, i64 0, i64 %35
  %39 = load double, double* %38, align 16, !tbaa !11
  %40 = getelementptr inbounds [1005 x double], [1005 x double]* @y, i64 0, i64 %35
  %41 = load double, double* %40, align 16, !tbaa !11
  %42 = insertelement <2 x double> poison, double %39, i32 0
  %43 = insertelement <2 x double> %42, double %41, i32 1
  %44 = fsub <2 x double> %29, %43
  %45 = fmul <2 x double> %44, %44
  %46 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %47 = fadd <2 x double> %45, %46
  %48 = extractelement <2 x double> %47, i32 0
  %49 = fcmp ogt double %48, %36
  %50 = select i1 %49, double %48, double %36
  %51 = or i64 %35, 1
  %52 = getelementptr inbounds [1005 x double], [1005 x double]* @x, i64 0, i64 %51
  %53 = load double, double* %52, align 8, !tbaa !11
  %54 = getelementptr inbounds [1005 x double], [1005 x double]* @y, i64 0, i64 %51
  %55 = load double, double* %54, align 8, !tbaa !11
  %56 = insertelement <2 x double> poison, double %53, i32 0
  %57 = insertelement <2 x double> %56, double %55, i32 1
  %58 = fsub <2 x double> %29, %57
  %59 = fmul <2 x double> %58, %58
  %60 = shufflevector <2 x double> %59, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %61 = fadd <2 x double> %59, %60
  %62 = extractelement <2 x double> %61, i32 0
  %63 = fcmp ogt double %62, %50
  %64 = select i1 %63, double %62, double %50
  %65 = add nuw nsw i64 %35, 2
  %66 = add i64 %37, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %34, !llvm.loop !13

68:                                               ; preds = %34, %19
  %69 = phi double [ undef, %19 ], [ %64, %34 ]
  %70 = phi i64 [ 0, %19 ], [ %65, %34 ]
  %71 = phi double [ %22, %19 ], [ %64, %34 ]
  %72 = icmp eq i64 %30, 0
  br i1 %72, label %87, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds [1005 x double], [1005 x double]* @x, i64 0, i64 %70
  %75 = load double, double* %74, align 8, !tbaa !11
  %76 = getelementptr inbounds [1005 x double], [1005 x double]* @y, i64 0, i64 %70
  %77 = load double, double* %76, align 8, !tbaa !11
  %78 = insertelement <2 x double> poison, double %75, i32 0
  %79 = insertelement <2 x double> %78, double %77, i32 1
  %80 = fsub <2 x double> %29, %79
  %81 = fmul <2 x double> %80, %80
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %83 = fadd <2 x double> %81, %82
  %84 = extractelement <2 x double> %83, i32 0
  %85 = fcmp ogt double %84, %71
  %86 = select i1 %85, double %84, double %71
  br label %87

87:                                               ; preds = %68, %73
  %88 = phi double [ %69, %68 ], [ %86, %73 ]
  %89 = add nuw nsw i64 %21, 1
  %90 = icmp eq i64 %89, %9
  %91 = add i64 %20, 1
  br i1 %90, label %92, label %19, !llvm.loop !14

92:                                               ; preds = %87, %0, %6
  %93 = phi double [ 0.000000e+00, %6 ], [ 0.000000e+00, %0 ], [ %88, %87 ]
  %94 = call double @sqrt(double %93) #4
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %94)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

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
