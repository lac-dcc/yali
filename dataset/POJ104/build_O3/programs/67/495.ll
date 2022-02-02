; ModuleID = 'source-C-CXX/67/495.c'
source_filename = "source-C-CXX/67/495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%u=%u+%u\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp ult i32 %4, 6
  br i1 %5, label %53, label %6

6:                                                ; preds = %0, %49
  %7 = phi i32 [ %50, %49 ], [ 6, %0 ]
  %8 = add i32 %7, -3
  %9 = icmp ult i32 %8, 3
  br i1 %9, label %49, label %10

10:                                               ; preds = %6, %46
  %11 = phi i32 [ %47, %46 ], [ 3, %6 ]
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %46, label %14

14:                                               ; preds = %10
  %15 = uitofp i32 %11 to double
  %16 = call double @sqrt(double %15) #4
  %17 = fcmp ult double %16, 3.000000e+00
  br i1 %17, label %27, label %22

18:                                               ; preds = %22
  %19 = uitofp i32 %26 to double
  %20 = call double @sqrt(double %15) #4
  %21 = fcmp ult double %20, %19
  br i1 %21, label %27, label %22, !llvm.loop !9

22:                                               ; preds = %14, %18
  %23 = phi i32 [ %26, %18 ], [ 3, %14 ]
  %24 = urem i32 %11, %23
  %25 = icmp eq i32 %24, 0
  %26 = add i32 %23, 2
  br i1 %25, label %46, label %18

27:                                               ; preds = %18, %14
  %28 = sub i32 %7, %11
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %46, label %31

31:                                               ; preds = %27
  %32 = uitofp i32 %28 to double
  %33 = call double @sqrt(double %32) #4
  %34 = fcmp ult double %33, 3.000000e+00
  br i1 %34, label %44, label %39

35:                                               ; preds = %39
  %36 = uitofp i32 %43 to double
  %37 = call double @sqrt(double %32) #4
  %38 = fcmp ult double %37, %36
  br i1 %38, label %44, label %39, !llvm.loop !9

39:                                               ; preds = %31, %35
  %40 = phi i32 [ %43, %35 ], [ 3, %31 ]
  %41 = urem i32 %28, %40
  %42 = icmp eq i32 %41, 0
  %43 = add i32 %40, 2
  br i1 %42, label %46, label %35

44:                                               ; preds = %31, %35
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %11, i32 %28)
  br label %49

46:                                               ; preds = %22, %39, %27, %10
  %47 = add i32 %11, 1
  %48 = icmp ugt i32 %47, %8
  br i1 %48, label %49, label %10, !llvm.loop !11

49:                                               ; preds = %46, %6, %44
  %50 = add i32 %7, 2
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = icmp ugt i32 %50, %51
  br i1 %52, label %53, label %6, !llvm.loop !12

53:                                               ; preds = %49, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @checkN(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 1
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %1
  %5 = uitofp i32 %0 to double
  %6 = tail call double @sqrt(double %5) #4
  %7 = fcmp ult double %6, 3.000000e+00
  br i1 %7, label %17, label %12

8:                                                ; preds = %12
  %9 = uitofp i32 %16 to double
  %10 = tail call double @sqrt(double %5) #4
  %11 = fcmp ult double %10, %9
  br i1 %11, label %17, label %12, !llvm.loop !9

12:                                               ; preds = %4, %8
  %13 = phi i32 [ %16, %8 ], [ 3, %4 ]
  %14 = urem i32 %0, %13
  %15 = icmp eq i32 %14, 0
  %16 = add i32 %13, 2
  br i1 %15, label %17, label %8

17:                                               ; preds = %12, %8, %4, %1
  %18 = phi i32 [ 0, %1 ], [ 1, %4 ], [ 0, %12 ], [ 1, %8 ]
  ret i32 %18
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
