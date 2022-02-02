; ModuleID = 'source-C-CXX/67/189.c'
source_filename = "source-C-CXX/67/189.c"
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
  br i1 %5, label %49, label %6

6:                                                ; preds = %0, %45
  %7 = phi i32 [ %46, %45 ], [ 6, %0 ]
  br label %8

8:                                                ; preds = %6, %42
  %9 = phi i32 [ %43, %42 ], [ 3, %6 ]
  %10 = sitofp i32 %9 to double
  %11 = call double @sqrt(double %10) #4
  %12 = fadd double %11, 1.000000e+00
  %13 = fcmp ult double %12, 3.000000e+00
  br i1 %13, label %24, label %19

14:                                               ; preds = %19
  %15 = sitofp i32 %23 to double
  %16 = call double @sqrt(double %10) #4
  %17 = fadd double %16, 1.000000e+00
  %18 = fcmp ult double %17, %15
  br i1 %18, label %24, label %19, !llvm.loop !9

19:                                               ; preds = %8, %14
  %20 = phi i32 [ %23, %14 ], [ 3, %8 ]
  %21 = urem i32 %9, %20
  %22 = icmp eq i32 %21, 0
  %23 = add nuw nsw i32 %20, 2
  br i1 %22, label %42, label %14

24:                                               ; preds = %14, %8
  %25 = sub nsw i32 %7, %9
  %26 = sitofp i32 %25 to double
  %27 = call double @sqrt(double %26) #4
  %28 = fadd double %27, 1.000000e+00
  %29 = fcmp ult double %28, 3.000000e+00
  br i1 %29, label %40, label %35

30:                                               ; preds = %35
  %31 = sitofp i32 %39 to double
  %32 = call double @sqrt(double %26) #4
  %33 = fadd double %32, 1.000000e+00
  %34 = fcmp ult double %33, %31
  br i1 %34, label %40, label %35, !llvm.loop !9

35:                                               ; preds = %24, %30
  %36 = phi i32 [ %39, %30 ], [ 3, %24 ]
  %37 = srem i32 %25, %36
  %38 = icmp eq i32 %37, 0
  %39 = add nuw nsw i32 %36, 2
  br i1 %38, label %42, label %30

40:                                               ; preds = %24, %30
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %9, i32 %25)
  br label %45

42:                                               ; preds = %19, %35
  %43 = add nuw nsw i32 %9, 2
  %44 = icmp ugt i32 %7, %43
  br i1 %44, label %8, label %45, !llvm.loop !11

45:                                               ; preds = %42, %40
  %46 = add nuw nsw i32 %7, 2
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %6, !llvm.loop !12

49:                                               ; preds = %45, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @prime(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #4
  %4 = fadd double %3, 1.000000e+00
  %5 = fcmp ult double %4, 3.000000e+00
  br i1 %5, label %16, label %11

6:                                                ; preds = %11
  %7 = sitofp i32 %15 to double
  %8 = tail call double @sqrt(double %2) #4
  %9 = fadd double %8, 1.000000e+00
  %10 = fcmp ult double %9, %7
  br i1 %10, label %16, label %11, !llvm.loop !9

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
