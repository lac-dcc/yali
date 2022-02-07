; ModuleID = 'source-C-CXX/75/1580.c'
source_filename = "source-C-CXX/75/1580.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %9
  %15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15) #5
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

18:                                               ; preds = %8
  %19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %20 = load i32, i32* %19, align 16, !tbaa !5
  %21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
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
  %31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %26
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp slt i32 %32, %27
  %34 = select i1 %33, i32 %32, i32 %27
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %26
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, %28
  %38 = select i1 %37, i32 %36, i32 %28
  %39 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !11

40:                                               ; preds = %25
  %41 = sitofp i32 %27 to float
  %42 = sitofp i32 %28 to float
  br label %43

43:                                               ; preds = %67, %40
  %44 = phi float [ %41, %40 ], [ %68, %67 ]
  %45 = fcmp ugt float %44, %42
  br i1 %45, label %71, label %46

46:                                               ; preds = %43, %62
  %47 = phi i64 [ %64, %62 ], [ 0, %43 ]
  %48 = phi float [ %63, %62 ], [ 0.000000e+00, %43 ]
  %49 = icmp eq i64 %47, %24
  br i1 %49, label %65, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %47
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sitofp i32 %52 to float
  %54 = fcmp ult float %44, %53
  br i1 %54, label %62, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %47
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sitofp i32 %57 to float
  %59 = fcmp ugt float %44, %58
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = fadd float %48, 1.000000e+00
  br label %62

62:                                               ; preds = %50, %55, %60
  %63 = phi float [ %61, %60 ], [ %48, %55 ], [ %48, %50 ]
  %64 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !12

65:                                               ; preds = %46
  %66 = fcmp oeq float %48, 0.000000e+00
  br i1 %66, label %69, label %67

67:                                               ; preds = %65
  %68 = fadd float %44, 5.000000e-01
  br label %43, !llvm.loop !13

69:                                               ; preds = %65
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %73

71:                                               ; preds = %43
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %27, i32 %28) #5
  br label %73

73:                                               ; preds = %69, %71
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
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
