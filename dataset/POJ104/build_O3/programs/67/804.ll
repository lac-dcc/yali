; ModuleID = 'source-C-CXX/67/804.c'
source_filename = "source-C-CXX/67/804.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %56, label %6

6:                                                ; preds = %0, %52
  %7 = phi i32 [ %54, %52 ], [ 6, %0 ]
  %8 = lshr exact i32 %7, 1
  br label %9

9:                                                ; preds = %6, %49
  %10 = phi i32 [ %50, %49 ], [ 3, %6 ]
  %11 = sitofp i32 %10 to double
  %12 = call double @sqrt(double %11) #4
  %13 = fcmp ult double %12, 2.000000e+00
  br i1 %13, label %23, label %14

14:                                               ; preds = %9, %14
  %15 = phi i32 [ %19, %14 ], [ 2, %9 ]
  %16 = srem i32 %10, %15
  %17 = icmp eq i32 %16, 0
  %18 = add nsw i32 %15, 1
  %19 = select i1 %17, i32 %10, i32 %18
  %20 = sitofp i32 %19 to double
  %21 = call double @sqrt(double %11) #4
  %22 = fcmp ult double %21, %20
  br i1 %22, label %23, label %14, !llvm.loop !9

23:                                               ; preds = %14, %9
  %24 = phi i32 [ 2, %9 ], [ %19, %14 ]
  %25 = icmp eq i32 %24, %10
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = sub nsw i32 %7, %10
  %28 = sitofp i32 %27 to double
  %29 = call double @sqrt(double %28) #4
  %30 = fcmp ult double %29, 2.000000e+00
  br i1 %30, label %42, label %33

31:                                               ; preds = %23
  %32 = add nsw i32 %10, 2
  br label %49

33:                                               ; preds = %26, %33
  %34 = phi i32 [ %38, %33 ], [ 2, %26 ]
  %35 = srem i32 %27, %34
  %36 = icmp eq i32 %35, 0
  %37 = add nsw i32 %34, 1
  %38 = select i1 %36, i32 %27, i32 %37
  %39 = sitofp i32 %38 to double
  %40 = call double @sqrt(double %28) #4
  %41 = fcmp ult double %40, %39
  br i1 %41, label %42, label %33, !llvm.loop !11

42:                                               ; preds = %33, %26
  %43 = phi i32 [ 2, %26 ], [ %38, %33 ]
  %44 = icmp eq i32 %43, %27
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = add nsw i32 %10, 2
  br label %49

47:                                               ; preds = %42
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %10, i32 %27)
  br label %49

49:                                               ; preds = %45, %47, %31
  %50 = phi i32 [ %32, %31 ], [ %46, %45 ], [ %7, %47 ]
  %51 = icmp sgt i32 %50, %8
  br i1 %51, label %52, label %9, !llvm.loop !12

52:                                               ; preds = %49
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = add nuw nsw i32 %7, 2
  %55 = icmp sgt i32 %54, %53
  br i1 %55, label %56, label %6, !llvm.loop !13

56:                                               ; preds = %52, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
