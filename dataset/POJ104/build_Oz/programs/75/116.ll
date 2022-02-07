; ModuleID = 'source-C-CXX/75/116.c'
source_filename = "source-C-CXX/75/116.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50000 x [2 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = bitcast [50000 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %8

8:                                                ; preds = %25, %0
  %9 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %1, i64 0, i64 0, i64 0
  %15 = load i32, i32* %14, align 16
  %16 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %17 = zext i32 %16 to i64
  br label %27

18:                                               ; preds = %8, %21
  %19 = phi i64 [ %24, %21 ], [ 0, %8 ]
  %20 = icmp eq i64 %19, 2
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %1, i64 0, i64 %9, i64 %19
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #5
  %24 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

25:                                               ; preds = %18
  %26 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

27:                                               ; preds = %13, %41
  %28 = phi i64 [ 0, %13 ], [ %43, %41 ]
  %29 = phi i32 [ undef, %13 ], [ %42, %41 ]
  %30 = icmp eq i64 %28, %17
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %1, i64 0, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  br label %44

34:                                               ; preds = %27
  %35 = icmp eq i64 %28, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %1, i64 0, i64 %28, i64 0
  %38 = load i32, i32* %37, align 8, !tbaa !5
  %39 = icmp slt i32 %38, %29
  %40 = select i1 %39, i32 %38, i32 %29
  br label %41

41:                                               ; preds = %34, %36
  %42 = phi i32 [ %40, %36 ], [ %15, %34 ]
  %43 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !12

44:                                               ; preds = %31, %55
  %45 = phi i64 [ 0, %31 ], [ %57, %55 ]
  %46 = phi i32 [ undef, %31 ], [ %56, %55 ]
  %47 = icmp eq i64 %45, %17
  br i1 %47, label %58, label %48

48:                                               ; preds = %44
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %1, i64 0, i64 %45, i64 1
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, %46
  %54 = select i1 %53, i32 %52, i32 %46
  br label %55

55:                                               ; preds = %48, %50
  %56 = phi i32 [ %54, %50 ], [ %33, %48 ]
  %57 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

58:                                               ; preds = %44
  %59 = sitofp i32 %29 to double
  %60 = sitofp i32 %46 to double
  br label %61

61:                                               ; preds = %92, %58
  %62 = phi double [ %59, %58 ], [ %93, %92 ]
  store double %62, double* %3, align 8, !tbaa !14
  %63 = fcmp ugt double %62, %60
  br i1 %63, label %94, label %64

64:                                               ; preds = %61
  %65 = load i32, i32* %2, align 4, !tbaa !5
  %66 = add nsw i32 %65, -1
  %67 = zext i32 %66 to i64
  %68 = call i32 @llvm.smax.i32(i32 %65, i32 0)
  %69 = zext i32 %68 to i64
  br label %70

70:                                               ; preds = %83, %64
  %71 = phi i64 [ %85, %83 ], [ 0, %64 ]
  %72 = icmp eq i64 %71, %69
  br i1 %72, label %88, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %1, i64 0, i64 %71, i64 0
  %75 = load i32, i32* %74, align 8, !tbaa !5
  %76 = sitofp i32 %75 to double
  %77 = fcmp ult double %62, %76
  br i1 %77, label %83, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %1, i64 0, i64 %71, i64 1
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sitofp i32 %80 to double
  %82 = fcmp ugt double %62, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %78, %73
  %84 = icmp eq i64 %71, %67
  %85 = add nuw nsw i64 %71, 1
  br i1 %84, label %86, label %70, !llvm.loop !16

86:                                               ; preds = %83
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %96

88:                                               ; preds = %78, %70
  %89 = fcmp oeq double %62, %60
  br i1 %89, label %90, label %92

90:                                               ; preds = %88
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %29, i32 %46) #5
  br label %92

92:                                               ; preds = %88, %90
  %93 = fadd double %62, 5.000000e-01
  br label %61, !llvm.loop !17

94:                                               ; preds = %61
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), double* nonnull %3) #5
  br label %96

96:                                               ; preds = %94, %86
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #4
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
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
