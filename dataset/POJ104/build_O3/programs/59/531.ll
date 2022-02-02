; ModuleID = 'source-C-CXX/59/531.c'
source_filename = "source-C-CXX/59/531.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 3
  br i1 %5, label %6, label %50

6:                                                ; preds = %0, %42
  %7 = phi i32 [ %43, %42 ], [ 0, %0 ]
  %8 = phi i32 [ %44, %42 ], [ 2, %0 ]
  %9 = sitofp i32 %8 to double
  %10 = call double @sqrt(double %9) #4
  %11 = fptrunc double %10 to float
  %12 = fcmp ult float %11, 2.000000e+00
  br i1 %12, label %23, label %13

13:                                               ; preds = %6, %13
  %14 = phi i32 [ %17, %13 ], [ 2, %6 ]
  %15 = urem i32 %8, %14
  %16 = icmp eq i32 %15, 0
  %17 = add nuw nsw i32 %14, 1
  %18 = sitofp i32 %17 to float
  %19 = fcmp ugt float %18, %11
  %20 = select i1 %16, i1 true, i1 %19
  br i1 %20, label %21, label %13, !llvm.loop !9

21:                                               ; preds = %13
  %22 = xor i1 %16, true
  br label %23

23:                                               ; preds = %21, %6
  %24 = phi i1 [ true, %6 ], [ %22, %21 ]
  %25 = add nuw nsw i32 %8, 2
  %26 = sitofp i32 %25 to double
  %27 = call double @sqrt(double %26) #4
  %28 = fptrunc double %27 to float
  %29 = fcmp ult float %28, 2.000000e+00
  br i1 %29, label %38, label %33

30:                                               ; preds = %33
  %31 = sitofp i32 %37 to float
  %32 = fcmp ugt float %31, %28
  br i1 %32, label %38, label %33, !llvm.loop !9

33:                                               ; preds = %23, %30
  %34 = phi i32 [ %37, %30 ], [ 2, %23 ]
  %35 = urem i32 %25, %34
  %36 = icmp eq i32 %35, 0
  %37 = add nuw nsw i32 %34, 1
  br i1 %36, label %42, label %30

38:                                               ; preds = %30, %23
  br i1 %24, label %39, label %42

39:                                               ; preds = %38
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %25)
  %41 = add nsw i32 %7, 1
  br label %42

42:                                               ; preds = %33, %38, %39
  %43 = phi i32 [ %41, %39 ], [ %7, %38 ], [ %7, %33 ]
  %44 = add nuw nsw i32 %8, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = add nsw i32 %45, -1
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %6, label %48, !llvm.loop !11

48:                                               ; preds = %42
  %49 = icmp eq i32 %43, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %0, %48
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %52

52:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #4
  %4 = fptrunc double %3 to float
  %5 = fcmp ult float %4, 2.000000e+00
  br i1 %5, label %14, label %9

6:                                                ; preds = %9
  %7 = sitofp i32 %13 to float
  %8 = fcmp ugt float %7, %4
  br i1 %8, label %14, label %9, !llvm.loop !9

9:                                                ; preds = %1, %6
  %10 = phi i32 [ %13, %6 ], [ 2, %1 ]
  %11 = srem i32 %0, %10
  %12 = icmp eq i32 %11, 0
  %13 = add nuw nsw i32 %10, 1
  br i1 %12, label %14, label %6

14:                                               ; preds = %6, %9, %1
  %15 = phi i32 [ 1, %1 ], [ 0, %9 ], [ 1, %6 ]
  ret i32 %15
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
