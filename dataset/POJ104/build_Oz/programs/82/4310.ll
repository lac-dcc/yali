; ModuleID = 'source-C-CXX/82/4310.c'
source_filename = "source-C-CXX/82/4310.c"
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

19:                                               ; preds = %10, %49
  %20 = phi i32 [ %57, %49 ], [ %12, %10 ]
  %21 = phi i64 [ %56, %49 ], [ 0, %10 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %26 = zext i32 %25 to i64
  br label %58

27:                                               ; preds = %19
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %21
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28) #5
  %30 = load i32, i32* %28, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 89
  br i1 %31, label %49, label %32

32:                                               ; preds = %27
  %33 = icmp sgt i32 %30, 84
  br i1 %33, label %49, label %34

34:                                               ; preds = %32
  %35 = icmp sgt i32 %30, 81
  br i1 %35, label %49, label %36

36:                                               ; preds = %34
  %37 = icmp sgt i32 %30, 77
  br i1 %37, label %49, label %38

38:                                               ; preds = %36
  %39 = icmp sgt i32 %30, 74
  br i1 %39, label %49, label %40

40:                                               ; preds = %38
  %41 = icmp sgt i32 %30, 71
  br i1 %41, label %49, label %42

42:                                               ; preds = %40
  %43 = icmp sgt i32 %30, 67
  br i1 %43, label %49, label %44

44:                                               ; preds = %42
  %45 = icmp sgt i32 %30, 63
  br i1 %45, label %49, label %46

46:                                               ; preds = %44
  %47 = icmp sgt i32 %30, 59
  %48 = select i1 %47, double 1.000000e+00, double 0.000000e+00
  br label %49

49:                                               ; preds = %46, %44, %42, %40, %38, %36, %34, %32, %27
  %50 = phi double [ 4.000000e+00, %27 ], [ 3.700000e+00, %32 ], [ 3.300000e+00, %34 ], [ 3.000000e+00, %36 ], [ 2.700000e+00, %38 ], [ 2.300000e+00, %40 ], [ 2.000000e+00, %42 ], [ 1.500000e+00, %44 ], [ %48, %46 ]
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %21
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sitofp i32 %52 to double
  %54 = fmul double %50, %53
  %55 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %21
  store double %54, double* %55, align 8, !tbaa !11
  %56 = add nuw nsw i64 %21, 1
  %57 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !13

58:                                               ; preds = %24, %63
  %59 = phi i64 [ 0, %24 ], [ %70, %63 ]
  %60 = phi i32 [ 0, %24 ], [ %66, %63 ]
  %61 = phi double [ 0.000000e+00, %24 ], [ %69, %63 ]
  %62 = icmp eq i64 %59, %26
  br i1 %62, label %71, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %59
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, %60
  %67 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %59
  %68 = load double, double* %67, align 8, !tbaa !11
  %69 = fadd double %61, %68
  %70 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !14

71:                                               ; preds = %58
  %72 = sitofp i32 %60 to double
  %73 = fdiv double %61, %72
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %73) #5
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
