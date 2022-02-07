; ModuleID = 'source-C-CXX/98/1641.c'
source_filename = "source-C-CXX/98/1641.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"1-18: %.2lf%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"19-35: %.2lf%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"36-60: %.2lf%\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %38, %0
  %8 = phi i32 [ %41, %38 ], [ %6, %0 ]
  %9 = phi i64 [ %52, %38 ], [ 0, %0 ]
  %10 = phi i32 [ %39, %38 ], [ 0, %0 ]
  %11 = phi i32 [ %40, %38 ], [ 0, %0 ]
  %12 = phi i32 [ %28, %38 ], [ 0, %0 ]
  %13 = phi i32 [ %23, %38 ], [ 0, %0 ]
  %14 = phi <4 x double> [ %51, %38 ], [ poison, %0 ]
  %15 = sext i32 %8 to i64
  %16 = icmp slt i64 %9, %15
  br i1 %16, label %17, label %53

17:                                               ; preds = %7
  %18 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %9
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %18) #4
  %20 = load double, double* %18, align 8, !tbaa !9
  %21 = fcmp ole double %20, 1.800000e+01
  %22 = zext i1 %21 to i32
  %23 = add nuw nsw i32 %13, %22
  %24 = fcmp oge double %20, 1.900000e+01
  %25 = fcmp ole double %20, 3.500000e+01
  %26 = and i1 %24, %25
  %27 = zext i1 %26 to i32
  %28 = add nuw nsw i32 %12, %27
  %29 = fcmp ult double %20, 3.600000e+01
  %30 = fcmp ugt double %20, 6.000000e+01
  %31 = or i1 %29, %30
  br i1 %31, label %34, label %32

32:                                               ; preds = %17
  %33 = add nsw i32 %11, 1
  br label %38

34:                                               ; preds = %17
  %35 = fcmp ult double %20, 6.100000e+01
  br i1 %35, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %10, 1
  br label %38

38:                                               ; preds = %34, %36, %32
  %39 = phi i32 [ %10, %32 ], [ %37, %36 ], [ %10, %34 ]
  %40 = phi i32 [ %33, %32 ], [ %11, %36 ], [ %11, %34 ]
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = sitofp i32 %41 to double
  %43 = insertelement <4 x i32> poison, i32 %23, i32 0
  %44 = insertelement <4 x i32> %43, i32 %28, i32 1
  %45 = insertelement <4 x i32> %44, i32 %40, i32 2
  %46 = insertelement <4 x i32> %45, i32 %39, i32 3
  %47 = sitofp <4 x i32> %46 to <4 x double>
  %48 = insertelement <4 x double> poison, double %42, i32 0
  %49 = shufflevector <4 x double> %48, <4 x double> poison, <4 x i32> zeroinitializer
  %50 = fdiv <4 x double> %47, %49
  %51 = fmul <4 x double> %50, <double 1.000000e+02, double 1.000000e+02, double 1.000000e+02, double 1.000000e+02>
  %52 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !11

53:                                               ; preds = %7
  %54 = extractelement <4 x double> %14, i32 0
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0), double %54) #4
  %56 = extractelement <4 x double> %14, i32 1
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %56) #4
  %58 = extractelement <4 x double> %14, i32 2
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %58) #4
  %60 = extractelement <4 x double> %14, i32 3
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), double %60) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
