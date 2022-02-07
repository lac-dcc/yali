; ModuleID = 'source-C-CXX/82/2209.c'
source_filename = "source-C-CXX/82/2209.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x double], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #4
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = bitcast [10 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %11
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
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %21
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28) #5
  %30 = add nuw nsw i64 %21, 1
  %31 = load i32, i32* %4, align 4, !tbaa !5
  br label %19, !llvm.loop !11

32:                                               ; preds = %24, %56
  %33 = phi i64 [ 0, %24 ], [ %63, %56 ]
  %34 = icmp eq i64 %33, %26
  br i1 %34, label %64, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 89
  br i1 %38, label %56, label %39

39:                                               ; preds = %35
  %40 = icmp sgt i32 %37, 84
  br i1 %40, label %56, label %41

41:                                               ; preds = %39
  %42 = icmp sgt i32 %37, 81
  br i1 %42, label %56, label %43

43:                                               ; preds = %41
  %44 = icmp sgt i32 %37, 77
  br i1 %44, label %56, label %45

45:                                               ; preds = %43
  %46 = icmp sgt i32 %37, 74
  br i1 %46, label %56, label %47

47:                                               ; preds = %45
  %48 = icmp sgt i32 %37, 71
  br i1 %48, label %56, label %49

49:                                               ; preds = %47
  %50 = icmp sgt i32 %37, 67
  br i1 %50, label %56, label %51

51:                                               ; preds = %49
  %52 = icmp sgt i32 %37, 63
  br i1 %52, label %56, label %53

53:                                               ; preds = %51
  %54 = icmp sgt i32 %37, 59
  %55 = select i1 %54, double 1.000000e+00, double 0.000000e+00
  br label %56

56:                                               ; preds = %53, %51, %49, %47, %45, %43, %41, %39, %35
  %57 = phi double [ 4.000000e+00, %35 ], [ 3.700000e+00, %39 ], [ 3.300000e+00, %41 ], [ 3.000000e+00, %43 ], [ 2.700000e+00, %45 ], [ 2.300000e+00, %47 ], [ 2.000000e+00, %49 ], [ 1.500000e+00, %51 ], [ %55, %53 ]
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %33
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sitofp i32 %59 to double
  %61 = fmul double %57, %60
  %62 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %33
  store double %61, double* %62, align 8, !tbaa !12
  %63 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !14

64:                                               ; preds = %32, %69
  %65 = phi i64 [ %77, %69 ], [ 0, %32 ]
  %66 = phi double [ %72, %69 ], [ 0.000000e+00, %32 ]
  %67 = phi double [ %76, %69 ], [ 0.000000e+00, %32 ]
  %68 = icmp eq i64 %65, %26
  br i1 %68, label %78, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %65
  %71 = load double, double* %70, align 8, !tbaa !12
  %72 = fadd double %66, %71
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %65
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sitofp i32 %74 to double
  %76 = fadd double %67, %75
  %77 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !15

78:                                               ; preds = %64
  %79 = fdiv double %66, %67
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %79) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #4
  ret void
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
