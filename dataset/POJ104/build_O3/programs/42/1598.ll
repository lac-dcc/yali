; ModuleID = 'source-C-CXX/42/1598.c'
source_filename = "source-C-CXX/42/1598.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%d %d\0A\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @pd(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 1
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %25, label %4

4:                                                ; preds = %1
  %5 = sitofp i32 %0 to double
  %6 = tail call double @sqrt(double %5) #4
  %7 = fcmp ult double %6, 3.000000e+00
  %8 = srem i32 %0, 3
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %20, label %11

11:                                               ; preds = %4, %16
  %12 = phi i32 [ %19, %16 ], [ 5, %4 ]
  %13 = sitofp i32 %12 to double
  %14 = tail call double @sqrt(double %5) #4
  %15 = fcmp ult double %14, %13
  br i1 %15, label %20, label %16, !llvm.loop !5

16:                                               ; preds = %11
  %17 = srem i32 %0, %12
  %18 = icmp eq i32 %17, 0
  %19 = add nuw nsw i32 %12, 2
  br i1 %18, label %20, label %11, !llvm.loop !5

20:                                               ; preds = %16, %11, %4
  %21 = phi double [ 3.000000e+00, %4 ], [ %13, %11 ], [ %13, %16 ]
  %22 = tail call double @sqrt(double %5) #4
  %23 = fcmp olt double %22, %21
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %20, %24, %1
  %26 = phi i32 [ 1, %24 ], [ 0, %20 ], [ 0, %1 ]
  ret i32 %26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %61, label %6

6:                                                ; preds = %0, %56
  %7 = phi i32 [ %57, %56 ], [ 3, %0 ]
  %8 = sitofp i32 %7 to double
  %9 = call double @sqrt(double %8) #4
  %10 = fcmp ult double %9, 3.000000e+00
  %11 = urem i32 %7, 3
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %23, label %14

14:                                               ; preds = %6, %19
  %15 = phi i32 [ %22, %19 ], [ 5, %6 ]
  %16 = sitofp i32 %15 to double
  %17 = call double @sqrt(double %8) #4
  %18 = fcmp ult double %17, %16
  br i1 %18, label %23, label %19, !llvm.loop !5

19:                                               ; preds = %14
  %20 = urem i32 %7, %15
  %21 = icmp eq i32 %20, 0
  %22 = add nuw nsw i32 %15, 2
  br i1 %21, label %23, label %14, !llvm.loop !5

23:                                               ; preds = %14, %19, %6
  %24 = phi double [ 3.000000e+00, %6 ], [ %16, %19 ], [ %16, %14 ]
  %25 = call double @sqrt(double %8) #4
  %26 = fcmp olt double %25, %24
  br i1 %26, label %27, label %56

27:                                               ; preds = %23
  %28 = load i32, i32* %1, align 4, !tbaa !7
  %29 = sub nsw i32 %28, %7
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %56, label %32

32:                                               ; preds = %27
  %33 = sitofp i32 %29 to double
  %34 = call double @sqrt(double %33) #4
  %35 = fcmp ult double %34, 3.000000e+00
  %36 = srem i32 %29, 3
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %35, i1 true, i1 %37
  br i1 %38, label %48, label %39

39:                                               ; preds = %32, %44
  %40 = phi i32 [ %47, %44 ], [ 5, %32 ]
  %41 = sitofp i32 %40 to double
  %42 = call double @sqrt(double %33) #4
  %43 = fcmp ult double %42, %41
  br i1 %43, label %48, label %44, !llvm.loop !5

44:                                               ; preds = %39
  %45 = srem i32 %29, %40
  %46 = icmp eq i32 %45, 0
  %47 = add nuw nsw i32 %40, 2
  br i1 %46, label %48, label %39, !llvm.loop !5

48:                                               ; preds = %39, %44, %32
  %49 = phi double [ 3.000000e+00, %32 ], [ %41, %44 ], [ %41, %39 ]
  %50 = call double @sqrt(double %33) #4
  %51 = fcmp olt double %50, %49
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load i32, i32* %1, align 4, !tbaa !7
  %54 = sub nsw i32 %53, %7
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %54)
  br label %56

56:                                               ; preds = %27, %48, %23, %52
  %57 = add nuw nsw i32 %7, 2
  %58 = load i32, i32* %1, align 4, !tbaa !7
  %59 = sdiv i32 %58, 2
  %60 = icmp sgt i32 %57, %59
  br i1 %60, label %61, label %6, !llvm.loop !11

61:                                               ; preds = %56, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
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
