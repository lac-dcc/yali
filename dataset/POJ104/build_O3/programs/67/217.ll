; ModuleID = 'source-C-CXX/67/217.c'
source_filename = "source-C-CXX/67/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"error %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %68, label %6

6:                                                ; preds = %0, %64
  %7 = phi i32 [ %65, %64 ], [ 6, %0 ]
  br label %8

8:                                                ; preds = %56, %6
  %9 = phi i32 [ 2, %6 ], [ %57, %56 ]
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %30, label %11

11:                                               ; preds = %8
  %12 = and i32 %9, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %56, label %14

14:                                               ; preds = %11
  %15 = sitofp i32 %9 to double
  %16 = call double @sqrt(double %15) #4
  %17 = fadd double %16, 1.000000e+00
  %18 = fptosi double %17 to i32
  %19 = icmp slt i32 %18, 3
  br i1 %19, label %30, label %25

20:                                               ; preds = %25
  %21 = call double @sqrt(double %15) #4
  %22 = fadd double %21, 1.000000e+00
  %23 = fptosi double %22 to i32
  %24 = icmp sgt i32 %29, %23
  br i1 %24, label %30, label %25, !llvm.loop !9

25:                                               ; preds = %14, %20
  %26 = phi i32 [ %29, %20 ], [ 3, %14 ]
  %27 = urem i32 %9, %26
  %28 = icmp eq i32 %27, 0
  %29 = add nuw nsw i32 %26, 2
  br i1 %28, label %56, label %20

30:                                               ; preds = %20, %14, %8
  %31 = sub nsw i32 %7, %9
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %56, label %33

33:                                               ; preds = %30
  %34 = icmp eq i32 %31, 2
  br i1 %34, label %54, label %35

35:                                               ; preds = %33
  %36 = and i32 %31, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %56, label %38

38:                                               ; preds = %35
  %39 = sitofp i32 %31 to double
  %40 = call double @sqrt(double %39) #4
  %41 = fadd double %40, 1.000000e+00
  %42 = fptosi double %41 to i32
  %43 = icmp slt i32 %42, 3
  br i1 %43, label %54, label %49

44:                                               ; preds = %49
  %45 = call double @sqrt(double %39) #4
  %46 = fadd double %45, 1.000000e+00
  %47 = fptosi double %46 to i32
  %48 = icmp sgt i32 %53, %47
  br i1 %48, label %54, label %49, !llvm.loop !9

49:                                               ; preds = %38, %44
  %50 = phi i32 [ %53, %44 ], [ 3, %38 ]
  %51 = srem i32 %31, %50
  %52 = icmp eq i32 %51, 0
  %53 = add nuw nsw i32 %50, 2
  br i1 %52, label %56, label %44

54:                                               ; preds = %38, %33, %44
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %9, i32 %31)
  br label %59

56:                                               ; preds = %25, %49, %35, %30, %11
  %57 = add nuw nsw i32 %9, 1
  %58 = icmp eq i32 %57, %7
  br i1 %58, label %59, label %8, !llvm.loop !11

59:                                               ; preds = %56, %54
  %60 = phi i32 [ %9, %54 ], [ %7, %56 ]
  %61 = icmp eq i32 %7, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %7)
  br label %64

64:                                               ; preds = %59, %62
  %65 = add nuw nsw i32 %7, 2
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %6, !llvm.loop !12

68:                                               ; preds = %64, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @fflag(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 2
  br i1 %2, label %24, label %3

3:                                                ; preds = %1
  %4 = icmp eq i32 %0, 2
  br i1 %4, label %24, label %5

5:                                                ; preds = %3
  %6 = and i32 %0, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %24, label %8

8:                                                ; preds = %5
  %9 = sitofp i32 %0 to double
  %10 = tail call double @sqrt(double %9) #4
  %11 = fadd double %10, 1.000000e+00
  %12 = fptosi double %11 to i32
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %24, label %19

14:                                               ; preds = %19
  %15 = tail call double @sqrt(double %9) #4
  %16 = fadd double %15, 1.000000e+00
  %17 = fptosi double %16 to i32
  %18 = icmp sgt i32 %23, %17
  br i1 %18, label %24, label %19, !llvm.loop !9

19:                                               ; preds = %8, %14
  %20 = phi i32 [ %23, %14 ], [ 3, %8 ]
  %21 = srem i32 %0, %20
  %22 = icmp eq i32 %21, 0
  %23 = add nuw nsw i32 %20, 2
  br i1 %22, label %24, label %14

24:                                               ; preds = %19, %14, %8, %5, %3, %1
  %25 = phi i32 [ 0, %1 ], [ 1, %3 ], [ 0, %5 ], [ 1, %8 ], [ 0, %19 ], [ 1, %14 ]
  ret i32 %25
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
