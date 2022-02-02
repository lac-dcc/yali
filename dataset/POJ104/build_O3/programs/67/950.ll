; ModuleID = 'source-C-CXX/67/950.c'
source_filename = "source-C-CXX/67/950.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@b = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 1
  %3 = sitofp i32 %0 to double
  %4 = icmp eq i32 %2, 0
  %5 = tail call double @sqrt(double %3) #4
  %6 = fptosi double %5 to i32
  %7 = icmp slt i32 %6, 2
  %8 = select i1 %7, i1 true, i1 %4
  %9 = zext i1 %7 to i32
  br i1 %8, label %19, label %15

10:                                               ; preds = %15
  %11 = add nuw nsw i32 %16, 2
  %12 = tail call double @sqrt(double %3) #4
  %13 = fptosi double %12 to i32
  %14 = icmp slt i32 %16, %13
  br i1 %14, label %15, label %19, !llvm.loop !5

15:                                               ; preds = %1, %10
  %16 = phi i32 [ %11, %10 ], [ 3, %1 ]
  %17 = srem i32 %0, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %10

19:                                               ; preds = %15, %10, %1
  %20 = phi i32 [ %9, %1 ], [ 1, %10 ], [ 0, %15 ]
  ret i32 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @fenjie(i32 %0) local_unnamed_addr #0 {
  store i32 2, i32* @a, align 4, !tbaa !7
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %3, label %48

3:                                                ; preds = %1, %44
  %4 = phi i32 [ %46, %44 ], [ 2, %1 ]
  %5 = and i32 %4, 1
  %6 = sitofp i32 %4 to double
  %7 = icmp eq i32 %5, 0
  %8 = tail call double @sqrt(double %6) #4
  %9 = fptosi double %8 to i32
  %10 = icmp slt i32 %9, 2
  %11 = select i1 %10, i1 true, i1 %7
  br i1 %11, label %21, label %17

12:                                               ; preds = %17
  %13 = add nuw nsw i32 %18, 2
  %14 = tail call double @sqrt(double %6) #4
  %15 = fptosi double %14 to i32
  %16 = icmp slt i32 %18, %15
  br i1 %16, label %17, label %22, !llvm.loop !5

17:                                               ; preds = %3, %12
  %18 = phi i32 [ %13, %12 ], [ 3, %3 ]
  %19 = srem i32 %4, %18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %44, label %12

21:                                               ; preds = %3
  br i1 %10, label %22, label %44

22:                                               ; preds = %12, %21
  %23 = load i32, i32* @a, align 4, !tbaa !7
  %24 = sub nsw i32 %0, %23
  %25 = and i32 %24, 1
  %26 = sitofp i32 %24 to double
  %27 = icmp eq i32 %25, 0
  %28 = tail call double @sqrt(double %26) #4
  %29 = fptosi double %28 to i32
  %30 = icmp slt i32 %29, 2
  %31 = select i1 %30, i1 true, i1 %27
  br i1 %31, label %41, label %37

32:                                               ; preds = %37
  %33 = add nuw nsw i32 %38, 2
  %34 = tail call double @sqrt(double %26) #4
  %35 = fptosi double %34 to i32
  %36 = icmp slt i32 %38, %35
  br i1 %36, label %37, label %42, !llvm.loop !5

37:                                               ; preds = %22, %32
  %38 = phi i32 [ %33, %32 ], [ 3, %22 ]
  %39 = srem i32 %24, %38
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %32

41:                                               ; preds = %22
  br i1 %30, label %42, label %44

42:                                               ; preds = %41, %32
  %43 = load i32, i32* @a, align 4, !tbaa !7
  br label %48

44:                                               ; preds = %17, %37, %21, %41
  %45 = load i32, i32* @a, align 4, !tbaa !7
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* @a, align 4, !tbaa !7
  %47 = icmp slt i32 %46, %0
  br i1 %47, label %3, label %48, !llvm.loop !11

48:                                               ; preds = %44, %1, %42
  %49 = phi i32 [ %43, %42 ], [ undef, %1 ], [ undef, %44 ]
  ret i32 %49
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !7
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %68, label %8

8:                                                ; preds = %2, %64
  %9 = phi i32 [ %65, %64 ], [ %6, %2 ]
  %10 = phi i32 [ %66, %64 ], [ 6, %2 ]
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %64

13:                                               ; preds = %8
  store i32 2, i32* @a, align 4, !tbaa !7
  br label %14

14:                                               ; preds = %13, %55
  %15 = phi i32 [ %57, %55 ], [ 2, %13 ]
  %16 = and i32 %15, 1
  %17 = sitofp i32 %15 to double
  %18 = icmp eq i32 %16, 0
  %19 = call double @sqrt(double %17) #4
  %20 = fptosi double %19 to i32
  %21 = icmp slt i32 %20, 2
  %22 = select i1 %21, i1 true, i1 %18
  br i1 %22, label %32, label %28

23:                                               ; preds = %28
  %24 = add nuw nsw i32 %29, 2
  %25 = call double @sqrt(double %17) #4
  %26 = fptosi double %25 to i32
  %27 = icmp slt i32 %29, %26
  br i1 %27, label %28, label %33, !llvm.loop !5

28:                                               ; preds = %14, %23
  %29 = phi i32 [ %24, %23 ], [ 3, %14 ]
  %30 = srem i32 %15, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %55, label %23

32:                                               ; preds = %14
  br i1 %21, label %33, label %55

33:                                               ; preds = %23, %32
  %34 = load i32, i32* @a, align 4, !tbaa !7
  %35 = sub nsw i32 %10, %34
  %36 = and i32 %35, 1
  %37 = sitofp i32 %35 to double
  %38 = icmp eq i32 %36, 0
  %39 = call double @sqrt(double %37) #4
  %40 = fptosi double %39 to i32
  %41 = icmp slt i32 %40, 2
  %42 = select i1 %41, i1 true, i1 %38
  br i1 %42, label %52, label %48

43:                                               ; preds = %48
  %44 = add nuw nsw i32 %49, 2
  %45 = call double @sqrt(double %37) #4
  %46 = fptosi double %45 to i32
  %47 = icmp slt i32 %49, %46
  br i1 %47, label %48, label %53, !llvm.loop !5

48:                                               ; preds = %33, %43
  %49 = phi i32 [ %44, %43 ], [ 3, %33 ]
  %50 = srem i32 %35, %49
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %55, label %43

52:                                               ; preds = %33
  br i1 %41, label %53, label %55

53:                                               ; preds = %52, %43
  %54 = load i32, i32* @a, align 4, !tbaa !7
  br label %59

55:                                               ; preds = %28, %48, %52, %32
  %56 = load i32, i32* @a, align 4, !tbaa !7
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* @a, align 4, !tbaa !7
  %58 = icmp slt i32 %57, %10
  br i1 %58, label %14, label %59, !llvm.loop !11

59:                                               ; preds = %55, %53
  %60 = phi i32 [ %54, %53 ], [ undef, %55 ]
  store i32 %60, i32* @a, align 4, !tbaa !7
  %61 = sub nsw i32 %10, %60
  store i32 %61, i32* @b, align 4, !tbaa !7
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %10, i32 %60, i32 %61)
  %63 = load i32, i32* %3, align 4, !tbaa !7
  br label %64

64:                                               ; preds = %8, %59
  %65 = phi i32 [ %9, %8 ], [ %63, %59 ]
  %66 = add nuw nsw i32 %10, 1
  %67 = icmp slt i32 %10, %65
  br i1 %67, label %8, label %68, !llvm.loop !12

68:                                               ; preds = %64, %2
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
