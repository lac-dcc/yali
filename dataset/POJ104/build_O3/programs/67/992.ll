; ModuleID = 'source-C-CXX/67/992.c'
source_filename = "source-C-CXX/67/992.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #4
  %4 = fcmp ult double %3, 3.000000e+00
  br i1 %4, label %14, label %9

5:                                                ; preds = %9
  %6 = sitofp i32 %13 to double
  %7 = tail call double @sqrt(double %2) #4
  %8 = fcmp ult double %7, %6
  br i1 %8, label %14, label %9, !llvm.loop !5

9:                                                ; preds = %1, %5
  %10 = phi i32 [ %13, %5 ], [ 3, %1 ]
  %11 = srem i32 %0, %10
  %12 = icmp eq i32 %11, 0
  %13 = add nuw nsw i32 %10, 2
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
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %50, label %6

6:                                                ; preds = %0, %46
  %7 = phi i32 [ %47, %46 ], [ %4, %0 ]
  %8 = phi i32 [ %48, %46 ], [ 6, %0 ]
  %9 = icmp slt i32 %7, 6
  br i1 %9, label %46, label %10

10:                                               ; preds = %6, %41
  %11 = phi i32 [ %42, %41 ], [ 3, %6 ]
  %12 = sub nsw i32 %8, %11
  %13 = sitofp i32 %12 to double
  %14 = call double @sqrt(double %13) #4
  %15 = fcmp ult double %14, 3.000000e+00
  br i1 %15, label %25, label %20

16:                                               ; preds = %20
  %17 = sitofp i32 %24 to double
  %18 = call double @sqrt(double %13) #4
  %19 = fcmp ult double %18, %17
  br i1 %19, label %25, label %20, !llvm.loop !5

20:                                               ; preds = %10, %16
  %21 = phi i32 [ %24, %16 ], [ 3, %10 ]
  %22 = srem i32 %12, %21
  %23 = icmp eq i32 %22, 0
  %24 = add nuw nsw i32 %21, 2
  br i1 %23, label %41, label %16

25:                                               ; preds = %16, %10
  %26 = sitofp i32 %11 to double
  %27 = call double @sqrt(double %26) #4
  %28 = fcmp ult double %27, 3.000000e+00
  br i1 %28, label %38, label %33

29:                                               ; preds = %33
  %30 = sitofp i32 %37 to double
  %31 = call double @sqrt(double %26) #4
  %32 = fcmp ult double %31, %30
  br i1 %32, label %38, label %33, !llvm.loop !5

33:                                               ; preds = %25, %29
  %34 = phi i32 [ %37, %29 ], [ 3, %25 ]
  %35 = urem i32 %11, %34
  %36 = icmp eq i32 %35, 0
  %37 = add nuw nsw i32 %34, 2
  br i1 %36, label %41, label %29

38:                                               ; preds = %25, %29
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %11, i32 %12)
  %40 = load i32, i32* %1, align 4, !tbaa !7
  br label %46

41:                                               ; preds = %20, %33
  %42 = add nuw nsw i32 %11, 2
  %43 = load i32, i32* %1, align 4, !tbaa !7
  %44 = sdiv i32 %43, 2
  %45 = icmp sgt i32 %42, %44
  br i1 %45, label %46, label %10, !llvm.loop !11

46:                                               ; preds = %41, %6, %38
  %47 = phi i32 [ %7, %6 ], [ %40, %38 ], [ %43, %41 ]
  %48 = add nuw nsw i32 %8, 2
  %49 = icmp sgt i32 %48, %47
  br i1 %49, label %50, label %6, !llvm.loop !12

50:                                               ; preds = %46, %0
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
