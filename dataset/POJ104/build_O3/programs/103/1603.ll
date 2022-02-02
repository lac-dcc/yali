; ModuleID = 'source-C-CXX/103/1603.c'
source_filename = "source-C-CXX/103/1603.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = dso_local global i32 0, align 4
@p1 = dso_local local_unnamed_addr global i32* @x, align 8
@y = dso_local global i32 0, align 4
@p2 = dso_local local_unnamed_addr global i32* @y, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = dso_local local_unnamed_addr global [11 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [11 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @Read() local_unnamed_addr #0 {
  %1 = load i32*, i32** @p1, align 8, !tbaa !5
  %2 = load i32*, i32** @p2, align 8, !tbaa !5
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @FuncofA(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  br label %3

3:                                                ; preds = %12, %1
  %4 = phi i32 [ 1, %1 ], [ %13, %12 ]
  %5 = add nsw i32 %4, -1
  %6 = tail call double @ldexp(double 1.000000e+00, i32 %5) #3
  %7 = fcmp ugt double %6, %2
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = tail call double @ldexp(double 1.000000e+00, i32 %4) #3
  %10 = fcmp ogt double %9, %2
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  ret i32 %4

12:                                               ; preds = %8, %3
  %13 = add nuw nsw i32 %4, 1
  br label %3
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @FuncofB() local_unnamed_addr #0 {
  %1 = load i32, i32* @x, align 4, !tbaa !9
  %2 = sitofp i32 %1 to double
  br label %3

3:                                                ; preds = %25, %0
  %4 = phi i32 [ 1, %0 ], [ %26, %25 ]
  %5 = add nsw i32 %4, -1
  %6 = tail call double @ldexp(double 1.000000e+00, i32 %5) #3
  %7 = fcmp ugt double %6, %2
  br i1 %7, label %25, label %8

8:                                                ; preds = %3
  %9 = tail call double @ldexp(double 1.000000e+00, i32 %4) #3
  %10 = fcmp ogt double %9, %2
  br i1 %10, label %11, label %25

11:                                               ; preds = %8
  %12 = load i32, i32* @x, align 4, !tbaa !9
  %13 = zext i32 %4 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = add nsw i64 %13, -1
  %18 = getelementptr inbounds [11 x i32], [11 x i32]* @a, i64 0, i64 %17
  store i32 %12, i32* %18, align 4, !tbaa !9
  %19 = sdiv i32 %12, 2
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i64 [ %13, %11 ], [ %17, %16 ]
  %22 = phi i32 [ %12, %11 ], [ %19, %16 ]
  %23 = phi i32 [ undef, %11 ], [ %19, %16 ]
  %24 = icmp eq i32 %4, 1
  br i1 %24, label %37, label %27

25:                                               ; preds = %8, %3
  %26 = add nuw nsw i32 %4, 1
  br label %3

27:                                               ; preds = %20, %27
  %28 = phi i64 [ %33, %27 ], [ %21, %20 ]
  %29 = phi i32 [ %35, %27 ], [ %22, %20 ]
  %30 = add nsw i64 %28, -1
  %31 = getelementptr inbounds [11 x i32], [11 x i32]* @a, i64 0, i64 %30
  store i32 %29, i32* %31, align 4, !tbaa !9
  %32 = sdiv i32 %29, 2
  %33 = add nsw i64 %28, -2
  %34 = getelementptr inbounds [11 x i32], [11 x i32]* @a, i64 0, i64 %33
  store i32 %32, i32* %34, align 4, !tbaa !9
  %35 = sdiv i32 %29, 4
  %36 = icmp sgt i64 %28, 2
  br i1 %36, label %27, label %37, !llvm.loop !11

37:                                               ; preds = %27, %20
  %38 = phi i32 [ %23, %20 ], [ %35, %27 ]
  store i32 %38, i32* @x, align 4, !tbaa !9
  %39 = load i32, i32* @y, align 4, !tbaa !9
  %40 = sitofp i32 %39 to double
  br label %41

41:                                               ; preds = %63, %37
  %42 = phi i32 [ 1, %37 ], [ %64, %63 ]
  %43 = add nsw i32 %42, -1
  %44 = tail call double @ldexp(double 1.000000e+00, i32 %43) #3
  %45 = fcmp ugt double %44, %40
  br i1 %45, label %63, label %46

46:                                               ; preds = %41
  %47 = tail call double @ldexp(double 1.000000e+00, i32 %42) #3
  %48 = fcmp ogt double %47, %40
  br i1 %48, label %49, label %63

49:                                               ; preds = %46
  %50 = load i32, i32* @y, align 4, !tbaa !9
  %51 = zext i32 %42 to i64
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %49
  %55 = add nsw i64 %51, -1
  %56 = getelementptr inbounds [11 x i32], [11 x i32]* @b, i64 0, i64 %55
  store i32 %50, i32* %56, align 4, !tbaa !9
  %57 = sdiv i32 %50, 2
  br label %58

58:                                               ; preds = %54, %49
  %59 = phi i64 [ %51, %49 ], [ %55, %54 ]
  %60 = phi i32 [ %50, %49 ], [ %57, %54 ]
  %61 = phi i32 [ undef, %49 ], [ %57, %54 ]
  %62 = icmp eq i32 %42, 1
  br i1 %62, label %75, label %65

63:                                               ; preds = %46, %41
  %64 = add nuw nsw i32 %42, 1
  br label %41

65:                                               ; preds = %58, %65
  %66 = phi i64 [ %71, %65 ], [ %59, %58 ]
  %67 = phi i32 [ %73, %65 ], [ %60, %58 ]
  %68 = add nsw i64 %66, -1
  %69 = getelementptr inbounds [11 x i32], [11 x i32]* @b, i64 0, i64 %68
  store i32 %67, i32* %69, align 4, !tbaa !9
  %70 = sdiv i32 %67, 2
  %71 = add nsw i64 %66, -2
  %72 = getelementptr inbounds [11 x i32], [11 x i32]* @b, i64 0, i64 %71
  store i32 %70, i32* %72, align 4, !tbaa !9
  %73 = sdiv i32 %67, 4
  %74 = icmp sgt i64 %66, 2
  br i1 %74, label %65, label %75, !llvm.loop !13

75:                                               ; preds = %65, %58
  %76 = phi i32 [ %61, %58 ], [ %73, %65 ]
  store i32 %76, i32* @y, align 4, !tbaa !9
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = load i32*, i32** @p1, align 8, !tbaa !5
  %2 = load i32*, i32** @p2, align 8, !tbaa !5
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2) #3
  %4 = load i32, i32* @x, align 4, !tbaa !9
  %5 = load i32, i32* @y, align 4, !tbaa !9
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %23, label %7

7:                                                ; preds = %0
  tail call void @FuncofB()
  br label %8

8:                                                ; preds = %8, %7
  %9 = phi i64 [ %16, %8 ], [ 1, %7 ]
  %10 = add nsw i64 %9, -1
  %11 = getelementptr inbounds [11 x i32], [11 x i32]* @a, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !9
  %13 = getelementptr inbounds [11 x i32], [11 x i32]* @b, i64 0, i64 %10
  %14 = load i32, i32* %13, align 4, !tbaa !9
  %15 = icmp eq i32 %12, %14
  %16 = add nuw i64 %9, 1
  br i1 %15, label %8, label %17

17:                                               ; preds = %8
  %18 = shl i64 %9, 32
  %19 = add i64 %18, -8589934592
  %20 = ashr exact i64 %19, 32
  %21 = getelementptr inbounds [11 x i32], [11 x i32]* @a, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %0, %17
  %24 = phi i32 [ %22, %17 ], [ %4, %0 ]
  %25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32 signext) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree willreturn }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
