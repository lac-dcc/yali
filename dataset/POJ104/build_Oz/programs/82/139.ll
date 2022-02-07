; ModuleID = 'source-C-CXX/82/139.c'
source_filename = "source-C-CXX/82/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #3
  %6 = bitcast [10 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %10 = phi i32 [ %18, %14 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #4
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = add nsw i32 %17, %10
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %8, %50
  %21 = phi i32 [ %58, %50 ], [ %11, %8 ]
  %22 = phi i64 [ %57, %50 ], [ 0, %8 ]
  %23 = phi double [ %56, %50 ], [ 0.000000e+00, %8 ]
  %24 = sext i32 %21 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %59

26:                                               ; preds = %20
  %27 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %22
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %27) #4
  %29 = load double, double* %27, align 8, !tbaa !11
  %30 = fcmp ult double %29, 9.000000e+01
  %31 = fcmp ugt double %29, 1.000000e+02
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %50

33:                                               ; preds = %26
  %34 = fcmp ult double %29, 8.500000e+01
  br i1 %34, label %35, label %50

35:                                               ; preds = %33
  %36 = fcmp ult double %29, 8.200000e+01
  br i1 %36, label %37, label %50

37:                                               ; preds = %35
  %38 = fcmp ult double %29, 7.800000e+01
  br i1 %38, label %39, label %50

39:                                               ; preds = %37
  %40 = fcmp ult double %29, 7.500000e+01
  br i1 %40, label %41, label %50

41:                                               ; preds = %39
  %42 = fcmp ult double %29, 7.200000e+01
  br i1 %42, label %43, label %50

43:                                               ; preds = %41
  %44 = fcmp ult double %29, 6.800000e+01
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
  %46 = fcmp ult double %29, 6.400000e+01
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = fcmp ult double %29, 6.000000e+01
  %49 = select i1 %48, double 0.000000e+00, double 1.000000e+00
  br label %50

50:                                               ; preds = %47, %45, %43, %41, %39, %37, %35, %33, %26
  %51 = phi double [ 4.000000e+00, %26 ], [ 3.700000e+00, %33 ], [ 3.300000e+00, %35 ], [ 3.000000e+00, %37 ], [ 2.700000e+00, %39 ], [ 2.300000e+00, %41 ], [ 2.000000e+00, %43 ], [ 1.500000e+00, %45 ], [ %49, %47 ]
  store double %51, double* %27, align 8, !tbaa !11
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %22
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sitofp i32 %53 to double
  %55 = fmul double %51, %54
  %56 = fadd double %23, %55
  %57 = add nuw nsw i64 %22, 1
  %58 = load i32, i32* %1, align 4, !tbaa !5
  br label %20, !llvm.loop !13

59:                                               ; preds = %20
  %60 = sitofp i32 %10 to double
  %61 = fdiv double %23, %60
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %61) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
