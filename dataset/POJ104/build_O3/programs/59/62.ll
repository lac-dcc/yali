; ModuleID = 'source-C-CXX/59/62.c'
source_filename = "source-C-CXX/59/62.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @prime(i32 %0) local_unnamed_addr #0 {
  %2 = uitofp i32 %0 to double
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
  %14 = urem i32 %0, %9
  %15 = icmp eq i32 %14, 0
  %16 = add nuw nsw i32 %9, 1
  br i1 %15, label %17, label %8, !llvm.loop !5

17:                                               ; preds = %13, %8, %1
  %18 = phi double [ 2.000000e+00, %1 ], [ %10, %8 ], [ %10, %13 ]
  %19 = tail call double @sqrt(double %2) #5
  %20 = fcmp uge double %19, %18
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
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %52, label %6

6:                                                ; preds = %0, %45
  %7 = phi i32 [ %47, %45 ], [ 5, %0 ]
  %8 = phi i32 [ %46, %45 ], [ 0, %0 ]
  %9 = add nsw i32 %7, -2
  %10 = uitofp i32 %9 to double
  %11 = call double @sqrt(double %10) #5
  %12 = fcmp ult double %11, 2.000000e+00
  br i1 %12, label %22, label %13

13:                                               ; preds = %6, %18
  %14 = phi i32 [ %21, %18 ], [ 3, %6 ]
  %15 = sitofp i32 %14 to double
  %16 = call double @sqrt(double %10) #5
  %17 = fcmp ult double %16, %15
  br i1 %17, label %22, label %18, !llvm.loop !5

18:                                               ; preds = %13
  %19 = urem i32 %9, %14
  %20 = icmp eq i32 %19, 0
  %21 = add nuw nsw i32 %14, 1
  br i1 %20, label %22, label %13, !llvm.loop !5

22:                                               ; preds = %18, %13, %6
  %23 = phi double [ 2.000000e+00, %6 ], [ %15, %13 ], [ %15, %18 ]
  %24 = call double @sqrt(double %10) #5
  %25 = fcmp olt double %24, %23
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  %27 = uitofp i32 %7 to double
  %28 = call double @sqrt(double %27) #5
  %29 = fcmp ult double %28, 2.000000e+00
  br i1 %29, label %39, label %30

30:                                               ; preds = %26, %35
  %31 = phi i32 [ %38, %35 ], [ 3, %26 ]
  %32 = sitofp i32 %31 to double
  %33 = call double @sqrt(double %27) #5
  %34 = fcmp ult double %33, %32
  br i1 %34, label %39, label %35, !llvm.loop !5

35:                                               ; preds = %30
  %36 = urem i32 %7, %31
  %37 = icmp eq i32 %36, 0
  %38 = add nuw nsw i32 %31, 1
  br i1 %37, label %39, label %30, !llvm.loop !5

39:                                               ; preds = %35, %30, %26
  %40 = phi double [ 2.000000e+00, %26 ], [ %32, %30 ], [ %32, %35 ]
  %41 = call double @sqrt(double %27) #5
  %42 = fcmp olt double %41, %40
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %7)
  br label %45

45:                                               ; preds = %22, %39, %43
  %46 = phi i32 [ 1, %43 ], [ %8, %39 ], [ %8, %22 ]
  %47 = add nuw nsw i32 %7, 2
  %48 = load i32, i32* %1, align 4, !tbaa !7
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %6, !llvm.loop !11

50:                                               ; preds = %45
  %51 = icmp eq i32 %46, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %0, %50
  %53 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %54

54:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
