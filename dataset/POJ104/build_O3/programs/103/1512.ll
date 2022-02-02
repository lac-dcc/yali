; ModuleID = 'source-C-CXX/103/1512.c'
source_filename = "source-C-CXX/103/1512.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %7, %2
  %5 = phi i32 [ 0, %2 ], [ %11, %7 ]
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %21, label %14

7:                                                ; preds = %2, %7
  %8 = phi i32 [ %10, %7 ], [ %0, %2 ]
  %9 = phi i32 [ %11, %7 ], [ 0, %2 ]
  %10 = sdiv i32 %8, 2
  %11 = add nuw nsw i32 %9, 1
  %12 = add i32 %8, 1
  %13 = icmp ult i32 %12, 3
  br i1 %13, label %4, label %7, !llvm.loop !5

14:                                               ; preds = %4, %14
  %15 = phi i32 [ %17, %14 ], [ %1, %4 ]
  %16 = phi i32 [ %18, %14 ], [ 0, %4 ]
  %17 = sdiv i32 %15, 2
  %18 = add nuw nsw i32 %16, 1
  %19 = add i32 %15, 1
  %20 = icmp ult i32 %19, 3
  br i1 %20, label %21, label %14, !llvm.loop !7

21:                                               ; preds = %14, %4
  %22 = phi i32 [ 0, %4 ], [ %18, %14 ]
  %23 = icmp ugt i32 %5, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = sub nsw i32 %5, %22
  %26 = tail call double @ldexp(double 1.000000e+00, i32 %25) #4
  %27 = fptosi double %26 to i32
  %28 = sdiv i32 %0, %27
  br label %29

29:                                               ; preds = %24, %21
  %30 = phi i32 [ %28, %24 ], [ %0, %21 ]
  %31 = icmp ult i32 %5, %22
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = sub nsw i32 %22, %5
  %34 = tail call double @ldexp(double 1.000000e+00, i32 %33) #4
  %35 = fptosi double %34 to i32
  %36 = sdiv i32 %1, %35
  br label %37

37:                                               ; preds = %32, %29
  %38 = phi i32 [ %36, %32 ], [ %1, %29 ]
  %39 = icmp eq i32 %30, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %43, %37
  %41 = phi i32 [ %30, %37 ], [ %46, %43 ]
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %41)
  ret i32 %41

43:                                               ; preds = %37, %43
  %44 = phi i32 [ %47, %43 ], [ %38, %37 ]
  %45 = phi i32 [ %46, %43 ], [ %30, %37 ]
  %46 = sdiv i32 %45, 2
  %47 = sdiv i32 %44, 2
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %40, label %43
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !8
  %7 = load i32, i32* %2, align 4, !tbaa !8
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %12, %0
  %10 = phi i32 [ 0, %0 ], [ %16, %12 ]
  %11 = icmp eq i32 %7, 0
  br i1 %11, label %26, label %19

12:                                               ; preds = %0, %12
  %13 = phi i32 [ %15, %12 ], [ %6, %0 ]
  %14 = phi i32 [ %16, %12 ], [ 0, %0 ]
  %15 = sdiv i32 %13, 2
  %16 = add nuw nsw i32 %14, 1
  %17 = add i32 %13, 1
  %18 = icmp ult i32 %17, 3
  br i1 %18, label %9, label %12, !llvm.loop !5

19:                                               ; preds = %9, %19
  %20 = phi i32 [ %22, %19 ], [ %7, %9 ]
  %21 = phi i32 [ %23, %19 ], [ 0, %9 ]
  %22 = sdiv i32 %20, 2
  %23 = add nuw nsw i32 %21, 1
  %24 = add i32 %20, 1
  %25 = icmp ult i32 %24, 3
  br i1 %25, label %26, label %19, !llvm.loop !7

26:                                               ; preds = %19, %9
  %27 = phi i32 [ 0, %9 ], [ %23, %19 ]
  %28 = icmp ugt i32 %10, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = sub nsw i32 %10, %27
  %31 = call double @ldexp(double 1.000000e+00, i32 %30) #4
  %32 = fptosi double %31 to i32
  %33 = sdiv i32 %6, %32
  br label %34

34:                                               ; preds = %29, %26
  %35 = phi i32 [ %33, %29 ], [ %6, %26 ]
  %36 = icmp ult i32 %10, %27
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = sub nsw i32 %27, %10
  %39 = call double @ldexp(double 1.000000e+00, i32 %38) #4
  %40 = fptosi double %39 to i32
  %41 = sdiv i32 %7, %40
  br label %42

42:                                               ; preds = %37, %34
  %43 = phi i32 [ %41, %37 ], [ %7, %34 ]
  %44 = icmp eq i32 %35, %43
  br i1 %44, label %51, label %45

45:                                               ; preds = %42, %45
  %46 = phi i32 [ %49, %45 ], [ %43, %42 ]
  %47 = phi i32 [ %48, %45 ], [ %35, %42 ]
  %48 = sdiv i32 %47, 2
  %49 = sdiv i32 %46, 2
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %45

51:                                               ; preds = %45, %42
  %52 = phi i32 [ %35, %42 ], [ %48, %45 ]
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %52) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32 signext) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree willreturn }
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
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
