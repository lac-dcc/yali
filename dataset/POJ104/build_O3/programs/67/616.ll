; ModuleID = 'source-C-CXX/67/616.c'
source_filename = "source-C-CXX/67/616.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @pd(i64 %0) local_unnamed_addr #0 {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #4
  %4 = fcmp ult double %3, 2.000000e+00
  %5 = and i64 %0, 1
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %18, label %8

8:                                                ; preds = %1, %14
  %9 = phi i64 [ %17, %14 ], [ 3, %1 ]
  %10 = trunc i64 %9 to i32
  %11 = sitofp i32 %10 to double
  %12 = tail call double @sqrt(double %2) #4
  %13 = fcmp ult double %12, %11
  br i1 %13, label %18, label %14, !llvm.loop !5

14:                                               ; preds = %8
  %15 = srem i64 %0, %9
  %16 = icmp eq i64 %15, 0
  %17 = add nuw i64 %9, 1
  br i1 %16, label %18, label %8, !llvm.loop !5

18:                                               ; preds = %14, %8, %1
  %19 = phi double [ 2.000000e+00, %1 ], [ %11, %8 ], [ %11, %14 ]
  %20 = tail call double @sqrt(double %2) #4
  %21 = fcmp olt double %20, %19
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @fj(i64 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i64 %0, 3
  br i1 %2, label %3, label %50

3:                                                ; preds = %1
  %4 = and i64 %0, 1
  %5 = icmp ne i64 %4, 0
  br label %6

6:                                                ; preds = %3, %47
  %7 = phi i64 [ %48, %47 ], [ 3, %3 ]
  %8 = sub nsw i64 %0, %7
  %9 = sitofp i64 %7 to double
  %10 = tail call double @sqrt(double %9) #4
  %11 = fcmp ult double %10, 2.000000e+00
  br i1 %11, label %22, label %12

12:                                               ; preds = %6, %18
  %13 = phi i64 [ %21, %18 ], [ 3, %6 ]
  %14 = trunc i64 %13 to i32
  %15 = sitofp i32 %14 to double
  %16 = tail call double @sqrt(double %9) #4
  %17 = fcmp ult double %16, %15
  br i1 %17, label %22, label %18, !llvm.loop !5

18:                                               ; preds = %12
  %19 = srem i64 %7, %13
  %20 = icmp eq i64 %19, 0
  %21 = add nuw i64 %13, 1
  br i1 %20, label %22, label %12, !llvm.loop !5

22:                                               ; preds = %18, %12, %6
  %23 = phi double [ 2.000000e+00, %6 ], [ %15, %12 ], [ %15, %18 ]
  %24 = tail call double @sqrt(double %9) #4
  %25 = fcmp olt double %24, %23
  br i1 %25, label %26, label %47

26:                                               ; preds = %22
  %27 = sitofp i64 %8 to double
  %28 = tail call double @sqrt(double %27) #4
  %29 = fcmp ult double %28, 2.000000e+00
  %30 = select i1 %29, i1 true, i1 %5
  br i1 %30, label %41, label %31

31:                                               ; preds = %26, %37
  %32 = phi i64 [ %40, %37 ], [ 3, %26 ]
  %33 = trunc i64 %32 to i32
  %34 = sitofp i32 %33 to double
  %35 = tail call double @sqrt(double %27) #4
  %36 = fcmp ult double %35, %34
  br i1 %36, label %41, label %37, !llvm.loop !5

37:                                               ; preds = %31
  %38 = srem i64 %8, %32
  %39 = icmp eq i64 %38, 0
  %40 = add nuw i64 %32, 1
  br i1 %39, label %41, label %31, !llvm.loop !5

41:                                               ; preds = %37, %31, %26
  %42 = phi double [ 2.000000e+00, %26 ], [ %34, %31 ], [ %34, %37 ]
  %43 = tail call double @sqrt(double %27) #4
  %44 = fcmp olt double %43, %42
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64 %0, i64 %7, i64 %8)
  br label %50

47:                                               ; preds = %22, %41
  %48 = add nuw nsw i64 %7, 2
  %49 = icmp slt i64 %48, %0
  br i1 %49, label %6, label %50, !llvm.loop !7

50:                                               ; preds = %47, %1, %45
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !8
  %5 = icmp slt i64 %4, 6
  br i1 %5, label %55, label %6

6:                                                ; preds = %0, %51
  %7 = phi i64 [ %52, %51 ], [ 6, %0 ]
  br label %8

8:                                                ; preds = %6, %48
  %9 = phi i64 [ %49, %48 ], [ 3, %6 ]
  %10 = sub nsw i64 %7, %9
  %11 = sitofp i64 %9 to double
  %12 = call double @sqrt(double %11) #4
  %13 = fcmp ult double %12, 2.000000e+00
  br i1 %13, label %24, label %14

14:                                               ; preds = %8, %20
  %15 = phi i64 [ %23, %20 ], [ 3, %8 ]
  %16 = trunc i64 %15 to i32
  %17 = sitofp i32 %16 to double
  %18 = call double @sqrt(double %11) #4
  %19 = fcmp ult double %18, %17
  br i1 %19, label %24, label %20, !llvm.loop !5

20:                                               ; preds = %14
  %21 = srem i64 %9, %15
  %22 = icmp eq i64 %21, 0
  %23 = add nuw i64 %15, 1
  br i1 %22, label %24, label %14, !llvm.loop !5

24:                                               ; preds = %20, %14, %8
  %25 = phi double [ 2.000000e+00, %8 ], [ %17, %14 ], [ %17, %20 ]
  %26 = call double @sqrt(double %11) #4
  %27 = fcmp olt double %26, %25
  br i1 %27, label %28, label %48

28:                                               ; preds = %24
  %29 = sitofp i64 %10 to double
  %30 = call double @sqrt(double %29) #4
  %31 = fcmp ult double %30, 2.000000e+00
  br i1 %31, label %42, label %32

32:                                               ; preds = %28, %38
  %33 = phi i64 [ %41, %38 ], [ 3, %28 ]
  %34 = trunc i64 %33 to i32
  %35 = sitofp i32 %34 to double
  %36 = call double @sqrt(double %29) #4
  %37 = fcmp ult double %36, %35
  br i1 %37, label %42, label %38, !llvm.loop !5

38:                                               ; preds = %32
  %39 = srem i64 %10, %33
  %40 = icmp eq i64 %39, 0
  %41 = add nuw i64 %33, 1
  br i1 %40, label %42, label %32, !llvm.loop !5

42:                                               ; preds = %38, %32, %28
  %43 = phi double [ 2.000000e+00, %28 ], [ %35, %32 ], [ %35, %38 ]
  %44 = call double @sqrt(double %29) #4
  %45 = fcmp olt double %44, %43
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64 %7, i64 %9, i64 %10) #4
  br label %51

48:                                               ; preds = %42, %24
  %49 = add nuw nsw i64 %9, 2
  %50 = icmp ult i64 %49, %7
  br i1 %50, label %8, label %51, !llvm.loop !7

51:                                               ; preds = %48, %46
  %52 = add nuw nsw i64 %7, 2
  %53 = load i64, i64* %1, align 8, !tbaa !8
  %54 = icmp sgt i64 %52, %53
  br i1 %54, label %55, label %6, !llvm.loop !12

55:                                               ; preds = %51, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
