; ModuleID = 'source-C-CXX/75/1468.c'
source_filename = "source-C-CXX/75/1468.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #4
  %6 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %20, %0
  %9 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %15 = load i32, i32* %14, align 16
  %16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %17 = load i32, i32* %16, align 16
  %18 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %19 = zext i32 %18 to i64
  br label %25

20:                                               ; preds = %8
  %21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %9
  %22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %9
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22) #5
  %24 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

25:                                               ; preds = %13, %30
  %26 = phi i64 [ 0, %13 ], [ %42, %30 ]
  %27 = phi i32 [ 0, %13 ], [ %37, %30 ]
  %28 = phi i32 [ 0, %13 ], [ %41, %30 ]
  %29 = icmp eq i64 %26, %19
  br i1 %29, label %43, label %30

30:                                               ; preds = %25
  %31 = icmp eq i64 %26, 0
  %32 = select i1 %31, i32 %15, i32 %27
  %33 = select i1 %31, i32 %17, i32 %28
  %34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %26
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp slt i32 %35, %32
  %37 = select i1 %36, i32 %35, i32 %32
  %38 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %26
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, %33
  %41 = select i1 %40, i32 %39, i32 %33
  %42 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !11

43:                                               ; preds = %25
  %44 = sitofp i32 %27 to float
  %45 = sitofp i32 %28 to double
  br label %46

46:                                               ; preds = %72, %43
  %47 = phi float [ %44, %43 ], [ %73, %72 ]
  %48 = fpext float %47 to double
  %49 = fcmp ugt double %48, %45
  br i1 %49, label %74, label %50

50:                                               ; preds = %46, %63
  %51 = phi i64 [ %64, %63 ], [ 0, %46 ]
  %52 = icmp eq i64 %51, %19
  br i1 %52, label %67, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sitofp i32 %55 to float
  %57 = fcmp ult float %47, %56
  br i1 %57, label %63, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %51
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sitofp i32 %60 to float
  %62 = fcmp ugt float %47, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %53, %58
  %64 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !12

65:                                               ; preds = %58
  %66 = trunc i64 %51 to i32
  br label %67

67:                                               ; preds = %50, %65
  %68 = phi i32 [ %66, %65 ], [ %18, %50 ]
  %69 = icmp eq i32 %68, %10
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %74

72:                                               ; preds = %67
  %73 = fadd float %47, 5.000000e-01
  br label %46, !llvm.loop !13

74:                                               ; preds = %46, %70
  %75 = sitofp i32 %28 to float
  %76 = fcmp ogt float %47, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %27, i32 %28) #5
  br label %79

79:                                               ; preds = %77, %74
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #4
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
