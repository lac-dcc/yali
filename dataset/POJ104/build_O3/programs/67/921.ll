; ModuleID = 'source-C-CXX/67/921.c'
source_filename = "source-C-CXX/67/921.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@u = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@b = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @zs(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #3
  %4 = fcmp ult double %3, 2.000000e+00
  br i1 %4, label %14, label %9

5:                                                ; preds = %9
  %6 = sitofp i32 %13 to double
  %7 = tail call double @sqrt(double %2) #3
  %8 = fcmp ult double %7, %6
  br i1 %8, label %14, label %9, !llvm.loop !5

9:                                                ; preds = %1, %5
  %10 = phi i32 [ %13, %5 ], [ 2, %1 ]
  %11 = srem i32 %0, %10
  %12 = icmp eq i32 %11, 0
  %13 = add nuw nsw i32 %10, 1
  br i1 %12, label %14, label %5

14:                                               ; preds = %9, %5, %1
  %15 = phi i32 [ 1, %1 ], [ 1, %5 ], [ 0, %9 ]
  ret i32 %15
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @inits() local_unnamed_addr #0 {
  store i32 0, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @a, i64 0, i64 1), align 4, !tbaa !7
  store i32 0, i32* @u, align 4, !tbaa !7
  %1 = load i32, i32* @n, align 4, !tbaa !7
  %2 = icmp slt i32 %1, 2
  br i1 %2, label %3, label %4

3:                                                ; preds = %27, %0
  ret void

4:                                                ; preds = %0, %27
  %5 = phi i64 [ %28, %27 ], [ 2, %0 ]
  %6 = trunc i64 %5 to i32
  %7 = sitofp i32 %6 to double
  %8 = tail call double @sqrt(double %7) #3
  %9 = fcmp ult double %8, 2.000000e+00
  br i1 %9, label %19, label %14

10:                                               ; preds = %14
  %11 = sitofp i32 %18 to double
  %12 = tail call double @sqrt(double %7) #3
  %13 = fcmp ult double %12, %11
  br i1 %13, label %19, label %14, !llvm.loop !5

14:                                               ; preds = %4, %10
  %15 = phi i32 [ %18, %10 ], [ 2, %4 ]
  %16 = urem i32 %6, %15
  %17 = icmp eq i32 %16, 0
  %18 = add nuw nsw i32 %15, 1
  br i1 %17, label %25, label %10

19:                                               ; preds = %10, %4
  %20 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %5
  store i32 1, i32* %20, align 4, !tbaa !7
  %21 = load i32, i32* @u, align 4, !tbaa !7
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @u, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %23
  store i32 %6, i32* %24, align 4, !tbaa !7
  br label %27

25:                                               ; preds = %14
  %26 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %5
  store i32 0, i32* %26, align 4, !tbaa !7
  br label %27

27:                                               ; preds = %19, %25
  %28 = add nuw nsw i64 %5, 1
  %29 = load i32, i32* @n, align 4, !tbaa !7
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %5, %30
  br i1 %31, label %4, label %3, !llvm.loop !11
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 0, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @a, i64 0, i64 1), align 4, !tbaa !7
  store i32 0, i32* @u, align 4, !tbaa !7
  %2 = load i32, i32* @n, align 4, !tbaa !7
  %3 = icmp slt i32 %2, 2
  br i1 %3, label %34, label %4

4:                                                ; preds = %0, %27
  %5 = phi i64 [ %28, %27 ], [ 2, %0 ]
  %6 = trunc i64 %5 to i32
  %7 = sitofp i32 %6 to double
  %8 = tail call double @sqrt(double %7) #3
  %9 = fcmp ult double %8, 2.000000e+00
  br i1 %9, label %19, label %14

10:                                               ; preds = %14
  %11 = sitofp i32 %18 to double
  %12 = tail call double @sqrt(double %7) #3
  %13 = fcmp ult double %12, %11
  br i1 %13, label %19, label %14, !llvm.loop !5

14:                                               ; preds = %4, %10
  %15 = phi i32 [ %18, %10 ], [ 2, %4 ]
  %16 = urem i32 %6, %15
  %17 = icmp eq i32 %16, 0
  %18 = add nuw nsw i32 %15, 1
  br i1 %17, label %25, label %10

19:                                               ; preds = %10, %4
  %20 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %5
  store i32 1, i32* %20, align 4, !tbaa !7
  %21 = load i32, i32* @u, align 4, !tbaa !7
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @u, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %23
  store i32 %6, i32* %24, align 4, !tbaa !7
  br label %27

25:                                               ; preds = %14
  %26 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %5
  store i32 0, i32* %26, align 4, !tbaa !7
  br label %27

27:                                               ; preds = %25, %19
  %28 = add nuw nsw i64 %5, 1
  %29 = load i32, i32* @n, align 4, !tbaa !7
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %5, %30
  br i1 %31, label %4, label %32, !llvm.loop !11

32:                                               ; preds = %27
  %33 = icmp slt i32 %29, 6
  br i1 %33, label %34, label %35

34:                                               ; preds = %68, %0, %32
  ret i32 0

35:                                               ; preds = %32, %68
  %36 = phi i32 [ %69, %68 ], [ %29, %32 ]
  %37 = phi i32 [ %70, %68 ], [ 6, %32 ]
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %68

40:                                               ; preds = %35
  %41 = load i32, i32* @u, align 4, !tbaa !7
  %42 = lshr i32 %37, 1
  %43 = icmp slt i32 %41, 1
  br i1 %43, label %68, label %44

44:                                               ; preds = %40
  %45 = zext i32 %41 to i64
  br label %46

46:                                               ; preds = %44, %63
  %47 = phi i64 [ 1, %44 ], [ %65, %63 ]
  %48 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !7
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !7
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %46
  %55 = sub nsw i32 %37, %49
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !7
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %54
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %37, i32 %49, i32 %55)
  %62 = load i32, i32* @n, align 4, !tbaa !7
  br label %68

63:                                               ; preds = %54, %46
  %64 = icmp sgt i32 %49, %42
  %65 = add nuw nsw i64 %47, 1
  %66 = icmp uge i64 %47, %45
  %67 = select i1 %64, i1 true, i1 %66
  br i1 %67, label %68, label %46, !llvm.loop !12

68:                                               ; preds = %63, %40, %60, %35
  %69 = phi i32 [ %36, %40 ], [ %62, %60 ], [ %36, %35 ], [ %36, %63 ]
  %70 = add nuw nsw i32 %37, 1
  %71 = icmp slt i32 %37, %69
  br i1 %71, label %35, label %34, !llvm.loop !13
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!13 = distinct !{!13, !6}
