; ModuleID = 'source-C-CXX/75/1370.c'
source_filename = "source-C-CXX/75/1370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = alloca [50000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %7) #4
  %8 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %8) #4
  %9 = bitcast [50000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %9) #4
  %10 = bitcast [50000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %21, %0
  %13 = phi i64 [ %29, %21 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = add i32 %14, -1
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = zext i32 %19 to i64
  br label %30

21:                                               ; preds = %12
  %22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %13
  %23 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %13
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23) #5
  %25 = load i32, i32* %22, align 4, !tbaa !5
  %26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %13
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = load i32, i32* %23, align 4, !tbaa !5
  %28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %13
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

30:                                               ; preds = %40, %17
  %31 = phi i64 [ 0, %17 ], [ %36, %40 ]
  %32 = icmp eq i64 %31, %20
  br i1 %32, label %42, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nuw nsw i64 %31, 1
  %37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %33, %41
  br label %30, !llvm.loop !11

41:                                               ; preds = %33
  store i32 %35, i32* %37, align 4, !tbaa !5
  store i32 %38, i32* %34, align 4, !tbaa !5
  br label %40

42:                                               ; preds = %30
  %43 = sext i32 %18 to i64
  %44 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %56, %42
  %47 = phi i64 [ 0, %42 ], [ %52, %56 ]
  %48 = icmp eq i64 %47, %20
  br i1 %48, label %58, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nuw nsw i64 %47, 1
  %53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %51, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %49, %57
  br label %46, !llvm.loop !12

57:                                               ; preds = %49
  store i32 %51, i32* %53, align 4, !tbaa !5
  store i32 %54, i32* %50, align 4, !tbaa !5
  br label %56

58:                                               ; preds = %46
  %59 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %43
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sitofp i32 %45 to double
  %62 = fadd double %61, 5.000000e-01
  %63 = sitofp i32 %60 to double
  %64 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %65 = zext i32 %64 to i64
  br label %66

66:                                               ; preds = %89, %58
  %67 = phi i32 [ 0, %58 ], [ %92, %89 ]
  %68 = phi double [ %62, %58 ], [ %93, %89 ]
  %69 = fcmp ugt double %68, %63
  br i1 %69, label %94, label %70

70:                                               ; preds = %66, %86
  %71 = phi i64 [ %88, %86 ], [ 0, %66 ]
  %72 = phi i32 [ %87, %86 ], [ 0, %66 ]
  %73 = icmp eq i64 %71, %65
  br i1 %73, label %89, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %71
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sitofp i32 %76 to double
  %78 = fcmp ogt double %68, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %71
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sitofp i32 %81 to double
  %83 = fcmp olt double %68, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = add nsw i32 %72, 1
  br label %86

86:                                               ; preds = %74, %79, %84
  %87 = phi i32 [ %85, %84 ], [ %72, %79 ], [ %72, %74 ]
  %88 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !13

89:                                               ; preds = %70
  %90 = icmp sgt i32 %72, 0
  %91 = zext i1 %90 to i32
  %92 = add nuw nsw i32 %67, %91
  %93 = fadd double %68, 1.000000e+00
  br label %66, !llvm.loop !14

94:                                               ; preds = %66
  %95 = sub nsw i32 %60, %45
  %96 = icmp eq i32 %67, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %45, i32 %60) #5
  br label %101

99:                                               ; preds = %94
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %101

101:                                              ; preds = %99, %97
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
