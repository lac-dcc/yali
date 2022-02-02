; ModuleID = 'source-C-CXX/67/930.c'
source_filename = "source-C-CXX/67/930.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #4
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = fcmp ult double %3, 3.000000e+00
  br i1 %7, label %16, label %11

8:                                                ; preds = %11
  %9 = sitofp i32 %15 to double
  %10 = fcmp ult double %3, %9
  br i1 %10, label %16, label %11, !llvm.loop !5

11:                                               ; preds = %6, %8
  %12 = phi i32 [ %15, %8 ], [ 3, %6 ]
  %13 = srem i32 %0, %12
  %14 = icmp eq i32 %13, 0
  %15 = add nuw nsw i32 %12, 2
  br i1 %14, label %16, label %8

16:                                               ; preds = %11, %8, %6, %1
  %17 = phi i32 [ 0, %1 ], [ 1, %6 ], [ 0, %11 ], [ 1, %8 ]
  ret i32 %17
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
  br i1 %5, label %51, label %6

6:                                                ; preds = %0, %46
  %7 = phi i32 [ %50, %46 ], [ 7, %0 ]
  %8 = phi i32 [ %47, %46 ], [ 6, %0 ]
  br label %9

9:                                                ; preds = %6, %43
  %10 = phi i32 [ %44, %43 ], [ 3, %6 ]
  %11 = sitofp i32 %10 to double
  %12 = call double @sqrt(double %11) #4
  %13 = and i32 %10, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %43, label %15

15:                                               ; preds = %9
  %16 = fcmp ult double %12, 3.000000e+00
  br i1 %16, label %25, label %20

17:                                               ; preds = %20
  %18 = sitofp i32 %24 to double
  %19 = fcmp ult double %12, %18
  br i1 %19, label %25, label %20, !llvm.loop !5

20:                                               ; preds = %15, %17
  %21 = phi i32 [ %24, %17 ], [ 3, %15 ]
  %22 = urem i32 %10, %21
  %23 = icmp eq i32 %22, 0
  %24 = add nuw nsw i32 %21, 2
  br i1 %23, label %43, label %17

25:                                               ; preds = %17, %15
  %26 = sub nsw i32 %8, %10
  %27 = sitofp i32 %26 to double
  %28 = call double @sqrt(double %27) #4
  %29 = and i32 %26, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %25
  %32 = fcmp ult double %28, 3.000000e+00
  br i1 %32, label %41, label %36

33:                                               ; preds = %36
  %34 = sitofp i32 %40 to double
  %35 = fcmp ult double %28, %34
  br i1 %35, label %41, label %36, !llvm.loop !5

36:                                               ; preds = %31, %33
  %37 = phi i32 [ %40, %33 ], [ 3, %31 ]
  %38 = srem i32 %26, %37
  %39 = icmp eq i32 %38, 0
  %40 = add nuw nsw i32 %37, 2
  br i1 %39, label %43, label %33

41:                                               ; preds = %31, %33
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %10, i32 %26)
  br label %46

43:                                               ; preds = %20, %36, %25, %9
  %44 = add nuw i32 %10, 1
  %45 = icmp eq i32 %44, %7
  br i1 %45, label %46, label %9, !llvm.loop !11

46:                                               ; preds = %43, %41
  %47 = add nuw nsw i32 %8, 2
  %48 = load i32, i32* %1, align 4, !tbaa !7
  %49 = icmp sgt i32 %47, %48
  %50 = add nuw i32 %7, 2
  br i1 %49, label %51, label %6, !llvm.loop !12

51:                                               ; preds = %46, %0
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
