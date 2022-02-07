; ModuleID = 'source-C-CXX/73/1253.c'
source_filename = "source-C-CXX/73/1253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %85, %0
  %8 = phi i32 [ undef, %0 ], [ %86, %85 ]
  %9 = phi i32 [ %6, %0 ], [ %88, %85 ]
  %10 = phi i32 [ 0, %0 ], [ %87, %85 ]
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %89, label %13

13:                                               ; preds = %7
  %14 = sdiv i32 %9, 2
  br label %15

15:                                               ; preds = %13, %19
  %16 = phi i32 [ %23, %19 ], [ 0, %13 ]
  %17 = phi i32 [ %24, %19 ], [ 2, %13 ]
  %18 = icmp slt i32 %17, %14
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = srem i32 %9, %17
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = add nuw nsw i32 %16, %22
  %24 = add nuw nsw i32 %17, 1
  br label %15, !llvm.loop !9

25:                                               ; preds = %15
  %26 = icmp eq i32 %16, 0
  br i1 %26, label %27, label %85

27:                                               ; preds = %25
  %28 = sitofp i32 %9 to double
  br label %29

29:                                               ; preds = %27, %41
  %30 = phi i32 [ %42, %41 ], [ 1, %27 ]
  %31 = icmp eq i32 %30, 100
  br i1 %31, label %43, label %32

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  %34 = sitofp i32 %33 to double
  %35 = call double @pow(double 1.000000e+01, double %34) #6
  %36 = fcmp ugt double %35, %28
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = sitofp i32 %30 to double
  %39 = call double @pow(double 1.000000e+01, double %38) #6
  %40 = fcmp ogt double %39, %28
  br i1 %40, label %43, label %41

41:                                               ; preds = %32, %37
  %42 = add nuw nsw i32 %30, 1
  br label %29, !llvm.loop !11

43:                                               ; preds = %37, %29
  %44 = phi i32 [ %30, %37 ], [ %8, %29 ]
  %45 = lshr i32 %30, 1
  br label %46

46:                                               ; preds = %73, %43
  %47 = phi i32 [ 0, %43 ], [ %74, %73 ]
  %48 = phi i32 [ %44, %43 ], [ %75, %73 ]
  %49 = phi i32 [ 0, %43 ], [ %77, %73 ]
  %50 = phi i32 [ %9, %43 ], [ %76, %73 ]
  %51 = icmp eq i32 %49, %45
  br i1 %51, label %78, label %52

52:                                               ; preds = %46
  %53 = srem i32 %50, 10
  %54 = sitofp i32 %50 to double
  %55 = add nsw i32 %48, -1
  %56 = sitofp i32 %55 to double
  %57 = call double @pow(double 1.000000e+01, double %56) #6
  %58 = fdiv double %54, %57
  %59 = fptosi double %58 to i32
  %60 = icmp eq i32 %53, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %52
  %62 = sub nsw i32 %50, %53
  %63 = sitofp i32 %62 to double
  %64 = sitofp i32 %53 to double
  %65 = call double @pow(double 1.000000e+01, double %56) #6
  %66 = fmul double %65, %64
  %67 = fsub double %63, %66
  %68 = fdiv double %67, 1.000000e+01
  %69 = fptosi double %68 to i32
  %70 = add nsw i32 %48, -2
  br label %73

71:                                               ; preds = %52
  %72 = add nsw i32 %47, 1
  br label %73

73:                                               ; preds = %61, %71
  %74 = phi i32 [ %47, %61 ], [ %72, %71 ]
  %75 = phi i32 [ %70, %61 ], [ %48, %71 ]
  %76 = phi i32 [ %69, %61 ], [ %50, %71 ]
  %77 = add nuw nsw i32 %49, 1
  br label %46, !llvm.loop !12

78:                                               ; preds = %46
  %79 = icmp eq i32 %47, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %78
  %81 = icmp eq i32 %10, 0
  %82 = select i1 %81, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %82, i32 %9) #5
  %84 = add nsw i32 %10, 1
  br label %85

85:                                               ; preds = %78, %80, %25
  %86 = phi i32 [ %8, %25 ], [ %48, %80 ], [ %48, %78 ]
  %87 = phi i32 [ %10, %25 ], [ %84, %80 ], [ %10, %78 ]
  %88 = add nsw i32 %9, 1
  br label %7, !llvm.loop !13

89:                                               ; preds = %7
  %90 = icmp eq i32 %10, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %93

93:                                               ; preds = %91, %89
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
