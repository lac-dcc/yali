; ModuleID = 'source-C-CXX/67/199.c'
source_filename = "source-C-CXX/67/199.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d=2+%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #4
  %4 = fcmp ult double %3, 2.000000e+00
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = and i32 %0, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %5, %13
  %9 = phi i32 [ %16, %13 ], [ 3, %5 ]
  %10 = sitofp i32 %9 to double
  %11 = tail call double @sqrt(double %2) #4
  %12 = fcmp ult double %11, %10
  br i1 %12, label %17, label %13, !llvm.loop !5

13:                                               ; preds = %8
  %14 = srem i32 %0, %9
  %15 = icmp eq i32 %14, 0
  %16 = add nuw nsw i32 %9, 1
  br i1 %15, label %17, label %8, !llvm.loop !5

17:                                               ; preds = %13, %8, %5, %1
  %18 = phi double [ 2.000000e+00, %1 ], [ 2.000000e+00, %5 ], [ %10, %8 ], [ %10, %13 ]
  %19 = phi i32 [ 1, %1 ], [ 0, %5 ], [ 1, %8 ], [ 0, %13 ]
  %20 = tail call double @sqrt(double %2) #4
  %21 = fcmp olt double %20, %18
  %22 = select i1 %21, i32 1, i32 %19
  ret i32 %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %77, label %6

6:                                                ; preds = %0, %71
  %7 = phi i32 [ %76, %71 ], [ 4, %0 ]
  %8 = phi i32 [ %73, %71 ], [ 6, %0 ]
  %9 = phi i32 [ %72, %71 ], [ 3, %0 ]
  %10 = add nsw i32 %8, -2
  %11 = sitofp i32 %10 to double
  %12 = call double @sqrt(double %11) #4
  %13 = fcmp ult double %12, 2.000000e+00
  %14 = call double @sqrt(double %11) #4
  %15 = fcmp olt double %14, 2.000000e+00
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %10)
  br label %19

19:                                               ; preds = %6, %17
  br label %20

20:                                               ; preds = %19, %68
  %21 = phi i32 [ %69, %68 ], [ 3, %19 ]
  %22 = sub nsw i32 %8, %21
  %23 = sitofp i32 %22 to double
  %24 = call double @sqrt(double %23) #4
  %25 = fcmp ult double %24, 2.000000e+00
  br i1 %25, label %38, label %26

26:                                               ; preds = %20
  %27 = and i32 %22, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %40, label %29

29:                                               ; preds = %26, %34
  %30 = phi i32 [ %37, %34 ], [ 3, %26 ]
  %31 = sitofp i32 %30 to double
  %32 = call double @sqrt(double %23) #4
  %33 = fcmp ult double %32, %31
  br i1 %33, label %38, label %34, !llvm.loop !5

34:                                               ; preds = %29
  %35 = srem i32 %22, %30
  %36 = icmp eq i32 %35, 0
  %37 = add nuw nsw i32 %30, 1
  br i1 %36, label %40, label %29, !llvm.loop !5

38:                                               ; preds = %29, %20
  %39 = call double @sqrt(double %23) #4
  br label %44

40:                                               ; preds = %34, %26
  %41 = phi double [ 2.000000e+00, %26 ], [ %31, %34 ]
  %42 = call double @sqrt(double %23) #4
  %43 = fcmp olt double %42, %41
  br i1 %43, label %44, label %68

44:                                               ; preds = %38, %40
  %45 = sitofp i32 %21 to double
  %46 = call double @sqrt(double %45) #4
  %47 = fcmp ult double %46, 2.000000e+00
  br i1 %47, label %60, label %48

48:                                               ; preds = %44
  %49 = and i32 %21, 1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %62, label %51

51:                                               ; preds = %48, %56
  %52 = phi i32 [ %59, %56 ], [ 3, %48 ]
  %53 = sitofp i32 %52 to double
  %54 = call double @sqrt(double %45) #4
  %55 = fcmp ult double %54, %53
  br i1 %55, label %60, label %56, !llvm.loop !5

56:                                               ; preds = %51
  %57 = urem i32 %21, %52
  %58 = icmp eq i32 %57, 0
  %59 = add nuw nsw i32 %52, 1
  br i1 %58, label %62, label %51, !llvm.loop !5

60:                                               ; preds = %44, %51
  %61 = call double @sqrt(double %45) #4
  br label %66

62:                                               ; preds = %56, %48
  %63 = phi double [ 2.000000e+00, %48 ], [ %53, %56 ]
  %64 = call double @sqrt(double %45) #4
  %65 = fcmp olt double %64, %63
  br i1 %65, label %66, label %68

66:                                               ; preds = %62, %60
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %8, i32 %21, i32 %22)
  br label %71

68:                                               ; preds = %40, %62
  %69 = add nuw i32 %21, 1
  %70 = icmp eq i32 %69, %7
  br i1 %70, label %71, label %20, !llvm.loop !11

71:                                               ; preds = %68, %66
  %72 = add nuw nsw i32 %9, 1
  %73 = shl nuw nsw i32 %72, 1
  %74 = load i32, i32* %1, align 4, !tbaa !7
  %75 = icmp sgt i32 %73, %74
  %76 = add nuw i32 %7, 1
  br i1 %75, label %77, label %6, !llvm.loop !12

77:                                               ; preds = %71, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
