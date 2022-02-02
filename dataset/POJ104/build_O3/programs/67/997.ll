; ModuleID = 'source-C-CXX/67/997.c'
source_filename = "source-C-CXX/67/997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @is_sushu(i32 %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -2
  %3 = icmp ult i32 %2, 6
  br i1 %3, label %17, label %4

4:                                                ; preds = %17, %1
  %5 = sitofp i32 %0 to double
  %6 = tail call double @sqrt(double %5) #4
  %7 = fcmp ult double %6, 3.000000e+00
  br i1 %7, label %22, label %12

8:                                                ; preds = %12
  %9 = sitofp i32 %16 to double
  %10 = tail call double @sqrt(double %5) #4
  %11 = fcmp ult double %10, %9
  br i1 %11, label %22, label %12, !llvm.loop !5

12:                                               ; preds = %4, %8
  %13 = phi i32 [ %16, %8 ], [ 3, %4 ]
  %14 = srem i32 %0, %13
  %15 = icmp eq i32 %14, 0
  %16 = add nuw nsw i32 %13, 2
  br i1 %15, label %22, label %8

17:                                               ; preds = %1
  %18 = trunc i32 %2 to i8
  %19 = lshr i8 43, %18
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %4, label %22

22:                                               ; preds = %12, %8, %17, %4
  %23 = phi i32 [ 1, %4 ], [ 1, %17 ], [ 0, %12 ], [ 1, %8 ]
  ret i32 %23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !7
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %73, label %8

8:                                                ; preds = %2, %69
  %9 = phi i32 [ %70, %69 ], [ %6, %2 ]
  %10 = phi i32 [ %71, %69 ], [ 6, %2 ]
  %11 = icmp slt i32 %9, 6
  br i1 %11, label %69, label %12

12:                                               ; preds = %8, %64
  %13 = phi i32 [ %65, %64 ], [ 3, %8 ]
  %14 = add nsw i32 %13, -2
  %15 = icmp ult i32 %14, 6
  br i1 %15, label %29, label %16

16:                                               ; preds = %29, %12
  %17 = sitofp i32 %13 to double
  %18 = call double @sqrt(double %17) #4
  %19 = fcmp ult double %18, 3.000000e+00
  br i1 %19, label %34, label %24

20:                                               ; preds = %24
  %21 = sitofp i32 %28 to double
  %22 = call double @sqrt(double %17) #4
  %23 = fcmp ult double %22, %21
  br i1 %23, label %34, label %24, !llvm.loop !5

24:                                               ; preds = %16, %20
  %25 = phi i32 [ %28, %20 ], [ 3, %16 ]
  %26 = urem i32 %13, %25
  %27 = icmp eq i32 %26, 0
  %28 = add nuw nsw i32 %25, 2
  br i1 %27, label %34, label %20

29:                                               ; preds = %12
  %30 = trunc i32 %14 to i8
  %31 = lshr i8 43, %30
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %16, label %34

34:                                               ; preds = %20, %24, %29, %16
  %35 = phi i32 [ 1, %16 ], [ 1, %29 ], [ 1, %20 ], [ 0, %24 ]
  %36 = sub nsw i32 %10, %13
  %37 = add i32 %36, -2
  %38 = icmp ult i32 %37, 6
  br i1 %38, label %52, label %39

39:                                               ; preds = %52, %34
  %40 = sitofp i32 %36 to double
  %41 = call double @sqrt(double %40) #4
  %42 = fcmp ult double %41, 3.000000e+00
  br i1 %42, label %57, label %47

43:                                               ; preds = %47
  %44 = sitofp i32 %51 to double
  %45 = call double @sqrt(double %40) #4
  %46 = fcmp ult double %45, %44
  br i1 %46, label %57, label %47, !llvm.loop !5

47:                                               ; preds = %39, %43
  %48 = phi i32 [ %51, %43 ], [ 3, %39 ]
  %49 = srem i32 %36, %48
  %50 = icmp eq i32 %49, 0
  %51 = add nuw nsw i32 %48, 2
  br i1 %50, label %57, label %43

52:                                               ; preds = %34
  %53 = trunc i32 %37 to i8
  %54 = lshr i8 43, %53
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %39, label %57

57:                                               ; preds = %43, %47, %52, %39
  %58 = phi i32 [ 1, %39 ], [ 1, %52 ], [ 1, %43 ], [ 0, %47 ]
  %59 = add nuw nsw i32 %58, %35
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %10, i32 %13, i32 %36)
  %63 = load i32, i32* %3, align 4, !tbaa !7
  br label %69

64:                                               ; preds = %57
  %65 = add nuw nsw i32 %13, 2
  %66 = load i32, i32* %3, align 4, !tbaa !7
  %67 = sdiv i32 %66, 2
  %68 = icmp sgt i32 %65, %67
  br i1 %68, label %69, label %12, !llvm.loop !11

69:                                               ; preds = %64, %8, %61
  %70 = phi i32 [ %9, %8 ], [ %63, %61 ], [ %66, %64 ]
  %71 = add nuw nsw i32 %10, 2
  %72 = icmp sgt i32 %71, %70
  br i1 %72, label %73, label %8, !llvm.loop !12

73:                                               ; preds = %69, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
