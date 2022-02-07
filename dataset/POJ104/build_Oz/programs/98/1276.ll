; ModuleID = 'source-C-CXX/98/1276.c'
source_filename = "source-C-CXX/98/1276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"Over60: %.2lf%%\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [4 x i32], align 16
  %4 = alloca [4 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [4 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #4
  %9 = bitcast [4 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #4
  br label %10

10:                                               ; preds = %22, %0
  %11 = phi i64 [ %25, %22 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %20 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %21 = zext i32 %20 to i64
  br label %26

22:                                               ; preds = %10
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23) #5
  %25 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

26:                                               ; preds = %15, %57
  %27 = phi i64 [ 0, %15 ], [ %62, %57 ]
  %28 = phi i32 [ 0, %15 ], [ %58, %57 ]
  %29 = phi i32 [ 0, %15 ], [ %59, %57 ]
  %30 = phi i32 [ 0, %15 ], [ %60, %57 ]
  %31 = phi i32 [ 0, %15 ], [ %61, %57 ]
  %32 = icmp eq i64 %27, %21
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  store i32 %31, i32* %16, align 8, !tbaa !5
  store i32 %30, i32* %17, align 4, !tbaa !5
  store i32 %29, i32* %18, align 4, !tbaa !5
  store i32 %28, i32* %19, align 16, !tbaa !5
  %34 = sitofp i32 %12 to double
  br label %63

35:                                               ; preds = %26
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp slt i32 %37, 19
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = add nsw i32 %28, 1
  br label %57

41:                                               ; preds = %35
  %42 = icmp slt i32 %37, 36
  br i1 %42, label %43, label %51

43:                                               ; preds = %41
  %44 = icmp ugt i64 %27, 18
  %45 = zext i1 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %43
  %50 = add nsw i32 %30, 1
  br label %57

51:                                               ; preds = %41
  %52 = icmp slt i32 %37, 61
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = add nsw i32 %31, 1
  br label %57

55:                                               ; preds = %43, %51
  %56 = add nsw i32 %29, 1
  br label %57

57:                                               ; preds = %39, %53, %55, %49
  %58 = phi i32 [ %40, %39 ], [ %28, %53 ], [ %28, %55 ], [ %28, %49 ]
  %59 = phi i32 [ %29, %39 ], [ %29, %53 ], [ %56, %55 ], [ %29, %49 ]
  %60 = phi i32 [ %30, %39 ], [ %30, %53 ], [ %30, %55 ], [ %50, %49 ]
  %61 = phi i32 [ %31, %39 ], [ %54, %53 ], [ %31, %55 ], [ %31, %49 ]
  %62 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !11

63:                                               ; preds = %33, %79
  %64 = phi i64 [ 0, %33 ], [ %86, %79 ]
  %65 = icmp eq i64 %64, 4
  br i1 %65, label %66, label %79

66:                                               ; preds = %63
  %67 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 0
  %68 = load double, double* %67, align 16, !tbaa !12
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %68) #5
  %70 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 1
  %71 = load double, double* %70, align 8, !tbaa !12
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %71) #5
  %73 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 2
  %74 = load double, double* %73, align 16, !tbaa !12
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %74) #5
  %76 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 3
  %77 = load double, double* %76, align 8, !tbaa !12
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %77) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

79:                                               ; preds = %63
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %64
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sitofp i32 %81 to double
  %83 = fmul double %82, 1.000000e+02
  %84 = fdiv double %83, %34
  %85 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 %64
  store double %84, double* %85, align 8, !tbaa !12
  %86 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
