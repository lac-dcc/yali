; ModuleID = 'source-C-CXX/67/768.c'
source_filename = "source-C-CXX/67/768.c"
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
  br i1 %5, label %69, label %6

6:                                                ; preds = %0, %64
  %7 = phi i32 [ %66, %64 ], [ 6, %0 ]
  br label %8

8:                                                ; preds = %6, %59
  %9 = phi i32 [ %61, %59 ], [ 3, %6 ]
  %10 = sitofp i32 %9 to double
  %11 = call double @sqrt(double %10) #4
  %12 = fcmp ult double %11, 3.000000e+00
  br i1 %12, label %13, label %22

13:                                               ; preds = %39, %8
  %14 = phi i32 [ %9, %8 ], [ %45, %39 ]
  %15 = sub nsw i32 %7, %14
  %16 = sitofp i32 %15 to double
  %17 = call double @sqrt(double %16) #4
  %18 = fcmp ult double %17, 3.000000e+00
  %19 = srem i32 %15, 3
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %59, label %50

22:                                               ; preds = %8, %39
  %23 = phi double [ %47, %39 ], [ %10, %8 ]
  %24 = phi i32 [ %45, %39 ], [ %9, %8 ]
  %25 = call double @sqrt(double %23) #4
  %26 = fcmp ult double %25, 3.000000e+00
  %27 = srem i32 %24, 3
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %26, i1 true, i1 %28
  br i1 %29, label %39, label %33

30:                                               ; preds = %33
  %31 = srem i32 %24, %35
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %39, label %33, !llvm.loop !9

33:                                               ; preds = %22, %30
  %34 = phi i32 [ %35, %30 ], [ 3, %22 ]
  %35 = add nuw nsw i32 %34, 2
  %36 = sitofp i32 %35 to double
  %37 = call double @sqrt(double %23) #4
  %38 = fcmp ult double %37, %36
  br i1 %38, label %39, label %30, !llvm.loop !9

39:                                               ; preds = %30, %33, %22
  %40 = phi i32 [ 3, %22 ], [ %35, %33 ], [ %35, %30 ]
  %41 = phi double [ 3.000000e+00, %22 ], [ %36, %33 ], [ %36, %30 ]
  %42 = call double @sqrt(double %23) #4
  %43 = fcmp ult double %42, %41
  %44 = add nsw i32 %24, 2
  %45 = select i1 %43, i32 %24, i32 %44
  %46 = sitofp i32 %40 to double
  %47 = sitofp i32 %45 to double
  %48 = call double @sqrt(double %47) #4
  %49 = fcmp ult double %48, %46
  br i1 %49, label %13, label %22, !llvm.loop !11

50:                                               ; preds = %13, %55
  %51 = phi i32 [ %58, %55 ], [ 5, %13 ]
  %52 = sitofp i32 %51 to double
  %53 = call double @sqrt(double %16) #4
  %54 = fcmp ult double %53, %52
  br i1 %54, label %59, label %55, !llvm.loop !12

55:                                               ; preds = %50
  %56 = srem i32 %15, %51
  %57 = icmp eq i32 %56, 0
  %58 = add nuw nsw i32 %51, 2
  br i1 %57, label %59, label %50, !llvm.loop !12

59:                                               ; preds = %55, %50, %13
  %60 = phi double [ 3.000000e+00, %13 ], [ %52, %50 ], [ %52, %55 ]
  %61 = add nsw i32 %14, 2
  %62 = call double @sqrt(double %16) #4
  %63 = fcmp ult double %62, %60
  br i1 %63, label %64, label %8, !llvm.loop !13

64:                                               ; preds = %59
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %14, i32 %15)
  %66 = add nuw nsw i32 %7, 2
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %6, !llvm.loop !14

69:                                               ; preds = %64, %0
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
!14 = distinct !{!14, !10}
