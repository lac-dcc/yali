; ModuleID = 'source-C-CXX/75/85.c'
source_filename = "source-C-CXX/75/85.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10001 x i32], align 16
  %2 = alloca [10001 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [10001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %4) #4
  %5 = bitcast [10001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %9
  %15 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15) #5
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

18:                                               ; preds = %8
  %19 = sext i32 %10 to i64
  %20 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 0
  %21 = load i32, i32* %20, align 16, !tbaa !5
  %22 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 0
  %23 = load i32, i32* %22, align 16, !tbaa !5
  br label %24

24:                                               ; preds = %29, %18
  %25 = phi i64 [ %38, %29 ], [ 1, %18 ]
  %26 = phi i32 [ %33, %29 ], [ %21, %18 ]
  %27 = phi i32 [ %37, %29 ], [ %23, %18 ]
  %28 = icmp slt i64 %25, %19
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %25
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp slt i32 %31, %26
  %33 = select i1 %32, i32 %31, i32 %26
  %34 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %25
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, %27
  %37 = select i1 %36, i32 %35, i32 %27
  %38 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !11

39:                                               ; preds = %24
  %40 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %66, %39
  %43 = phi i32 [ 0, %39 ], [ %67, %66 ]
  %44 = phi i32 [ %26, %39 ], [ %69, %66 ]
  %45 = phi i32 [ 0, %39 ], [ %68, %66 ]
  %46 = icmp sgt i32 %44, %27
  br i1 %46, label %70, label %47

47:                                               ; preds = %42
  %48 = sitofp i32 %44 to double
  %49 = fadd double %48, 5.000000e-01
  br label %50

50:                                               ; preds = %47, %64
  %51 = phi i64 [ 0, %47 ], [ %65, %64 ]
  %52 = phi i32 [ %43, %47 ], [ 0, %64 ]
  %53 = icmp eq i64 %51, %41
  br i1 %53, label %66, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %51
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sitofp i32 %56 to double
  %58 = fcmp ugt double %49, %57
  br i1 %58, label %64, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %51
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sitofp i32 %61 to double
  %63 = fcmp ult double %49, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %59, %54
  %65 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !12

66:                                               ; preds = %59, %50
  %67 = phi i32 [ 1, %59 ], [ %52, %50 ]
  %68 = add nsw i32 %67, %45
  %69 = add nsw i32 %44, 1
  br label %42, !llvm.loop !13

70:                                               ; preds = %42
  %71 = sub nsw i32 %27, %26
  %72 = icmp eq i32 %45, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %26, i32 %27) #5
  br label %77

75:                                               ; preds = %70
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %77

77:                                               ; preds = %75, %73
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %4) #4
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
