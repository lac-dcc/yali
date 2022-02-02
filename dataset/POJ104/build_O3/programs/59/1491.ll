; ModuleID = 'source-C-CXX/59/1491.c'
source_filename = "source-C-CXX/59/1491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #4
  %4 = fcmp ult double %3, 2.000000e+00
  %5 = and i32 %0, 1
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %1, %12
  %9 = phi i32 [ %15, %12 ], [ 3, %1 ]
  %10 = sitofp i32 %9 to double
  %11 = fcmp ult double %3, %10
  br i1 %11, label %16, label %12, !llvm.loop !5

12:                                               ; preds = %8
  %13 = srem i32 %0, %9
  %14 = icmp eq i32 %13, 0
  %15 = add nuw nsw i32 %9, 1
  br i1 %14, label %16, label %8, !llvm.loop !5

16:                                               ; preds = %12, %8, %1
  %17 = phi double [ 2.000000e+00, %1 ], [ %10, %8 ], [ %10, %12 ]
  %18 = fcmp olt double %3, %17
  %19 = zext i1 %18 to i32
  ret i32 %19
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
  %5 = icmp sgt i32 %4, 4
  br i1 %5, label %6, label %48

6:                                                ; preds = %0, %44
  %7 = phi i32 [ %45, %44 ], [ 5, %0 ]
  %8 = sitofp i32 %7 to double
  %9 = call double @sqrt(double %8) #4
  %10 = fcmp ult double %9, 2.000000e+00
  %11 = and i32 %7, 1
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %22, label %14

14:                                               ; preds = %6, %18
  %15 = phi i32 [ %21, %18 ], [ 3, %6 ]
  %16 = sitofp i32 %15 to double
  %17 = fcmp ult double %9, %16
  br i1 %17, label %22, label %18, !llvm.loop !5

18:                                               ; preds = %14
  %19 = urem i32 %7, %15
  %20 = icmp eq i32 %19, 0
  %21 = add nuw nsw i32 %15, 1
  br i1 %20, label %22, label %14, !llvm.loop !5

22:                                               ; preds = %18, %14, %6
  %23 = phi double [ 2.000000e+00, %6 ], [ %16, %14 ], [ %16, %18 ]
  %24 = fcmp olt double %9, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  %26 = add nsw i32 %7, -2
  %27 = sitofp i32 %26 to double
  %28 = call double @sqrt(double %27) #4
  %29 = fcmp ult double %28, 2.000000e+00
  %30 = select i1 %29, i1 true, i1 %12
  br i1 %30, label %39, label %31

31:                                               ; preds = %25, %35
  %32 = phi i32 [ %38, %35 ], [ 3, %25 ]
  %33 = sitofp i32 %32 to double
  %34 = fcmp ult double %28, %33
  br i1 %34, label %39, label %35, !llvm.loop !5

35:                                               ; preds = %31
  %36 = urem i32 %26, %32
  %37 = icmp eq i32 %36, 0
  %38 = add nuw nsw i32 %32, 1
  br i1 %37, label %39, label %31, !llvm.loop !5

39:                                               ; preds = %35, %31, %25
  %40 = phi double [ 2.000000e+00, %25 ], [ %33, %31 ], [ %33, %35 ]
  %41 = fcmp olt double %28, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %26, i32 %7)
  br label %44

44:                                               ; preds = %22, %42, %39
  %45 = add nuw nsw i32 %7, 1
  %46 = load i32, i32* %1, align 4, !tbaa !7
  %47 = icmp slt i32 %7, %46
  br i1 %47, label %6, label %50, !llvm.loop !11

48:                                               ; preds = %0
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %50

50:                                               ; preds = %44, %48
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
