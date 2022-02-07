; ModuleID = 'source-C-CXX/82/4530.c'
source_filename = "source-C-CXX/82/4530.c"
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

19:                                               ; preds = %10, %27
  %20 = phi i32 [ %31, %27 ], [ %12, %10 ]
  %21 = phi i64 [ %30, %27 ], [ 0, %10 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %26 = zext i32 %25 to i64
  br label %32

27:                                               ; preds = %19
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %21
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28) #5
  %30 = add nuw nsw i64 %21, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !11

32:                                               ; preds = %24, %36
  %33 = phi i64 [ 0, %24 ], [ %71, %36 ]
  %34 = phi double [ undef, %24 ], [ %65, %36 ]
  %35 = icmp eq i64 %33, %26
  br i1 %35, label %72, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %33
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add i32 %38, -90
  %40 = icmp ult i32 %39, 11
  %41 = select i1 %40, double 4.000000e+00, double %34
  %42 = add i32 %38, -85
  %43 = icmp ult i32 %42, 5
  %44 = select i1 %43, double 3.700000e+00, double %41
  %45 = add i32 %38, -82
  %46 = icmp ult i32 %45, 3
  %47 = select i1 %46, double 3.300000e+00, double %44
  %48 = add i32 %38, -78
  %49 = icmp ult i32 %48, 4
  %50 = select i1 %49, double 3.000000e+00, double %47
  %51 = add i32 %38, -75
  %52 = icmp ult i32 %51, 3
  %53 = select i1 %52, double 2.700000e+00, double %50
  %54 = add i32 %38, -72
  %55 = icmp ult i32 %54, 3
  %56 = select i1 %55, double 2.300000e+00, double %53
  %57 = and i32 %38, -4
  %58 = icmp eq i32 %57, 68
  %59 = select i1 %58, double 2.000000e+00, double %56
  %60 = icmp eq i32 %57, 64
  %61 = select i1 %60, double 1.500000e+00, double %59
  %62 = icmp eq i32 %57, 60
  %63 = select i1 %62, double 1.000000e+00, double %61
  %64 = icmp slt i32 %38, 60
  %65 = select i1 %64, double 0.000000e+00, double %63
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %33
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sitofp i32 %67 to double
  %69 = fmul double %65, %68
  %70 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %33
  store double %69, double* %70, align 8, !tbaa !12
  %71 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !14

72:                                               ; preds = %32, %76
  %73 = phi i64 [ %80, %76 ], [ 0, %32 ]
  %74 = phi double [ %79, %76 ], [ 0.000000e+00, %32 ]
  %75 = icmp eq i64 %73, %26
  br i1 %75, label %81, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %73
  %78 = load double, double* %77, align 8, !tbaa !12
  %79 = fadd double %74, %78
  %80 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !15

81:                                               ; preds = %72, %88
  %82 = phi i64 [ %93, %88 ], [ 0, %72 ]
  %83 = phi double [ %92, %88 ], [ 0.000000e+00, %72 ]
  %84 = icmp eq i64 %82, %26
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = fdiv double %74, %83
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %86) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

88:                                               ; preds = %81
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %82
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sitofp i32 %90 to double
  %92 = fadd double %83, %91
  %93 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !16
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
