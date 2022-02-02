; ModuleID = 'source-C-CXX/59/728.c'
source_filename = "source-C-CXX/59/728.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @ifprime(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #4
  %4 = fptosi double %3 to i32
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %13, label %9

6:                                                ; preds = %9
  %7 = add nuw i32 %10, 1
  %8 = icmp eq i32 %10, %4
  br i1 %8, label %13, label %9, !llvm.loop !5

9:                                                ; preds = %1, %6
  %10 = phi i32 [ %7, %6 ], [ 2, %1 ]
  %11 = srem i32 %0, %10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %6

13:                                               ; preds = %9, %6, %1
  %14 = phi i32 [ 1, %1 ], [ 1, %6 ], [ 0, %9 ]
  ret i32 %14
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
  %5 = icmp slt i32 %4, 3
  br i1 %5, label %51, label %6

6:                                                ; preds = %0, %43
  %7 = phi i32 [ %45, %43 ], [ 0, %0 ]
  %8 = phi i32 [ %46, %43 ], [ 3, %0 ]
  %9 = icmp eq i32 %8, 5
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 5)
  br label %43

12:                                               ; preds = %6
  %13 = icmp sgt i32 %8, 5
  br i1 %13, label %14, label %43

14:                                               ; preds = %12
  %15 = sitofp i32 %8 to double
  %16 = call double @sqrt(double %15) #4
  %17 = fptosi double %16 to i32
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %26, label %22

19:                                               ; preds = %22
  %20 = add nuw i32 %23, 1
  %21 = icmp eq i32 %23, %17
  br i1 %21, label %26, label %22, !llvm.loop !5

22:                                               ; preds = %14, %19
  %23 = phi i32 [ %20, %19 ], [ 2, %14 ]
  %24 = srem i32 %8, %23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %41, label %19

26:                                               ; preds = %19, %14
  %27 = add nsw i32 %8, -2
  %28 = sitofp i32 %27 to double
  %29 = call double @sqrt(double %28) #4
  %30 = fptosi double %29 to i32
  %31 = icmp slt i32 %30, 2
  br i1 %31, label %39, label %35

32:                                               ; preds = %35
  %33 = add nuw i32 %36, 1
  %34 = icmp eq i32 %36, %30
  br i1 %34, label %39, label %35, !llvm.loop !5

35:                                               ; preds = %26, %32
  %36 = phi i32 [ %33, %32 ], [ 2, %26 ]
  %37 = srem i32 %27, %36
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %32

39:                                               ; preds = %32, %26
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %27, i32 %8)
  br label %41

41:                                               ; preds = %22, %35, %39
  %42 = add nsw i32 %8, 5
  br label %43

43:                                               ; preds = %10, %41, %12
  %44 = phi i32 [ 6, %10 ], [ %42, %41 ], [ %8, %12 ]
  %45 = phi i32 [ 1, %10 ], [ %7, %41 ], [ %7, %12 ]
  %46 = add nsw i32 %44, 1
  %47 = load i32, i32* %1, align 4, !tbaa !7
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %6, label %49, !llvm.loop !11

49:                                               ; preds = %43
  %50 = icmp eq i32 %45, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %0, %49
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %53

53:                                               ; preds = %51, %49
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
