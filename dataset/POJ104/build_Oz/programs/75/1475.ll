; ModuleID = 'source-C-CXX/75/1475.c'
source_filename = "source-C-CXX/75/1475.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5000 x i32], align 16
  %3 = alloca [5000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [5000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %5) #4
  %6 = bitcast [5000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %9
  %15 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15) #5
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

18:                                               ; preds = %8
  %19 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 0
  %20 = load i32, i32* %19, align 16, !tbaa !5
  %21 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 0
  %22 = load i32, i32* %21, align 16, !tbaa !5
  %23 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %30, %18
  %26 = phi i64 [ %39, %30 ], [ 0, %18 ]
  %27 = phi i32 [ %34, %30 ], [ %20, %18 ]
  %28 = phi i32 [ %38, %30 ], [ %22, %18 ]
  %29 = icmp eq i64 %26, %24
  br i1 %29, label %40, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %26
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp sgt i32 %27, %32
  %34 = select i1 %33, i32 %32, i32 %27
  %35 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %26
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp slt i32 %28, %36
  %38 = select i1 %37, i32 %36, i32 %28
  %39 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !11

40:                                               ; preds = %25
  %41 = sitofp i32 %27 to double
  %42 = sitofp i32 %28 to double
  br label %43

43:                                               ; preds = %84, %40
  %44 = phi double [ %41, %40 ], [ %85, %84 ]
  %45 = fcmp ugt double %44, %42
  br i1 %45, label %86, label %46

46:                                               ; preds = %43
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = call i32 @llvm.smax.i32(i32 %47, i32 0)
  %49 = zext i32 %48 to i64
  br label %50

50:                                               ; preds = %46, %65
  %51 = phi i64 [ 0, %46 ], [ %66, %65 ]
  %52 = icmp eq i64 %51, %49
  br i1 %52, label %67, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sitofp i32 %55 to double
  %57 = fcmp ult double %44, %56
  br i1 %57, label %65, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %51
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sitofp i32 %60 to double
  %62 = fcmp ugt double %44, %61
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = and i64 %51, 4294967295
  br label %67

65:                                               ; preds = %53, %58
  %66 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !12

67:                                               ; preds = %50, %63
  %68 = phi i64 [ %64, %63 ], [ %49, %50 ]
  %69 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sitofp i32 %70 to double
  %72 = fcmp ult double %44, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %68
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sitofp i32 %75 to double
  %77 = fcmp ugt double %44, %76
  br i1 %77, label %80, label %78

78:                                               ; preds = %73
  %79 = fcmp une double %44, %42
  br i1 %79, label %84, label %82

80:                                               ; preds = %73, %67
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %86

82:                                               ; preds = %78
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %27, i32 %28) #5
  br label %84

84:                                               ; preds = %78, %82
  %85 = fadd double %44, 5.000000e-01
  br label %43, !llvm.loop !13

86:                                               ; preds = %43, %80
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
