; ModuleID = 'source-C-CXX/59/1857.c'
source_filename = "source-C-CXX/59/1857.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %57

8:                                                ; preds = %0, %52
  %9 = phi i32 [ %53, %52 ], [ 3, %0 ]
  %10 = sitofp i32 %9 to double
  %11 = call double @sqrt(double %10) #4
  %12 = fcmp ult double %11, 2.000000e+00
  %13 = and i32 %9, 1
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %25, label %16

16:                                               ; preds = %8, %21
  %17 = phi i32 [ %24, %21 ], [ 3, %8 ]
  %18 = sitofp i32 %17 to double
  %19 = call double @sqrt(double %10) #4
  %20 = fcmp ult double %19, %18
  br i1 %20, label %25, label %21, !llvm.loop !9

21:                                               ; preds = %16
  %22 = urem i32 %9, %17
  %23 = icmp eq i32 %22, 0
  %24 = add nuw nsw i32 %17, 1
  br i1 %23, label %25, label %16, !llvm.loop !9

25:                                               ; preds = %21, %16, %8
  %26 = phi double [ 2.000000e+00, %8 ], [ %18, %16 ], [ %18, %21 ]
  %27 = call double @sqrt(double %10) #4
  %28 = fcmp olt double %27, %26
  br i1 %28, label %29, label %52

29:                                               ; preds = %25
  %30 = add nuw nsw i32 %9, 2
  %31 = sitofp i32 %30 to double
  %32 = call double @sqrt(double %31) #4
  %33 = fcmp ult double %32, 2.000000e+00
  %34 = and i32 %9, 1
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %33, i1 true, i1 %35
  br i1 %36, label %46, label %37

37:                                               ; preds = %29, %42
  %38 = phi i32 [ %45, %42 ], [ 3, %29 ]
  %39 = sitofp i32 %38 to double
  %40 = call double @sqrt(double %31) #4
  %41 = fcmp ult double %40, %39
  br i1 %41, label %46, label %42, !llvm.loop !11

42:                                               ; preds = %37
  %43 = urem i32 %30, %38
  %44 = icmp eq i32 %43, 0
  %45 = add nuw nsw i32 %38, 1
  br i1 %44, label %46, label %37, !llvm.loop !11

46:                                               ; preds = %42, %37, %29
  %47 = phi double [ 2.000000e+00, %29 ], [ %39, %37 ], [ %39, %42 ]
  %48 = call double @sqrt(double %31) #4
  %49 = fcmp olt double %48, %47
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %9, i32 %30)
  br label %52

52:                                               ; preds = %25, %50, %46
  %53 = add nuw nsw i32 %9, 1
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = add nsw i32 %54, -2
  %56 = icmp slt i32 %9, %55
  br i1 %56, label %8, label %57, !llvm.loop !12

57:                                               ; preds = %52, %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

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
