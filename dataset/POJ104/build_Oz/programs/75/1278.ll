; ModuleID = 'source-C-CXX/75/1278.c'
source_filename = "source-C-CXX/75/1278.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [50000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %18, %0
  %7 = phi i64 [ %19, %18 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %20, label %11

11:                                               ; preds = %6, %14
  %12 = phi i64 [ %17, %14 ], [ 0, %6 ]
  %13 = icmp eq i64 %12, 2
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %7, i64 %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #5
  %17 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

18:                                               ; preds = %11
  %19 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

20:                                               ; preds = %6
  %21 = sext i32 %8 to i64
  %22 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  %23 = load i32, i32* %22, align 16, !tbaa !5
  %24 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 1
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %33, %20
  %29 = phi i64 [ %42, %33 ], [ 0, %20 ]
  %30 = phi i32 [ %37, %33 ], [ %23, %20 ]
  %31 = phi i32 [ %41, %33 ], [ %25, %20 ]
  %32 = icmp eq i64 %29, %27
  br i1 %32, label %43, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %29, i64 0
  %35 = load i32, i32* %34, align 8, !tbaa !5
  %36 = icmp slt i32 %35, %30
  %37 = select i1 %36, i32 %35, i32 %30
  %38 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %29, i64 1
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, %31
  %41 = select i1 %40, i32 %39, i32 %31
  %42 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

43:                                               ; preds = %28
  %44 = sitofp i32 %30 to double
  %45 = fadd double %44, 5.000000e-01
  %46 = sitofp i32 %31 to double
  %47 = zext i32 %8 to i64
  br label %48

48:                                               ; preds = %70, %43
  %49 = phi i32 [ 0, %43 ], [ %54, %70 ]
  %50 = phi double [ %45, %43 ], [ %71, %70 ]
  %51 = fcmp olt double %50, %46
  br i1 %51, label %52, label %72

52:                                               ; preds = %48, %66
  %53 = phi i64 [ %69, %66 ], [ 0, %48 ]
  %54 = phi i32 [ %68, %66 ], [ %49, %48 ]
  %55 = icmp sgt i64 %53, %21
  br i1 %55, label %70, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %53, i64 0
  %58 = load i32, i32* %57, align 8, !tbaa !5
  %59 = sitofp i32 %58 to double
  %60 = fcmp ult double %50, %59
  br i1 %60, label %66, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %53, i64 1
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sitofp i32 %63 to double
  %65 = fcmp ugt double %50, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %61, %56
  %67 = icmp eq i64 %53, %47
  %68 = select i1 %67, i32 1, i32 %54
  %69 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !13

70:                                               ; preds = %52, %61
  %71 = fadd double %50, 1.000000e+00
  br label %48, !llvm.loop !14

72:                                               ; preds = %48
  %73 = icmp eq i32 %49, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %30, i32 %31) #5
  br label %78

76:                                               ; preds = %72
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %78

78:                                               ; preds = %76, %74
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
