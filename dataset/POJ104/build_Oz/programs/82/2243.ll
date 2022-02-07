; ModuleID = 'source-C-CXX/82/2243.c'
source_filename = "source-C-CXX/82/2243.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  %8 = bitcast [10 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #5
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

19:                                               ; preds = %10, %28
  %20 = phi i32 [ %65, %28 ], [ %12, %10 ]
  %21 = phi i64 [ %64, %28 ], [ 0, %10 ]
  %22 = phi double [ %58, %28 ], [ undef, %10 ]
  %23 = sext i32 %20 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %27 = zext i32 %26 to i64
  br label %66

28:                                               ; preds = %19
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %21
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29) #5
  %31 = load i32, i32* %29, align 4, !tbaa !5
  %32 = add i32 %31, -90
  %33 = icmp ult i32 %32, 11
  %34 = select i1 %33, double 4.000000e+00, double %22
  %35 = add i32 %31, -85
  %36 = icmp ult i32 %35, 5
  %37 = select i1 %36, double 3.700000e+00, double %34
  %38 = add i32 %31, -82
  %39 = icmp ult i32 %38, 3
  %40 = select i1 %39, double 3.300000e+00, double %37
  %41 = add i32 %31, -78
  %42 = icmp ult i32 %41, 4
  %43 = select i1 %42, double 3.000000e+00, double %40
  %44 = add i32 %31, -75
  %45 = icmp ult i32 %44, 3
  %46 = select i1 %45, double 2.700000e+00, double %43
  %47 = add i32 %31, -72
  %48 = icmp ult i32 %47, 3
  %49 = select i1 %48, double 2.300000e+00, double %46
  %50 = and i32 %31, -4
  %51 = icmp eq i32 %50, 68
  %52 = select i1 %51, double 2.000000e+00, double %49
  %53 = icmp eq i32 %50, 64
  %54 = select i1 %53, double 1.500000e+00, double %52
  %55 = icmp eq i32 %50, 60
  %56 = select i1 %55, double 1.000000e+00, double %54
  %57 = icmp slt i32 %31, 60
  %58 = select i1 %57, double 0.000000e+00, double %56
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %21
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sitofp i32 %60 to double
  %62 = fmul double %58, %61
  %63 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %21
  store double %62, double* %63, align 8, !tbaa !11
  %64 = add nuw nsw i64 %21, 1
  %65 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !13

66:                                               ; preds = %25, %71
  %67 = phi i64 [ 0, %25 ], [ %78, %71 ]
  %68 = phi i32 [ 0, %25 ], [ %77, %71 ]
  %69 = phi double [ 0.000000e+00, %25 ], [ %74, %71 ]
  %70 = icmp eq i64 %67, %27
  br i1 %70, label %79, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %67
  %73 = load double, double* %72, align 8, !tbaa !11
  %74 = fadd double %69, %73
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %67
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, %68
  %78 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !14

79:                                               ; preds = %66
  %80 = fptrunc double %69 to float
  %81 = sitofp i32 %68 to float
  %82 = fdiv float %80, %81
  %83 = fpext float %82 to double
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %83) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
