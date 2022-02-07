; ModuleID = 'source-C-CXX/75/227.c'
source_filename = "source-C-CXX/75/227.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x [2 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100000 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %19

14:                                               ; preds = %6
  %15 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %1, i64 0, i64 %7, i64 0
  %16 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %1, i64 0, i64 %7, i64 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16) #5
  %18 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

19:                                               ; preds = %11, %24
  %20 = phi i64 [ 0, %11 ], [ %40, %24 ]
  %21 = phi i32 [ 0, %11 ], [ %32, %24 ]
  %22 = phi i32 [ 0, %11 ], [ %39, %24 ]
  %23 = icmp eq i64 %20, %13
  br i1 %23, label %41, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %1, i64 0, i64 %20, i64 0
  %26 = load i32, i32* %25, align 8, !tbaa !5
  %27 = sext i32 %21 to i64
  %28 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %1, i64 0, i64 %27, i64 0
  %29 = load i32, i32* %28, align 8, !tbaa !5
  %30 = icmp slt i32 %26, %29
  %31 = trunc i64 %20 to i32
  %32 = select i1 %30, i32 %31, i32 %21
  %33 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %1, i64 0, i64 %20, i64 1
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = sext i32 %22 to i64
  %36 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %1, i64 0, i64 %35, i64 1
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %34, %37
  %39 = select i1 %38, i32 %31, i32 %22
  %40 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

41:                                               ; preds = %19
  %42 = sext i32 %22 to i64
  %43 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %1, i64 0, i64 %42, i64 1
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sext i32 %21 to i64
  %46 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %1, i64 0, i64 %45, i64 0
  %47 = load i32, i32* %46, align 8, !tbaa !5
  %48 = sitofp i32 %47 to double
  %49 = sitofp i32 %44 to double
  %50 = add nsw i32 %8, -1
  %51 = zext i32 %50 to i64
  br label %52

52:                                               ; preds = %73, %41
  %53 = phi double [ %48, %41 ], [ %74, %73 ]
  %54 = fcmp ugt double %53, %49
  br i1 %54, label %75, label %55

55:                                               ; preds = %52, %68
  %56 = phi i64 [ %70, %68 ], [ 0, %52 ]
  %57 = icmp eq i64 %56, %13
  br i1 %57, label %73, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %1, i64 0, i64 %56, i64 0
  %60 = load i32, i32* %59, align 8, !tbaa !5
  %61 = sitofp i32 %60 to double
  %62 = fcmp ult double %53, %61
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %1, i64 0, i64 %56, i64 1
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sitofp i32 %65 to double
  %67 = fcmp ugt double %53, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %63, %58
  %69 = icmp eq i64 %56, %51
  %70 = add nuw nsw i64 %56, 1
  br i1 %69, label %71, label %55, !llvm.loop !12

71:                                               ; preds = %68
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %77

73:                                               ; preds = %55, %63
  %74 = fadd double %53, 5.000000e-01
  br label %52, !llvm.loop !13

75:                                               ; preds = %52
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %47, i32 %44) #5
  br label %77

77:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %3) #4
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
