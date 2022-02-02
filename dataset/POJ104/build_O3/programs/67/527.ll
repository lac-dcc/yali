; ModuleID = 'source-C-CXX/67/527.c'
source_filename = "source-C-CXX/67/527.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %79, label %6

6:                                                ; preds = %0, %75
  %7 = phi i32 [ %76, %75 ], [ 6, %0 ]
  %8 = add nsw i32 %7, -3
  %9 = icmp eq i32 %8, 3
  %10 = sitofp i32 %8 to double
  br label %11

11:                                               ; preds = %6, %72
  %12 = phi i32 [ %73, %72 ], [ 3, %6 ]
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = sitofp i32 %12 to double
  %16 = call double @sqrt(double %15) #4
  %17 = fcmp ult double %16, 3.000000e+00
  br i1 %17, label %48, label %39

18:                                               ; preds = %11
  br i1 %9, label %22, label %19

19:                                               ; preds = %18
  %20 = call double @sqrt(double %10) #4
  %21 = fcmp ult double %20, 3.000000e+00
  br i1 %21, label %33, label %24

22:                                               ; preds = %18
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 3, i32 3)
  br label %75

24:                                               ; preds = %19, %28
  %25 = phi i32 [ %29, %28 ], [ 3, %19 ]
  %26 = urem i32 %8, %25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = add nuw nsw i32 %25, 2
  %30 = sitofp i32 %29 to double
  %31 = call double @sqrt(double %10) #4
  %32 = fcmp ult double %31, %30
  br i1 %32, label %33, label %24, !llvm.loop !9

33:                                               ; preds = %28, %24, %19
  %34 = phi i32 [ 3, %19 ], [ %25, %24 ], [ %29, %28 ]
  %35 = srem i32 %8, %34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %72, label %37

37:                                               ; preds = %33
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 3, i32 %8)
  br label %75

39:                                               ; preds = %14, %43
  %40 = phi i32 [ %44, %43 ], [ 3, %14 ]
  %41 = urem i32 %12, %40
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = add nuw nsw i32 %40, 2
  %45 = sitofp i32 %44 to double
  %46 = call double @sqrt(double %15) #4
  %47 = fcmp ult double %46, %45
  br i1 %47, label %48, label %39, !llvm.loop !11

48:                                               ; preds = %43, %39, %14
  %49 = phi i32 [ 3, %14 ], [ %40, %39 ], [ %44, %43 ]
  %50 = urem i32 %12, %49
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %72, label %52

52:                                               ; preds = %48
  %53 = sub nsw i32 %7, %12
  %54 = sitofp i32 %53 to double
  %55 = call double @sqrt(double %54) #4
  %56 = fcmp ult double %55, 3.000000e+00
  br i1 %56, label %66, label %57

57:                                               ; preds = %52, %61
  %58 = phi i32 [ %62, %61 ], [ 3, %52 ]
  %59 = srem i32 %53, %58
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %57
  %62 = add nuw nsw i32 %58, 2
  %63 = sitofp i32 %62 to double
  %64 = call double @sqrt(double %54) #4
  %65 = fcmp ult double %64, %63
  br i1 %65, label %66, label %57, !llvm.loop !12

66:                                               ; preds = %61, %57, %52
  %67 = phi i32 [ 3, %52 ], [ %58, %57 ], [ %62, %61 ]
  %68 = srem i32 %53, %67
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %12, i32 %53)
  br label %75

72:                                               ; preds = %48, %33, %66
  %73 = add nuw nsw i32 %12, 2
  %74 = icmp sgt i32 %73, %8
  br i1 %74, label %75, label %11, !llvm.loop !13

75:                                               ; preds = %72, %70, %37, %22
  %76 = add nuw nsw i32 %7, 2
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %6, !llvm.loop !14

79:                                               ; preds = %75, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

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
