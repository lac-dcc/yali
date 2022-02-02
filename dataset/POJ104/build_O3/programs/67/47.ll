; ModuleID = 'source-C-CXX/67/47.c'
source_filename = "source-C-CXX/67/47.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %56, label %6

6:                                                ; preds = %0, %49
  %7 = phi i32 [ %53, %49 ], [ 6, %0 ]
  br label %8

8:                                                ; preds = %6, %46
  %9 = phi i32 [ %47, %46 ], [ 3, %6 ]
  %10 = sitofp i32 %9 to double
  %11 = call double @sqrt(double %10) #4
  %12 = fcmp ult double %11, 2.000000e+00
  %13 = and i32 %9, 1
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %24, label %16

16:                                               ; preds = %8, %20
  %17 = phi i32 [ %23, %20 ], [ 3, %8 ]
  %18 = sitofp i32 %17 to double
  %19 = fcmp ult double %11, %18
  br i1 %19, label %24, label %20, !llvm.loop !9

20:                                               ; preds = %16
  %21 = urem i32 %9, %17
  %22 = icmp eq i32 %21, 0
  %23 = add nuw nsw i32 %17, 1
  br i1 %22, label %24, label %16, !llvm.loop !9

24:                                               ; preds = %20, %16, %8
  %25 = phi double [ 2.000000e+00, %8 ], [ %18, %16 ], [ %18, %20 ]
  %26 = fcmp olt double %11, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  %28 = sub nsw i32 %7, %9
  %29 = sitofp i32 %28 to double
  %30 = call double @sqrt(double %29) #4
  %31 = fcmp ult double %30, 2.000000e+00
  %32 = and i32 %28, 1
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %31, i1 true, i1 %33
  br i1 %34, label %43, label %35

35:                                               ; preds = %27, %39
  %36 = phi i32 [ %42, %39 ], [ 3, %27 ]
  %37 = sitofp i32 %36 to double
  %38 = fcmp ult double %30, %37
  br i1 %38, label %43, label %39, !llvm.loop !11

39:                                               ; preds = %35
  %40 = srem i32 %28, %36
  %41 = icmp eq i32 %40, 0
  %42 = add nuw nsw i32 %36, 1
  br i1 %41, label %43, label %35, !llvm.loop !11

43:                                               ; preds = %39, %35, %27
  %44 = phi double [ 2.000000e+00, %27 ], [ %37, %35 ], [ %37, %39 ]
  %45 = fcmp olt double %30, %44
  br i1 %45, label %49, label %46

46:                                               ; preds = %24, %43
  %47 = add nuw nsw i32 %9, 1
  %48 = icmp eq i32 %47, %7
  br i1 %48, label %49, label %8, !llvm.loop !12

49:                                               ; preds = %46, %43
  %50 = phi i32 [ %7, %46 ], [ %9, %43 ]
  %51 = sub nsw i32 %7, %50
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %50, i32 %51)
  %53 = add nuw nsw i32 %7, 2
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %6, !llvm.loop !13

56:                                               ; preds = %49, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
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
