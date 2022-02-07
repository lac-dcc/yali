; ModuleID = 'source-C-CXX/55/2861.c'
source_filename = "source-C-CXX/55/2861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 10000
  br i1 %5, label %6, label %20

6:                                                ; preds = %0, %11
  %7 = phi i32 [ %17, %11 ], [ 0, %0 ]
  %8 = phi i32 [ %18, %11 ], [ 4, %0 ]
  %9 = phi i32 [ %19, %11 ], [ %4, %0 ]
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %71

11:                                               ; preds = %6
  %12 = sitofp i32 %8 to double
  %13 = call double @pow(double 1.000000e+01, double %12) #6
  %14 = fptosi double %13 to i32
  %15 = urem i32 %9, 10
  %16 = mul nsw i32 %15, %14
  %17 = add nsw i32 %16, %7
  %18 = add nsw i32 %8, -1
  %19 = udiv i32 %9, 10
  br label %6, !llvm.loop !9

20:                                               ; preds = %0
  %21 = icmp sgt i32 %4, 1000
  br i1 %21, label %22, label %36

22:                                               ; preds = %20, %27
  %23 = phi i32 [ %33, %27 ], [ 0, %20 ]
  %24 = phi i32 [ %34, %27 ], [ 3, %20 ]
  %25 = phi i32 [ %35, %27 ], [ %4, %20 ]
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %71

27:                                               ; preds = %22
  %28 = sitofp i32 %24 to double
  %29 = call double @pow(double 1.000000e+01, double %28) #6
  %30 = fptosi double %29 to i32
  %31 = urem i32 %25, 10
  %32 = mul nsw i32 %31, %30
  %33 = add nsw i32 %32, %23
  %34 = add nsw i32 %24, -1
  %35 = udiv i32 %25, 10
  br label %22, !llvm.loop !11

36:                                               ; preds = %20
  %37 = icmp sgt i32 %4, 100
  br i1 %37, label %38, label %52

38:                                               ; preds = %36, %43
  %39 = phi i32 [ %49, %43 ], [ 0, %36 ]
  %40 = phi i32 [ %50, %43 ], [ 2, %36 ]
  %41 = phi i32 [ %51, %43 ], [ %4, %36 ]
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %71

43:                                               ; preds = %38
  %44 = sitofp i32 %40 to double
  %45 = call double @pow(double 1.000000e+01, double %44) #6
  %46 = fptosi double %45 to i32
  %47 = urem i32 %41, 10
  %48 = mul nsw i32 %47, %46
  %49 = add nsw i32 %48, %39
  %50 = add nsw i32 %40, -1
  %51 = udiv i32 %41, 10
  br label %38, !llvm.loop !12

52:                                               ; preds = %36
  %53 = icmp sgt i32 %4, 10
  br i1 %53, label %54, label %68

54:                                               ; preds = %52, %59
  %55 = phi i32 [ %65, %59 ], [ 0, %52 ]
  %56 = phi i32 [ %66, %59 ], [ 1, %52 ]
  %57 = phi i32 [ %67, %59 ], [ %4, %52 ]
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %54
  %60 = sitofp i32 %56 to double
  %61 = call double @pow(double 1.000000e+01, double %60) #6
  %62 = fptosi double %61 to i32
  %63 = urem i32 %57, 10
  %64 = mul nsw i32 %63, %62
  %65 = add nsw i32 %64, %55
  %66 = add nsw i32 %56, -1
  %67 = udiv i32 %57, 10
  br label %54, !llvm.loop !13

68:                                               ; preds = %52
  %69 = icmp sgt i32 %4, 1
  %70 = select i1 %69, i32 %4, i32 0
  br label %71

71:                                               ; preds = %54, %38, %22, %6, %68
  %72 = phi i32 [ %70, %68 ], [ %7, %6 ], [ %23, %22 ], [ %39, %38 ], [ %55, %54 ]
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %72) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
