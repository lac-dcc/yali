; ModuleID = 'source-C-CXX/73/174.c'
source_filename = "source-C-CXX/73/174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = sext i32 %8 to i64
  %11 = sext i32 %9 to i64
  br label %12

12:                                               ; preds = %15, %0
  %13 = phi i64 [ %17, %15 ], [ %10, %0 ]
  %14 = icmp sgt i64 %13, %11
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %13
  store i32 1, i32* %16, align 4, !tbaa !5
  %17 = add i64 %13, 1
  br label %12, !llvm.loop !9

18:                                               ; preds = %12, %38
  %19 = phi i32 [ %40, %38 ], [ %9, %12 ]
  %20 = phi i64 [ %39, %38 ], [ %10, %12 ]
  %21 = sext i32 %19 to i64
  %22 = icmp sgt i64 %20, %21
  br i1 %22, label %41, label %23

23:                                               ; preds = %18
  %24 = trunc i64 %20 to i32
  %25 = sitofp i32 %24 to double
  %26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %20
  br label %27

27:                                               ; preds = %23, %36
  %28 = phi i32 [ %37, %36 ], [ 2, %23 ]
  %29 = sitofp i32 %28 to double
  %30 = call double @sqrt(double %25) #6
  %31 = fcmp ult double %30, %29
  br i1 %31, label %38, label %32

32:                                               ; preds = %27
  %33 = srem i32 %24, %28
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 0, i32* %26, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %32, %35
  %37 = add nuw nsw i32 %28, 1
  br label %27, !llvm.loop !11

38:                                               ; preds = %27
  %39 = add i64 %20, 1
  %40 = load i32, i32* %2, align 4, !tbaa !5
  br label %18, !llvm.loop !12

41:                                               ; preds = %18
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  br label %44

44:                                               ; preds = %66, %41
  %45 = phi i32 [ %67, %66 ], [ %19, %41 ]
  %46 = phi i64 [ %68, %66 ], [ %43, %41 ]
  %47 = sext i32 %45 to i64
  %48 = icmp sgt i64 %46, %47
  br i1 %48, label %64, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %46
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %66, label %53

53:                                               ; preds = %49
  %54 = trunc i64 %46 to i32
  %55 = call i32 @judge(i32 %54) #5
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load i32, i32* %2, align 4, !tbaa !5
  br label %66

59:                                               ; preds = %53
  %60 = trunc i64 %46 to i32
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %60) #5
  %62 = shl i64 %46, 32
  %63 = ashr exact i64 %62, 32
  br label %64

64:                                               ; preds = %44, %59
  %65 = phi i64 [ %63, %59 ], [ %10, %44 ]
  br label %69

66:                                               ; preds = %57, %49
  %67 = phi i32 [ %58, %57 ], [ %45, %49 ]
  %68 = add i64 %46, 1
  br label %44, !llvm.loop !13

69:                                               ; preds = %79, %64
  %70 = phi i64 [ %65, %64 ], [ %71, %79 ]
  %71 = add nsw i64 %70, 1
  %72 = load i32, i32* %2, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %70, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %69
  %76 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %71
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %75, %80, %84
  br label %69, !llvm.loop !14

80:                                               ; preds = %75
  %81 = trunc i64 %71 to i32
  %82 = call i32 @judge(i32 %81) #5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %79, label %84

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81) #5
  br label %79

86:                                               ; preds = %69
  br i1 %48, label %87, label %89

87:                                               ; preds = %86
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %89

89:                                               ; preds = %87, %86
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @judge(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi i32 [ 0, %1 ], [ %8, %3 ]
  %5 = sitofp i32 %4 to double
  %6 = tail call double @pow(double 1.000000e+01, double %5) #6
  %7 = fcmp ugt double %6, %2
  %8 = add nuw nsw i32 %4, 1
  br i1 %7, label %9, label %3, !llvm.loop !15

9:                                                ; preds = %3, %16
  %10 = phi i32 [ %14, %16 ], [ %4, %3 ]
  %11 = phi i32 [ %28, %16 ], [ %0, %3 ]
  %12 = phi i32 [ %23, %16 ], [ 0, %3 ]
  %13 = phi i32 [ %29, %16 ], [ 1, %3 ]
  %14 = add nsw i32 %10, -1
  %15 = icmp sgt i32 %10, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %9
  %17 = sitofp i32 %11 to double
  %18 = sitofp i32 %14 to double
  %19 = tail call double @pow(double 1.000000e+01, double %18) #6
  %20 = fdiv double %17, %19
  %21 = fptosi double %20 to i32
  %22 = mul nsw i32 %13, %21
  %23 = add nsw i32 %22, %12
  %24 = sitofp i32 %21 to double
  %25 = tail call double @pow(double 1.000000e+01, double %18) #6
  %26 = fmul double %25, %24
  %27 = fsub double %17, %26
  %28 = fptosi double %27 to i32
  %29 = mul nsw i32 %13, 10
  br label %9, !llvm.loop !16

30:                                               ; preds = %9
  %31 = icmp eq i32 %12, %0
  %32 = zext i1 %31 to i32
  ret i32 %32
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
