; ModuleID = 'source-C-CXX/67/771.c'
source_filename = "source-C-CXX/67/771.c"
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
  br i1 %5, label %57, label %6

6:                                                ; preds = %0, %52
  %7 = phi i32 [ %54, %52 ], [ 6, %0 ]
  br label %8

8:                                                ; preds = %30, %6
  %9 = phi i32 [ 3, %6 ], [ %29, %30 ]
  %10 = sitofp i32 %9 to double
  %11 = call double @sqrt(double %10) #4
  %12 = fcmp ult double %11, 3.000000e+00
  %13 = urem i32 %9, 3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %25, label %16

16:                                               ; preds = %8, %21
  %17 = phi i32 [ %24, %21 ], [ 5, %8 ]
  %18 = sitofp i32 %17 to double
  %19 = call double @sqrt(double %10) #4
  %20 = fcmp ult double %19, %18
  br i1 %20, label %25, label %21, !llvm.loop !9

21:                                               ; preds = %16
  %22 = urem i32 %9, %17
  %23 = icmp eq i32 %22, 0
  %24 = add nuw nsw i32 %17, 2
  br i1 %23, label %25, label %16, !llvm.loop !9

25:                                               ; preds = %21, %16, %8
  %26 = phi double [ 3.000000e+00, %8 ], [ %18, %16 ], [ %18, %21 ]
  %27 = call double @sqrt(double %10) #4
  %28 = fcmp olt double %27, %26
  %29 = add nuw nsw i32 %9, 2
  br i1 %28, label %31, label %30

30:                                               ; preds = %25, %48
  br label %8, !llvm.loop !11

31:                                               ; preds = %25
  %32 = sub nsw i32 %7, %9
  %33 = sitofp i32 %32 to double
  %34 = call double @sqrt(double %33) #4
  %35 = fcmp ult double %34, 3.000000e+00
  %36 = srem i32 %32, 3
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %35, i1 true, i1 %37
  br i1 %38, label %48, label %39

39:                                               ; preds = %31, %44
  %40 = phi i32 [ %47, %44 ], [ 5, %31 ]
  %41 = sitofp i32 %40 to double
  %42 = call double @sqrt(double %33) #4
  %43 = fcmp ult double %42, %41
  br i1 %43, label %48, label %44, !llvm.loop !12

44:                                               ; preds = %39
  %45 = srem i32 %32, %40
  %46 = icmp eq i32 %45, 0
  %47 = add nuw nsw i32 %40, 2
  br i1 %46, label %48, label %39, !llvm.loop !12

48:                                               ; preds = %44, %39, %31
  %49 = phi double [ 3.000000e+00, %31 ], [ %41, %39 ], [ %41, %44 ]
  %50 = call double @sqrt(double %33) #4
  %51 = fcmp ult double %50, %49
  br i1 %51, label %52, label %30

52:                                               ; preds = %48
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %9, i32 %32)
  %54 = add nuw nsw i32 %7, 2
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %6, !llvm.loop !13

57:                                               ; preds = %52, %0
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
