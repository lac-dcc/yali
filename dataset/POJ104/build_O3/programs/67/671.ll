; ModuleID = 'source-C-CXX/67/671.c'
source_filename = "source-C-CXX/67/671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @check(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 1
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %0, 2
  %5 = and i1 %4, %3
  br i1 %5, label %27, label %6

6:                                                ; preds = %1
  %7 = sitofp i32 %0 to double
  %8 = tail call double @sqrt(double %7) #4
  %9 = fcmp ult double %8, 3.000000e+00
  %10 = srem i32 %0, 3
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %22, label %13

13:                                               ; preds = %6, %18
  %14 = phi i32 [ %21, %18 ], [ 5, %6 ]
  %15 = sitofp i32 %14 to double
  %16 = tail call double @sqrt(double %7) #4
  %17 = fcmp ult double %16, %15
  br i1 %17, label %22, label %18, !llvm.loop !5

18:                                               ; preds = %13
  %19 = srem i32 %0, %14
  %20 = icmp eq i32 %19, 0
  %21 = add nuw nsw i32 %14, 2
  br i1 %20, label %22, label %13, !llvm.loop !5

22:                                               ; preds = %18, %13, %6
  %23 = phi double [ 3.000000e+00, %6 ], [ %15, %13 ], [ %15, %18 ]
  %24 = tail call double @sqrt(double %7) #4
  %25 = fcmp olt double %24, %23
  %26 = zext i1 %25 to i32
  br label %27

27:                                               ; preds = %22, %1
  %28 = phi i32 [ 0, %1 ], [ %26, %22 ]
  ret i32 %28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %67, label %6

6:                                                ; preds = %0, %60
  %7 = phi i32 [ %62, %60 ], [ 6, %0 ]
  br label %8

8:                                                ; preds = %6, %65
  %9 = phi i32 [ %66, %65 ], [ 2, %6 ]
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp ne i32 %9, 2
  %13 = and i1 %12, %11
  br i1 %13, label %65, label %14

14:                                               ; preds = %8
  %15 = sitofp i32 %9 to double
  %16 = call double @sqrt(double %15) #4
  %17 = fcmp ult double %16, 3.000000e+00
  %18 = urem i32 %9, 3
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %17, i1 true, i1 %19
  br i1 %20, label %30, label %21

21:                                               ; preds = %14, %26
  %22 = phi i32 [ %29, %26 ], [ 5, %14 ]
  %23 = sitofp i32 %22 to double
  %24 = call double @sqrt(double %15) #4
  %25 = fcmp ult double %24, %23
  br i1 %25, label %30, label %26, !llvm.loop !5

26:                                               ; preds = %21
  %27 = urem i32 %9, %22
  %28 = icmp eq i32 %27, 0
  %29 = add nuw nsw i32 %22, 2
  br i1 %28, label %30, label %21, !llvm.loop !5

30:                                               ; preds = %26, %21, %14
  %31 = phi double [ 3.000000e+00, %14 ], [ %23, %21 ], [ %23, %26 ]
  %32 = call double @sqrt(double %15) #4
  %33 = fcmp uge double %32, %31
  br i1 %33, label %65, label %34

34:                                               ; preds = %30
  %35 = sub nsw i32 %7, %9
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp ne i32 %35, 2
  %39 = and i1 %38, %37
  br i1 %39, label %65, label %40

40:                                               ; preds = %34
  %41 = sitofp i32 %35 to double
  %42 = call double @sqrt(double %41) #4
  %43 = fcmp ult double %42, 3.000000e+00
  %44 = srem i32 %35, 3
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %43, i1 true, i1 %45
  br i1 %46, label %56, label %47

47:                                               ; preds = %40, %52
  %48 = phi i32 [ %55, %52 ], [ 5, %40 ]
  %49 = sitofp i32 %48 to double
  %50 = call double @sqrt(double %41) #4
  %51 = fcmp ult double %50, %49
  br i1 %51, label %56, label %52, !llvm.loop !5

52:                                               ; preds = %47
  %53 = srem i32 %35, %48
  %54 = icmp eq i32 %53, 0
  %55 = add nuw nsw i32 %48, 2
  br i1 %54, label %56, label %47, !llvm.loop !5

56:                                               ; preds = %52, %47, %40
  %57 = phi double [ 3.000000e+00, %40 ], [ %49, %47 ], [ %49, %52 ]
  %58 = call double @sqrt(double %41) #4
  %59 = fcmp uge double %58, %57
  br i1 %59, label %65, label %60

60:                                               ; preds = %56
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %9, i32 %35)
  %62 = add nuw nsw i32 %7, 2
  %63 = load i32, i32* %1, align 4, !tbaa !7
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %67, label %6, !llvm.loop !11

65:                                               ; preds = %34, %8, %30, %56
  %66 = add nuw nsw i32 %9, 1
  br label %8

67:                                               ; preds = %60, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
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
