; ModuleID = 'source-C-CXX/42/555.c'
source_filename = "source-C-CXX/42/555.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @prime(i32 %0) local_unnamed_addr #0 {
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
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %51, label %6

6:                                                ; preds = %0, %46
  %7 = phi i32 [ %47, %46 ], [ 3, %0 ]
  %8 = sitofp i32 %7 to double
  %9 = call double @sqrt(double %8) #4
  %10 = fcmp ult double %9, 2.000000e+00
  br i1 %10, label %19, label %11

11:                                               ; preds = %6, %15
  %12 = phi i32 [ %18, %15 ], [ 3, %6 ]
  %13 = sitofp i32 %12 to double
  %14 = fcmp ult double %9, %13
  br i1 %14, label %19, label %15, !llvm.loop !5

15:                                               ; preds = %11
  %16 = urem i32 %7, %12
  %17 = icmp eq i32 %16, 0
  %18 = add nuw nsw i32 %12, 1
  br i1 %17, label %19, label %11, !llvm.loop !5

19:                                               ; preds = %15, %11, %6
  %20 = phi double [ 2.000000e+00, %6 ], [ %13, %11 ], [ %13, %15 ]
  %21 = fcmp uge double %9, %20
  br i1 %21, label %46, label %22

22:                                               ; preds = %19
  %23 = load i32, i32* %1, align 4, !tbaa !7
  %24 = sub nsw i32 %23, %7
  %25 = sitofp i32 %24 to double
  %26 = call double @sqrt(double %25) #4
  %27 = fcmp ult double %26, 2.000000e+00
  %28 = and i32 %24, 1
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %27, i1 true, i1 %29
  br i1 %30, label %39, label %31

31:                                               ; preds = %22, %35
  %32 = phi i32 [ %38, %35 ], [ 3, %22 ]
  %33 = sitofp i32 %32 to double
  %34 = fcmp ult double %26, %33
  br i1 %34, label %39, label %35, !llvm.loop !5

35:                                               ; preds = %31
  %36 = srem i32 %24, %32
  %37 = icmp eq i32 %36, 0
  %38 = add nuw nsw i32 %32, 1
  br i1 %37, label %39, label %31, !llvm.loop !5

39:                                               ; preds = %35, %31, %22
  %40 = phi double [ 2.000000e+00, %22 ], [ %33, %31 ], [ %33, %35 ]
  %41 = fcmp uge double %26, %40
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = load i32, i32* %1, align 4, !tbaa !7
  %44 = sub nsw i32 %43, %7
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %44)
  br label %46

46:                                               ; preds = %19, %39, %42
  %47 = add nuw nsw i32 %7, 2
  %48 = load i32, i32* %1, align 4, !tbaa !7
  %49 = sdiv i32 %48, 2
  %50 = icmp sgt i32 %47, %49
  br i1 %50, label %51, label %6, !llvm.loop !11

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
