; ModuleID = 'source-C-CXX/59/250.c'
source_filename = "source-C-CXX/59/250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @prime(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #4
  %4 = fcmp ult double %3, 2.000000e+00
  br i1 %4, label %14, label %9

5:                                                ; preds = %9
  %6 = sitofp i32 %13 to double
  %7 = tail call double @sqrt(double %2) #4
  %8 = fcmp ult double %7, %6
  br i1 %8, label %14, label %9, !llvm.loop !5

9:                                                ; preds = %1, %5
  %10 = phi i32 [ %13, %5 ], [ 2, %1 ]
  %11 = srem i32 %0, %10
  %12 = icmp eq i32 %11, 0
  %13 = add nuw nsw i32 %10, 1
  br i1 %12, label %14, label %5

14:                                               ; preds = %5, %9, %1
  %15 = phi i32 [ 1, %1 ], [ 0, %9 ], [ 1, %5 ]
  ret i32 %15
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
  br i1 %5, label %44, label %8

6:                                                ; preds = %39
  %7 = icmp eq i32 %40, 0
  br i1 %7, label %46, label %44

8:                                                ; preds = %0, %39
  %9 = phi i32 [ %41, %39 ], [ 5, %0 ]
  %10 = phi i32 [ %40, %39 ], [ 1, %0 ]
  %11 = sitofp i32 %9 to double
  %12 = call double @sqrt(double %11) #4
  %13 = fcmp ult double %12, 2.000000e+00
  br i1 %13, label %23, label %18

14:                                               ; preds = %18
  %15 = sitofp i32 %22 to double
  %16 = call double @sqrt(double %11) #4
  %17 = fcmp ult double %16, %15
  br i1 %17, label %23, label %18, !llvm.loop !5

18:                                               ; preds = %8, %14
  %19 = phi i32 [ %22, %14 ], [ 2, %8 ]
  %20 = urem i32 %9, %19
  %21 = icmp eq i32 %20, 0
  %22 = add nuw nsw i32 %19, 1
  br i1 %21, label %39, label %14

23:                                               ; preds = %14, %8
  %24 = add nsw i32 %9, -2
  %25 = sitofp i32 %24 to double
  %26 = call double @sqrt(double %25) #4
  %27 = fcmp ult double %26, 2.000000e+00
  br i1 %27, label %37, label %32

28:                                               ; preds = %32
  %29 = sitofp i32 %36 to double
  %30 = call double @sqrt(double %25) #4
  %31 = fcmp ult double %30, %29
  br i1 %31, label %37, label %32, !llvm.loop !5

32:                                               ; preds = %23, %28
  %33 = phi i32 [ %36, %28 ], [ 2, %23 ]
  %34 = urem i32 %24, %33
  %35 = icmp eq i32 %34, 0
  %36 = add nuw nsw i32 %33, 1
  br i1 %35, label %39, label %28

37:                                               ; preds = %28, %23
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %24, i32 %9)
  br label %39

39:                                               ; preds = %18, %32, %37
  %40 = phi i32 [ 0, %37 ], [ %10, %32 ], [ %10, %18 ]
  %41 = add nuw nsw i32 %9, 1
  %42 = load i32, i32* %1, align 4, !tbaa !7
  %43 = icmp slt i32 %9, %42
  br i1 %43, label %8, label %6, !llvm.loop !11

44:                                               ; preds = %0, %6
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %46

46:                                               ; preds = %44, %6
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
