; ModuleID = 'source-C-CXX/69/455.c'
source_filename = "source-C-CXX/69/455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x %struct.point], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %7 = bitcast [100 x %struct.point]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #4
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %27, label %91

10:                                               ; preds = %27
  %11 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 1, i32 0
  %12 = load double, double* %11, align 16
  %13 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 0, i32 0
  %14 = load double, double* %13, align 16
  %15 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 1, i32 1
  %16 = load double, double* %15, align 8
  %17 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 0, i32 1
  %18 = load double, double* %17, align 8
  %19 = fsub double %12, %14
  %20 = fmul double %19, %19
  %21 = fsub double %16, %18
  %22 = fmul double %21, %21
  %23 = fadd double %20, %22
  %24 = icmp sgt i32 %33, 0
  br i1 %24, label %25, label %91

25:                                               ; preds = %10
  %26 = zext i32 %33 to i64
  br label %36

27:                                               ; preds = %2, %27
  %28 = phi i64 [ %32, %27 ], [ 0, %2 ]
  %29 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 %28, i32 0
  %30 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 %28, i32 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %29, double* nonnull %30)
  %32 = add nuw nsw i64 %28, 1
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %27, label %10, !llvm.loop !9

36:                                               ; preds = %25, %87
  %37 = phi i64 [ 0, %25 ], [ %89, %87 ]
  %38 = phi double [ undef, %25 ], [ %88, %87 ]
  switch i64 %37, label %39 [
    i64 0, label %87
    i64 1, label %73
  ]

39:                                               ; preds = %36
  %40 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 %37, i32 0
  %41 = bitcast double* %40 to <2 x double>*
  %42 = load <2 x double>, <2 x double>* %41, align 16, !tbaa !11
  %43 = and i64 %37, 1
  %44 = and i64 %37, 9223372036854775806
  br label %45

45:                                               ; preds = %45, %39
  %46 = phi i64 [ 0, %39 ], [ %70, %45 ]
  %47 = phi double [ %38, %39 ], [ %69, %45 ]
  %48 = phi i64 [ %44, %39 ], [ %71, %45 ]
  %49 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 %46, i32 0
  %50 = bitcast double* %49 to <2 x double>*
  %51 = load <2 x double>, <2 x double>* %50, align 16, !tbaa !11
  %52 = fsub <2 x double> %42, %51
  %53 = fmul <2 x double> %52, %52
  %54 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %55 = fadd <2 x double> %53, %54
  %56 = extractelement <2 x double> %55, i32 0
  %57 = fcmp ogt double %56, %47
  %58 = select i1 %57, double %56, double %47
  %59 = or i64 %46, 1
  %60 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 %59, i32 0
  %61 = bitcast double* %60 to <2 x double>*
  %62 = load <2 x double>, <2 x double>* %61, align 16, !tbaa !11
  %63 = fsub <2 x double> %42, %62
  %64 = fmul <2 x double> %63, %63
  %65 = shufflevector <2 x double> %64, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %66 = fadd <2 x double> %64, %65
  %67 = extractelement <2 x double> %66, i32 0
  %68 = fcmp ogt double %67, %58
  %69 = select i1 %68, double %67, double %58
  %70 = add nuw nsw i64 %46, 2
  %71 = add i64 %48, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %74, label %45, !llvm.loop !13

73:                                               ; preds = %36
  br label %87

74:                                               ; preds = %45
  %75 = icmp eq i64 %43, 0
  br i1 %75, label %87, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 %70, i32 0
  %78 = bitcast double* %77 to <2 x double>*
  %79 = load <2 x double>, <2 x double>* %78, align 16, !tbaa !11
  %80 = fsub <2 x double> %42, %79
  %81 = fmul <2 x double> %80, %80
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %83 = fadd <2 x double> %81, %82
  %84 = extractelement <2 x double> %83, i32 0
  %85 = fcmp ogt double %84, %69
  %86 = select i1 %85, double %84, double %69
  br label %87

87:                                               ; preds = %76, %74, %36, %73
  %88 = phi double [ %38, %36 ], [ %23, %73 ], [ %69, %74 ], [ %86, %76 ]
  %89 = add nuw nsw i64 %37, 1
  %90 = icmp eq i64 %89, %26
  br i1 %90, label %91, label %36, !llvm.loop !14

91:                                               ; preds = %87, %2, %10
  %92 = phi double [ undef, %10 ], [ undef, %2 ], [ %88, %87 ]
  %93 = call double @sqrt(double %92) #4
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %93)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
