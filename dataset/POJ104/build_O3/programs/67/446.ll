; ModuleID = 'source-C-CXX/67/446.c'
source_filename = "source-C-CXX/67/446.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d=3+%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %82, label %6

6:                                                ; preds = %0, %77
  %7 = phi i32 [ %81, %77 ], [ 2, %0 ]
  %8 = phi i32 [ %78, %77 ], [ 6, %0 ]
  %9 = add nsw i32 %8, -3
  %10 = sitofp i32 %9 to double
  %11 = call double @sqrt(double %10) #4
  %12 = fcmp ult double %11, 2.000000e+00
  br i1 %12, label %22, label %13

13:                                               ; preds = %6, %18
  %14 = phi i32 [ %21, %18 ], [ 3, %6 ]
  %15 = sitofp i32 %14 to double
  %16 = call double @sqrt(double %10) #4
  %17 = fcmp ult double %16, %15
  br i1 %17, label %22, label %18, !llvm.loop !9

18:                                               ; preds = %13
  %19 = urem i32 %9, %14
  %20 = icmp eq i32 %19, 0
  %21 = add nuw nsw i32 %14, 1
  br i1 %20, label %22, label %13, !llvm.loop !9

22:                                               ; preds = %13, %18, %6
  %23 = phi double [ 2.000000e+00, %6 ], [ %15, %18 ], [ %15, %13 ]
  %24 = call double @sqrt(double %10) #4
  %25 = fcmp olt double %24, %23
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = icmp ult i32 %8, 10
  br i1 %27, label %77, label %30

28:                                               ; preds = %22
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %9)
  br label %77

30:                                               ; preds = %26, %74
  %31 = phi i32 [ %75, %74 ], [ 5, %26 ]
  %32 = sitofp i32 %31 to double
  %33 = call double @sqrt(double %32) #4
  %34 = fcmp ult double %33, 2.000000e+00
  %35 = and i32 %31, 1
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %34, i1 true, i1 %36
  br i1 %37, label %47, label %38

38:                                               ; preds = %30, %43
  %39 = phi i32 [ %46, %43 ], [ 3, %30 ]
  %40 = sitofp i32 %39 to double
  %41 = call double @sqrt(double %32) #4
  %42 = fcmp ult double %41, %40
  br i1 %42, label %47, label %43, !llvm.loop !11

43:                                               ; preds = %38
  %44 = urem i32 %31, %39
  %45 = icmp eq i32 %44, 0
  %46 = add nuw nsw i32 %39, 1
  br i1 %45, label %47, label %38, !llvm.loop !11

47:                                               ; preds = %43, %38, %30
  %48 = phi double [ 2.000000e+00, %30 ], [ %40, %38 ], [ %40, %43 ]
  %49 = call double @sqrt(double %32) #4
  %50 = fcmp olt double %49, %48
  br i1 %50, label %51, label %74

51:                                               ; preds = %47
  %52 = sub nsw i32 %8, %31
  %53 = sitofp i32 %52 to double
  %54 = call double @sqrt(double %53) #4
  %55 = fcmp ult double %54, 2.000000e+00
  %56 = and i32 %52, 1
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %55, i1 true, i1 %57
  br i1 %58, label %68, label %59

59:                                               ; preds = %51, %64
  %60 = phi i32 [ %67, %64 ], [ 3, %51 ]
  %61 = sitofp i32 %60 to double
  %62 = call double @sqrt(double %53) #4
  %63 = fcmp ult double %62, %61
  br i1 %63, label %68, label %64, !llvm.loop !12

64:                                               ; preds = %59
  %65 = srem i32 %52, %60
  %66 = icmp eq i32 %65, 0
  %67 = add nuw nsw i32 %60, 1
  br i1 %66, label %68, label %59, !llvm.loop !12

68:                                               ; preds = %64, %59, %51
  %69 = phi double [ 2.000000e+00, %51 ], [ %61, %59 ], [ %61, %64 ]
  %70 = call double @sqrt(double %53) #4
  %71 = fcmp olt double %70, %69
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %8, i32 %31, i32 %52)
  br label %77

74:                                               ; preds = %68, %47
  %75 = add nuw i32 %31, 1
  %76 = icmp eq i32 %75, %7
  br i1 %76, label %77, label %30, !llvm.loop !13

77:                                               ; preds = %74, %26, %72, %28
  %78 = add nuw nsw i32 %8, 2
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = icmp sgt i32 %78, %79
  %81 = add nuw nsw i32 %7, 2
  br i1 %80, label %82, label %6, !llvm.loop !14

82:                                               ; preds = %77, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
