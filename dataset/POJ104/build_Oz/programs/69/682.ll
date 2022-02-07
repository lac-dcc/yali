; ModuleID = 'source-C-CXX/69/682.c'
source_filename = "source-C-CXX/69/682.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %8 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 0
  br label %10

10:                                               ; preds = %20, %0
  %11 = phi double* [ %9, %0 ], [ %23, %20 ]
  %12 = phi double* [ %8, %0 ], [ %22, %20 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %14
  %16 = icmp ult double* %12, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %10
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %18
  br label %24

20:                                               ; preds = %10
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %12, double* nonnull %11) #5
  %22 = getelementptr inbounds double, double* %12, i64 1
  %23 = getelementptr inbounds double, double* %11, i64 1
  br label %10, !llvm.loop !9

24:                                               ; preds = %17, %54
  %25 = phi double* [ %56, %54 ], [ %9, %17 ]
  %26 = phi double* [ %55, %54 ], [ %8, %17 ]
  %27 = phi double [ %32, %54 ], [ 0.000000e+00, %17 ]
  %28 = icmp ult double* %26, %15
  br i1 %28, label %29, label %57

29:                                               ; preds = %24, %38
  %30 = phi double* [ %34, %38 ], [ %26, %24 ]
  %31 = phi double* [ %33, %38 ], [ %25, %24 ]
  %32 = phi double [ %53, %38 ], [ %27, %24 ]
  %33 = getelementptr inbounds double, double* %31, i64 1
  %34 = getelementptr inbounds double, double* %30, i64 1
  %35 = icmp ult double* %34, %15
  %36 = icmp ult double* %33, %19
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %54

38:                                               ; preds = %29
  %39 = load double, double* %26, align 8, !tbaa !11
  %40 = load double, double* %34, align 8, !tbaa !11
  %41 = load double, double* %25, align 8, !tbaa !11
  %42 = load double, double* %33, align 8, !tbaa !11
  %43 = insertelement <2 x double> poison, double %39, i32 0
  %44 = insertelement <2 x double> %43, double %41, i32 1
  %45 = insertelement <2 x double> poison, double %40, i32 0
  %46 = insertelement <2 x double> %45, double %42, i32 1
  %47 = fsub <2 x double> %44, %46
  %48 = fmul <2 x double> %47, %47
  %49 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %50 = fadd <2 x double> %48, %49
  %51 = extractelement <2 x double> %50, i32 0
  %52 = fcmp olt double %32, %51
  %53 = select i1 %52, double %51, double %32
  br label %29, !llvm.loop !13

54:                                               ; preds = %29
  %55 = getelementptr inbounds double, double* %26, i64 1
  %56 = getelementptr inbounds double, double* %25, i64 1
  br label %24, !llvm.loop !14

57:                                               ; preds = %24
  %58 = call double @sqrt(double %27) #6
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %58) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
