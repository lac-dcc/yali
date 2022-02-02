; ModuleID = 'source-C-CXX/59/1978.c'
source_filename = "source-C-CXX/59/1978.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @fun(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %3 = icmp eq i32 %2, 2
  br i1 %3, label %19, label %4

4:                                                ; preds = %1
  %5 = icmp sgt i32 %0, 3
  br i1 %5, label %6, label %19

6:                                                ; preds = %4
  %7 = sitofp i32 %0 to double
  %8 = tail call double @sqrt(double %7) #4
  %9 = fcmp ult double %8, 2.000000e+00
  br i1 %9, label %19, label %14

10:                                               ; preds = %14
  %11 = sitofp i32 %18 to double
  %12 = tail call double @sqrt(double %7) #4
  %13 = fcmp ult double %12, %11
  br i1 %13, label %19, label %14, !llvm.loop !5

14:                                               ; preds = %6, %10
  %15 = phi i32 [ %18, %10 ], [ 2, %6 ]
  %16 = srem i32 %0, %15
  %17 = icmp eq i32 %16, 0
  %18 = add nuw nsw i32 %15, 1
  br i1 %17, label %19, label %10

19:                                               ; preds = %14, %10, %6, %4, %1
  %20 = phi i32 [ 0, %1 ], [ undef, %4 ], [ 0, %6 ], [ 1, %14 ], [ 0, %10 ]
  ret i32 %20
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
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %8 = load i32, i32* %1, align 4, !tbaa !7
  %9 = icmp sgt i32 %8, 4
  br i1 %9, label %10, label %54

10:                                               ; preds = %0, %6
  br label %11

11:                                               ; preds = %10, %49
  %12 = phi i32 [ %50, %49 ], [ 2, %10 ]
  %13 = and i32 %12, 2147483646
  %14 = icmp ne i32 %13, 2
  %15 = icmp ugt i32 %12, 3
  %16 = and i1 %15, %14
  br i1 %16, label %17, label %30

17:                                               ; preds = %11
  %18 = sitofp i32 %12 to double
  %19 = call double @sqrt(double %18) #4
  %20 = fcmp ult double %19, 2.000000e+00
  br i1 %20, label %30, label %25

21:                                               ; preds = %25
  %22 = sitofp i32 %29 to double
  %23 = call double @sqrt(double %18) #4
  %24 = fcmp ult double %23, %22
  br i1 %24, label %30, label %25, !llvm.loop !5

25:                                               ; preds = %17, %21
  %26 = phi i32 [ %29, %21 ], [ 2, %17 ]
  %27 = urem i32 %12, %26
  %28 = icmp eq i32 %27, 0
  %29 = add nuw nsw i32 %26, 1
  br i1 %28, label %49, label %21

30:                                               ; preds = %21, %17, %11
  %31 = add nuw nsw i32 %12, 2
  %32 = and i32 %31, 2147483646
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %47, label %34

34:                                               ; preds = %30
  %35 = sitofp i32 %31 to double
  %36 = call double @sqrt(double %35) #4
  %37 = fcmp ult double %36, 2.000000e+00
  br i1 %37, label %47, label %42

38:                                               ; preds = %42
  %39 = sitofp i32 %46 to double
  %40 = call double @sqrt(double %35) #4
  %41 = fcmp ult double %40, %39
  br i1 %41, label %47, label %42, !llvm.loop !5

42:                                               ; preds = %34, %38
  %43 = phi i32 [ %46, %38 ], [ 2, %34 ]
  %44 = urem i32 %31, %43
  %45 = icmp eq i32 %44, 0
  %46 = add nuw nsw i32 %43, 1
  br i1 %45, label %49, label %38

47:                                               ; preds = %38, %34, %30
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %12, i32 %31)
  br label %49

49:                                               ; preds = %25, %42, %47
  %50 = add nuw nsw i32 %12, 1
  %51 = load i32, i32* %1, align 4, !tbaa !7
  %52 = add nsw i32 %51, -2
  %53 = icmp slt i32 %12, %52
  br i1 %53, label %11, label %54, !llvm.loop !11

54:                                               ; preds = %49, %6
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
