; ModuleID = 'source-C-CXX/67/177.c'
source_filename = "source-C-CXX/67/177.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %52, label %8

8:                                                ; preds = %2, %48
  %9 = phi i32 [ %49, %48 ], [ 6, %2 ]
  %10 = lshr exact i32 %9, 1
  br label %11

11:                                               ; preds = %8, %45
  %12 = phi i32 [ %46, %45 ], [ 3, %8 ]
  %13 = sitofp i32 %12 to double
  %14 = call double @sqrt(double %13) #4
  %15 = fadd double %14, 1.000000e+00
  %16 = fcmp ogt double %15, 3.000000e+00
  br i1 %16, label %22, label %27

17:                                               ; preds = %22
  %18 = sitofp i32 %26 to double
  %19 = call double @sqrt(double %13) #4
  %20 = fadd double %19, 1.000000e+00
  %21 = fcmp ogt double %20, %18
  br i1 %21, label %22, label %27, !llvm.loop !9

22:                                               ; preds = %11, %17
  %23 = phi i32 [ %26, %17 ], [ 3, %11 ]
  %24 = urem i32 %12, %23
  %25 = icmp eq i32 %24, 0
  %26 = add nuw nsw i32 %23, 2
  br i1 %25, label %45, label %17

27:                                               ; preds = %17, %11
  %28 = sub nsw i32 %9, %12
  %29 = sitofp i32 %28 to double
  %30 = call double @sqrt(double %29) #4
  %31 = fadd double %30, 1.000000e+00
  %32 = fcmp ogt double %31, 3.000000e+00
  br i1 %32, label %38, label %43

33:                                               ; preds = %38
  %34 = sitofp i32 %42 to double
  %35 = call double @sqrt(double %29) #4
  %36 = fadd double %35, 1.000000e+00
  %37 = fcmp ogt double %36, %34
  br i1 %37, label %38, label %43, !llvm.loop !9

38:                                               ; preds = %27, %33
  %39 = phi i32 [ %42, %33 ], [ 3, %27 ]
  %40 = srem i32 %28, %39
  %41 = icmp eq i32 %40, 0
  %42 = add nuw nsw i32 %39, 2
  br i1 %41, label %45, label %33

43:                                               ; preds = %27, %33
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %12, i32 %28)
  br label %48

45:                                               ; preds = %22, %38
  %46 = add nuw nsw i32 %12, 2
  %47 = icmp ugt i32 %46, %10
  br i1 %47, label %48, label %11, !llvm.loop !11

48:                                               ; preds = %45, %43
  %49 = add nuw nsw i32 %9, 2
  %50 = load i32, i32* %3, align 4, !tbaa !5
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %8, !llvm.loop !12

52:                                               ; preds = %48, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @zyk(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #4
  %4 = fadd double %3, 1.000000e+00
  %5 = fcmp ogt double %4, 3.000000e+00
  br i1 %5, label %11, label %16

6:                                                ; preds = %11
  %7 = sitofp i32 %15 to double
  %8 = tail call double @sqrt(double %2) #4
  %9 = fadd double %8, 1.000000e+00
  %10 = fcmp ogt double %9, %7
  br i1 %10, label %11, label %16, !llvm.loop !9

11:                                               ; preds = %1, %6
  %12 = phi i32 [ %15, %6 ], [ 3, %1 ]
  %13 = srem i32 %0, %12
  %14 = icmp eq i32 %13, 0
  %15 = add nuw nsw i32 %12, 2
  br i1 %14, label %16, label %6

16:                                               ; preds = %11, %6, %1
  %17 = phi i32 [ 1, %1 ], [ 1, %6 ], [ 0, %11 ]
  ret i32 %17
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

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
