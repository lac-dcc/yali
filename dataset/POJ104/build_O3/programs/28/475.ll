; ModuleID = 'source-C-CXX/28/475.c'
source_filename = "source-C-CXX/28/475.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @sum(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %37

3:                                                ; preds = %1
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %0, 1
  br i1 %5, label %28, label %6

6:                                                ; preds = %3
  %7 = and i32 %0, -2
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi double [ 0.000000e+00, %6 ], [ %21, %8 ]
  %10 = phi i32 [ 1, %6 ], [ %17, %8 ]
  %11 = phi i32 [ 2, %6 ], [ %22, %8 ]
  %12 = phi i32 [ %7, %6 ], [ %23, %8 ]
  %13 = sitofp i32 %11 to double
  %14 = sitofp i32 %10 to double
  %15 = fdiv double %13, %14
  %16 = fadd double %9, %15
  %17 = add nsw i32 %10, %11
  %18 = sitofp i32 %17 to double
  %19 = sitofp i32 %11 to double
  %20 = fdiv double %18, %19
  %21 = fadd double %16, %20
  %22 = add nsw i32 %11, %17
  %23 = add i32 %12, -2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %8, !llvm.loop !5

25:                                               ; preds = %8
  %26 = sitofp i32 %22 to double
  %27 = sitofp i32 %17 to double
  br label %28

28:                                               ; preds = %25, %3
  %29 = phi double [ undef, %3 ], [ %21, %25 ]
  %30 = phi double [ 0.000000e+00, %3 ], [ %21, %25 ]
  %31 = phi double [ 1.000000e+00, %3 ], [ %27, %25 ]
  %32 = phi double [ 2.000000e+00, %3 ], [ %26, %25 ]
  %33 = icmp eq i32 %4, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %28
  %35 = fdiv double %32, %31
  %36 = fadd double %30, %35
  br label %37

37:                                               ; preds = %34, %28, %1
  %38 = phi double [ 0.000000e+00, %1 ], [ %29, %28 ], [ %36, %34 ]
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %38)
  ret void
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !7
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %52

8:                                                ; preds = %0, %46
  %9 = phi i32 [ %49, %46 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2)
  %11 = load i32, i32* %2, align 4, !tbaa !7
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %46

13:                                               ; preds = %8
  %14 = and i32 %11, 1
  %15 = icmp eq i32 %11, 1
  br i1 %15, label %35, label %16

16:                                               ; preds = %13
  %17 = and i32 %11, -2
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi double [ 0.000000e+00, %16 ], [ %31, %18 ]
  %20 = phi i32 [ 1, %16 ], [ %27, %18 ]
  %21 = phi i32 [ 2, %16 ], [ %32, %18 ]
  %22 = phi i32 [ %17, %16 ], [ %33, %18 ]
  %23 = sitofp i32 %21 to double
  %24 = sitofp i32 %20 to double
  %25 = fdiv double %23, %24
  %26 = fadd double %19, %25
  %27 = add nsw i32 %21, %20
  %28 = sitofp i32 %27 to double
  %29 = sitofp i32 %21 to double
  %30 = fdiv double %28, %29
  %31 = fadd double %26, %30
  %32 = add nsw i32 %27, %21
  %33 = add i32 %22, -2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %18, !llvm.loop !5

35:                                               ; preds = %18, %13
  %36 = phi double [ undef, %13 ], [ %31, %18 ]
  %37 = phi double [ 0.000000e+00, %13 ], [ %31, %18 ]
  %38 = phi i32 [ 1, %13 ], [ %27, %18 ]
  %39 = phi i32 [ 2, %13 ], [ %32, %18 ]
  %40 = icmp eq i32 %14, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %35
  %42 = sitofp i32 %39 to double
  %43 = sitofp i32 %38 to double
  %44 = fdiv double %42, %43
  %45 = fadd double %37, %44
  br label %46

46:                                               ; preds = %41, %35, %8
  %47 = phi double [ 0.000000e+00, %8 ], [ %36, %35 ], [ %45, %41 ]
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %47) #3
  %49 = add nuw nsw i32 %9, 1
  %50 = load i32, i32* %1, align 4, !tbaa !7
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %8, label %52, !llvm.loop !11

52:                                               ; preds = %46, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
