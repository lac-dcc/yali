; ModuleID = 'source-C-CXX/67/777.c'
source_filename = "source-C-CXX/67/777.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @isprime(i64 %0) local_unnamed_addr #0 {
  %2 = icmp eq i64 %0, 3
  br i1 %2, label %24, label %3

3:                                                ; preds = %1
  %4 = sitofp i64 %0 to double
  %5 = tail call double @sqrt(double %4) #4
  %6 = fcmp ult double %5, 2.000000e+00
  %7 = and i64 %0, 1
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %3, %15
  %11 = phi i64 [ %18, %15 ], [ 3, %3 ]
  %12 = sitofp i64 %11 to double
  %13 = tail call double @sqrt(double %4) #4
  %14 = fcmp ult double %13, %12
  br i1 %14, label %19, label %15, !llvm.loop !5

15:                                               ; preds = %10
  %16 = srem i64 %0, %11
  %17 = icmp eq i64 %16, 0
  %18 = add nuw nsw i64 %11, 1
  br i1 %17, label %19, label %10, !llvm.loop !5

19:                                               ; preds = %15, %10, %3
  %20 = phi double [ 2.000000e+00, %3 ], [ %12, %10 ], [ %12, %15 ]
  %21 = tail call double @sqrt(double %4) #4
  %22 = fcmp olt double %21, %20
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %1, %19, %23
  %25 = phi i32 [ 1, %23 ], [ 0, %19 ], [ 1, %1 ]
  ret i32 %25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %67, label %6

6:                                                ; preds = %0, %62
  %7 = phi i64 [ %63, %62 ], [ 6, %0 ]
  %8 = trunc i64 %7 to i32
  %9 = lshr exact i64 %7, 1
  %10 = and i64 %9, 2147483647
  br label %11

11:                                               ; preds = %6, %59
  %12 = phi i64 [ 3, %6 ], [ %60, %59 ]
  %13 = icmp eq i64 %12, 3
  br i1 %13, label %32, label %14

14:                                               ; preds = %11
  %15 = trunc i64 %12 to i32
  %16 = uitofp i32 %15 to double
  %17 = call double @sqrt(double %16) #4
  %18 = fcmp ult double %17, 2.000000e+00
  br i1 %18, label %28, label %19

19:                                               ; preds = %14, %24
  %20 = phi i64 [ %27, %24 ], [ 3, %14 ]
  %21 = sitofp i64 %20 to double
  %22 = call double @sqrt(double %16) #4
  %23 = fcmp ult double %22, %21
  br i1 %23, label %28, label %24, !llvm.loop !5

24:                                               ; preds = %19
  %25 = urem i64 %12, %20
  %26 = icmp eq i64 %25, 0
  %27 = add nuw nsw i64 %20, 1
  br i1 %26, label %28, label %19, !llvm.loop !5

28:                                               ; preds = %19, %24, %14
  %29 = phi double [ 2.000000e+00, %14 ], [ %21, %24 ], [ %21, %19 ]
  %30 = call double @sqrt(double %16) #4
  %31 = fcmp olt double %30, %29
  br i1 %31, label %32, label %59

32:                                               ; preds = %11, %28
  %33 = phi i32 [ %15, %28 ], [ 3, %11 ]
  %34 = sub nsw i32 %8, %33
  %35 = sext i32 %34 to i64
  %36 = icmp eq i32 %34, 3
  br i1 %36, label %57, label %37

37:                                               ; preds = %32
  %38 = sitofp i32 %34 to double
  %39 = call double @sqrt(double %38) #4
  %40 = fcmp ult double %39, 2.000000e+00
  %41 = and i64 %35, 1
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %53, label %44

44:                                               ; preds = %37, %49
  %45 = phi i64 [ %52, %49 ], [ 3, %37 ]
  %46 = sitofp i64 %45 to double
  %47 = call double @sqrt(double %38) #4
  %48 = fcmp ult double %47, %46
  br i1 %48, label %53, label %49, !llvm.loop !5

49:                                               ; preds = %44
  %50 = srem i64 %35, %45
  %51 = icmp eq i64 %50, 0
  %52 = add nuw nsw i64 %45, 1
  br i1 %51, label %53, label %44, !llvm.loop !5

53:                                               ; preds = %44, %49, %37
  %54 = phi double [ 2.000000e+00, %37 ], [ %46, %49 ], [ %46, %44 ]
  %55 = call double @sqrt(double %38) #4
  %56 = fcmp olt double %55, %54
  br i1 %56, label %57, label %59

57:                                               ; preds = %53, %32
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %33, i32 %34)
  br label %62

59:                                               ; preds = %53, %28
  %60 = add nuw nsw i64 %12, 2
  %61 = icmp ugt i64 %60, %10
  br i1 %61, label %62, label %11, !llvm.loop !11

62:                                               ; preds = %59, %57
  %63 = add nuw i64 %7, 2
  %64 = load i32, i32* %1, align 4, !tbaa !7
  %65 = trunc i64 %63 to i32
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %6, !llvm.loop !12

67:                                               ; preds = %62, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
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
!12 = distinct !{!12, !6}
