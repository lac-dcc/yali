; ModuleID = 'source-C-CXX/55/2977.c'
source_filename = "source-C-CXX/55/2977.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@num = dso_local global i32 0, align 4
@c = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [5 x i32] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @num)
  %2 = load i32, i32* @num, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 9999
  br i1 %3, label %4, label %21

4:                                                ; preds = %0
  store i32 4, i32* @c, align 4, !tbaa !5
  %5 = udiv i32 %2, 10000
  store i32 %5, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 4), align 16, !tbaa !5
  %6 = urem i32 %2, 10000
  %7 = trunc i32 %6 to i16
  %8 = udiv i16 %7, 1000
  %9 = zext i16 %8 to i32
  store i32 %9, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 3), align 4, !tbaa !5
  %10 = trunc i32 %6 to i16
  %11 = urem i16 %10, 1000
  %12 = udiv i16 %11, 100
  %13 = zext i16 %12 to i32
  store i32 %13, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8, !tbaa !5
  %14 = urem i16 %11, 100
  %15 = trunc i16 %14 to i8
  %16 = udiv i8 %15, 10
  %17 = zext i8 %16 to i32
  store i32 %17, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %18 = trunc i16 %14 to i8
  %19 = urem i8 %18, 10
  %20 = zext i8 %19 to i32
  br label %62

21:                                               ; preds = %0
  %22 = icmp sgt i32 %2, 999
  br i1 %22, label %23, label %38

23:                                               ; preds = %21
  store i32 3, i32* @c, align 4, !tbaa !5
  %24 = trunc i32 %2 to i16
  %25 = udiv i16 %24, 1000
  %26 = zext i16 %25 to i32
  store i32 %26, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 3), align 4, !tbaa !5
  %27 = trunc i32 %2 to i16
  %28 = urem i16 %27, 1000
  %29 = udiv i16 %28, 100
  %30 = zext i16 %29 to i32
  store i32 %30, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8, !tbaa !5
  %31 = urem i16 %28, 100
  %32 = trunc i16 %31 to i8
  %33 = udiv i8 %32, 10
  %34 = zext i8 %33 to i32
  store i32 %34, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %35 = trunc i16 %31 to i8
  %36 = urem i8 %35, 10
  %37 = zext i8 %36 to i32
  br label %62

38:                                               ; preds = %21
  %39 = icmp sgt i32 %2, 99
  br i1 %39, label %40, label %52

40:                                               ; preds = %38
  store i32 2, i32* @c, align 4, !tbaa !5
  %41 = trunc i32 %2 to i16
  %42 = udiv i16 %41, 100
  %43 = zext i16 %42 to i32
  store i32 %43, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8, !tbaa !5
  %44 = trunc i32 %2 to i16
  %45 = urem i16 %44, 100
  %46 = trunc i16 %45 to i8
  %47 = udiv i8 %46, 10
  %48 = zext i8 %47 to i32
  store i32 %48, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %49 = trunc i16 %45 to i8
  %50 = urem i8 %49, 10
  %51 = zext i8 %50 to i32
  br label %62

52:                                               ; preds = %38
  %53 = icmp sgt i32 %2, 9
  br i1 %53, label %54, label %61

54:                                               ; preds = %52
  store i32 1, i32* @c, align 4, !tbaa !5
  %55 = trunc i32 %2 to i8
  %56 = udiv i8 %55, 10
  %57 = zext i8 %56 to i32
  store i32 %57, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %58 = trunc i32 %2 to i8
  %59 = urem i8 %58, 10
  %60 = zext i8 %59 to i32
  br label %62

61:                                               ; preds = %52
  store i32 0, i32* @c, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %4, %40, %61, %54, %23
  %63 = phi i32 [ %20, %4 ], [ %51, %40 ], [ %2, %61 ], [ %60, %54 ], [ %37, %23 ]
  store i32 %63, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  store i32 0, i32* @i, align 4, !tbaa !5
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %63)
  %65 = load i32, i32* @i, align 4, !tbaa !5
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* @i, align 4, !tbaa !5
  %67 = load i32, i32* @c, align 4, !tbaa !5
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %79, !llvm.loop !9

69:                                               ; preds = %62, %69
  %70 = phi i32 [ %76, %69 ], [ %66, %62 ]
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %73)
  %75 = load i32, i32* @i, align 4, !tbaa !5
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* @i, align 4, !tbaa !5
  %77 = load i32, i32* @c, align 4, !tbaa !5
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %69, label %79, !llvm.loop !9

79:                                               ; preds = %69, %62
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @move(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %20

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i64 [ %5, %4 ], [ %19, %6 ]
  %8 = phi i32 [ %0, %4 ], [ %17, %6 ]
  %9 = trunc i64 %7 to i32
  %10 = sitofp i32 %9 to double
  %11 = tail call double @pow(double 1.000000e+01, double %10) #3
  %12 = fptosi double %11 to i32
  %13 = sdiv i32 %8, %12
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %7
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = tail call double @pow(double 1.000000e+01, double %10) #3
  %16 = fptosi double %15 to i32
  %17 = srem i32 %8, %16
  %18 = icmp sgt i64 %7, 1
  %19 = add nsw i64 %7, -1
  br i1 %18, label %6, label %22

20:                                               ; preds = %2
  %21 = icmp eq i32 %1, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %6, %20
  %23 = phi i32 [ %0, %20 ], [ %17, %6 ]
  store i32 %23, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  br label %24

24:                                               ; preds = %20, %22
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
