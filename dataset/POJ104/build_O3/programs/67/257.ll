; ModuleID = 'source-C-CXX/67/257.c'
source_filename = "source-C-CXX/67/257.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp slt i64 %4, 2
  br i1 %5, label %79, label %6

6:                                                ; preds = %0, %74
  %7 = phi i64 [ %78, %74 ], [ 3, %0 ]
  %8 = phi i64 [ %75, %74 ], [ 2, %0 ]
  %9 = add nsw i64 %8, -2
  %10 = sitofp i64 %9 to double
  br label %11

11:                                               ; preds = %6, %71
  %12 = phi i64 [ 2, %6 ], [ %72, %71 ]
  %13 = icmp eq i64 %12, 2
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = sitofp i64 %12 to double
  %16 = call double @sqrt(double %15) #4
  %17 = fcmp ult double %16, 3.000000e+00
  br i1 %17, label %41, label %34

18:                                               ; preds = %11
  %19 = call double @sqrt(double %10) #4
  %20 = fcmp ult double %19, 3.000000e+00
  br i1 %20, label %71, label %25

21:                                               ; preds = %25
  %22 = sitofp i64 %29 to double
  %23 = call double @sqrt(double %10) #4
  %24 = fcmp ult double %23, %22
  br i1 %24, label %71, label %25, !llvm.loop !9

25:                                               ; preds = %18, %21
  %26 = phi i64 [ %29, %21 ], [ 3, %18 ]
  %27 = urem i64 %9, %26
  %28 = icmp eq i64 %27, 0
  %29 = add nuw nsw i64 %26, 2
  br i1 %28, label %71, label %21

30:                                               ; preds = %34
  %31 = sitofp i64 %38 to double
  %32 = call double @sqrt(double %15) #4
  %33 = fcmp ult double %32, %31
  br i1 %33, label %39, label %34, !llvm.loop !11

34:                                               ; preds = %14, %30
  %35 = phi i64 [ %38, %30 ], [ 3, %14 ]
  %36 = urem i64 %12, %35
  %37 = icmp eq i64 %36, 0
  %38 = add nuw nsw i64 %35, 2
  br i1 %37, label %39, label %30

39:                                               ; preds = %34, %30
  %40 = xor i1 %37, true
  br label %41

41:                                               ; preds = %39, %14
  %42 = phi i1 [ true, %14 ], [ %40, %39 ]
  %43 = and i64 %12, 1
  %44 = icmp ne i64 %43, 0
  %45 = select i1 %44, i1 %42, i1 false
  br i1 %45, label %46, label %71

46:                                               ; preds = %41
  %47 = sub nsw i64 %8, %12
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %71, label %49

49:                                               ; preds = %46
  %50 = sitofp i64 %47 to double
  %51 = call double @sqrt(double %50) #4
  %52 = fcmp ult double %51, 3.000000e+00
  br i1 %52, label %64, label %57

53:                                               ; preds = %57
  %54 = sitofp i64 %61 to double
  %55 = call double @sqrt(double %50) #4
  %56 = fcmp ult double %55, %54
  br i1 %56, label %62, label %57, !llvm.loop !12

57:                                               ; preds = %49, %53
  %58 = phi i64 [ %61, %53 ], [ 3, %49 ]
  %59 = srem i64 %47, %58
  %60 = icmp eq i64 %59, 0
  %61 = add nuw nsw i64 %58, 2
  br i1 %60, label %62, label %53

62:                                               ; preds = %57, %53
  %63 = xor i1 %60, true
  br label %64

64:                                               ; preds = %62, %49
  %65 = phi i1 [ true, %49 ], [ %63, %62 ]
  %66 = and i64 %47, 1
  %67 = icmp ne i64 %66, 0
  %68 = select i1 %67, i1 %65, i1 false
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i64 %8, i64 %12, i64 %47)
  br label %74

71:                                               ; preds = %25, %21, %18, %46, %64, %41
  %72 = add nuw i64 %12, 1
  %73 = icmp eq i64 %72, %7
  br i1 %73, label %74, label %11, !llvm.loop !13

74:                                               ; preds = %71, %69
  %75 = add nuw nsw i64 %8, 2
  %76 = load i64, i64* %1, align 8, !tbaa !5
  %77 = icmp sgt i64 %75, %76
  %78 = add nuw i64 %7, 2
  br i1 %77, label %79, label %6, !llvm.loop !14

79:                                               ; preds = %74, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #4
  ret i32 0
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
