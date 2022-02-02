; ModuleID = 'source-C-CXX/67/653.c'
source_filename = "source-C-CXX/67/653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d=%d+%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #5
  %4 = fcmp ult double %3, 2.000000e+00
  %5 = and i32 %0, 1
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %17, label %8

8:                                                ; preds = %1, %13
  %9 = phi i32 [ %16, %13 ], [ 3, %1 ]
  %10 = sitofp i32 %9 to double
  %11 = tail call double @sqrt(double %2) #5
  %12 = fcmp ult double %11, %10
  br i1 %12, label %17, label %13, !llvm.loop !5

13:                                               ; preds = %8
  %14 = srem i32 %0, %9
  %15 = icmp eq i32 %14, 0
  %16 = add nuw nsw i32 %9, 1
  br i1 %15, label %17, label %8, !llvm.loop !5

17:                                               ; preds = %13, %8, %1
  %18 = phi double [ 2.000000e+00, %1 ], [ %10, %8 ], [ %10, %13 ]
  %19 = tail call double @sqrt(double %2) #5
  %20 = fcmp ult double %19, %18
  %21 = zext i1 %20 to i32
  ret i32 %21
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = shl i32 %4, 31
  %6 = ashr exact i32 %5, 31
  %7 = add nsw i32 %6, %4
  store i32 %7, i32* %1, align 4, !tbaa !7
  %8 = icmp slt i32 %7, 6
  br i1 %8, label %68, label %9

9:                                                ; preds = %0, %64
  %10 = phi i32 [ %66, %64 ], [ 6, %0 ]
  br label %11

11:                                               ; preds = %9, %55
  %12 = phi i32 [ %56, %55 ], [ 3, %9 ]
  %13 = sitofp i32 %12 to double
  %14 = call double @sqrt(double %13) #5
  %15 = fcmp ult double %14, 2.000000e+00
  %16 = and i32 %12, 1
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %28, label %19

19:                                               ; preds = %11, %24
  %20 = phi i32 [ %27, %24 ], [ 3, %11 ]
  %21 = sitofp i32 %20 to double
  %22 = call double @sqrt(double %13) #5
  %23 = fcmp ult double %22, %21
  br i1 %23, label %28, label %24, !llvm.loop !5

24:                                               ; preds = %19
  %25 = urem i32 %12, %20
  %26 = icmp eq i32 %25, 0
  %27 = add nuw nsw i32 %20, 1
  br i1 %26, label %28, label %19, !llvm.loop !5

28:                                               ; preds = %24, %19, %11
  %29 = phi double [ 2.000000e+00, %11 ], [ %21, %19 ], [ %21, %24 ]
  %30 = call double @sqrt(double %13) #5
  %31 = fcmp ult double %30, %29
  br i1 %31, label %32, label %55

32:                                               ; preds = %28
  %33 = sub nsw i32 %10, %12
  %34 = sitofp i32 %33 to double
  %35 = call double @sqrt(double %34) #5
  %36 = fcmp ult double %35, 2.000000e+00
  %37 = and i32 %33, 1
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %36, i1 true, i1 %38
  br i1 %39, label %49, label %40

40:                                               ; preds = %32, %45
  %41 = phi i32 [ %48, %45 ], [ 3, %32 ]
  %42 = sitofp i32 %41 to double
  %43 = call double @sqrt(double %34) #5
  %44 = fcmp ult double %43, %42
  br i1 %44, label %49, label %45, !llvm.loop !5

45:                                               ; preds = %40
  %46 = srem i32 %33, %41
  %47 = icmp eq i32 %46, 0
  %48 = add nuw nsw i32 %41, 1
  br i1 %47, label %49, label %40, !llvm.loop !5

49:                                               ; preds = %45, %40, %32
  %50 = phi double [ 2.000000e+00, %32 ], [ %42, %40 ], [ %42, %45 ]
  %51 = call double @sqrt(double %34) #5
  %52 = fcmp ult double %51, %50
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %10, i32 %12, i32 %33)
  br label %58

55:                                               ; preds = %28, %49
  %56 = add nuw nsw i32 %12, 1
  %57 = icmp eq i32 %56, %10
  br i1 %57, label %58, label %11, !llvm.loop !11

58:                                               ; preds = %55, %53
  %59 = load i32, i32* %1, align 4, !tbaa !7
  %60 = icmp slt i32 %10, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = call i32 @putchar(i32 10)
  %63 = load i32, i32* %1, align 4, !tbaa !7
  br label %64

64:                                               ; preds = %58, %61
  %65 = phi i32 [ %59, %58 ], [ %63, %61 ]
  %66 = add nuw nsw i32 %10, 2
  %67 = icmp sgt i32 %66, %65
  br i1 %67, label %68, label %9, !llvm.loop !12

68:                                               ; preds = %64, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
