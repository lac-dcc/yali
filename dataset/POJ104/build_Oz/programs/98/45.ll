; ModuleID = 'source-C-CXX/98/45.c'
source_filename = "source-C-CXX/98/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca [4 x i32], align 16
  %4 = alloca [4 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #4
  %7 = bitcast [4 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #4
  %8 = bitcast [4 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %22, %0
  %11 = phi i64 [ %25, %22 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %20 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %21 = zext i32 %20 to i64
  br label %26

22:                                               ; preds = %10
  %23 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %11
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23) #5
  %25 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

26:                                               ; preds = %15, %49
  %27 = phi i64 [ 0, %15 ], [ %54, %49 ]
  %28 = phi i32 [ 0, %15 ], [ %50, %49 ]
  %29 = phi i32 [ 0, %15 ], [ %51, %49 ]
  %30 = phi i32 [ 0, %15 ], [ %52, %49 ]
  %31 = phi i32 [ 0, %15 ], [ %53, %49 ]
  %32 = icmp eq i64 %27, %21
  br i1 %32, label %55, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %27
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp slt i32 %35, 19
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = add nsw i32 %28, 1
  br label %49

39:                                               ; preds = %33
  %40 = icmp slt i32 %35, 36
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = add nsw i32 %29, 1
  br label %49

43:                                               ; preds = %39
  %44 = icmp slt i32 %35, 61
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = add nsw i32 %30, 1
  br label %49

47:                                               ; preds = %43
  %48 = add nsw i32 %31, 1
  br label %49

49:                                               ; preds = %37, %45, %47, %41
  %50 = phi i32 [ %38, %37 ], [ %28, %45 ], [ %28, %47 ], [ %28, %41 ]
  %51 = phi i32 [ %29, %37 ], [ %29, %45 ], [ %29, %47 ], [ %42, %41 ]
  %52 = phi i32 [ %30, %37 ], [ %46, %45 ], [ %30, %47 ], [ %30, %41 ]
  %53 = phi i32 [ %31, %37 ], [ %31, %45 ], [ %48, %47 ], [ %31, %41 ]
  %54 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !11

55:                                               ; preds = %26
  store i32 %31, i32* %16, align 4, !tbaa !5
  store i32 %30, i32* %17, align 8, !tbaa !5
  store i32 %29, i32* %18, align 4, !tbaa !5
  store i32 %28, i32* %19, align 16, !tbaa !5
  %56 = sitofp i32 %12 to double
  br label %57

57:                                               ; preds = %60, %55
  %58 = phi i64 [ %67, %60 ], [ 0, %55 ]
  %59 = icmp eq i64 %58, 4
  br i1 %59, label %68, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = mul nsw i32 %62, 100
  %64 = sitofp i32 %63 to double
  %65 = fdiv double %64, %56
  %66 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 %58
  store double %65, double* %66, align 8, !tbaa !12
  %67 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !14

68:                                               ; preds = %57
  %69 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 0
  %70 = load double, double* %69, align 16, !tbaa !12
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %70) #5
  %72 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 1
  %73 = load double, double* %72, align 8, !tbaa !12
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %73) #5
  %75 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 2
  %76 = load double, double* %75, align 16, !tbaa !12
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %76) #5
  %78 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 3
  %79 = load double, double* %78, align 8, !tbaa !12
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %79) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
