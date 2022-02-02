; ModuleID = 'source-C-CXX/42/1758.c'
source_filename = "source-C-CXX/42/1758.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sitofp i32 %0 to double
  %4 = tail call double @sqrt(double %3) #4
  %5 = fcmp ult double %4, 2.000000e+00
  br i1 %5, label %18, label %6

6:                                                ; preds = %2, %6
  %7 = phi i32 [ %11, %6 ], [ 0, %2 ]
  %8 = phi i32 [ %12, %6 ], [ 2, %2 ]
  %9 = srem i32 %0, %8
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 -1, i32 %7
  %12 = add nuw nsw i32 %8, 1
  %13 = sitofp i32 %12 to double
  %14 = tail call double @sqrt(double %3) #4
  %15 = fcmp ult double %14, %13
  br i1 %15, label %16, label %6, !llvm.loop !5

16:                                               ; preds = %6
  %17 = icmp eq i32 %11, 0
  br i1 %17, label %18, label %37

18:                                               ; preds = %2, %16
  %19 = sub nsw i32 %1, %0
  %20 = sitofp i32 %19 to double
  %21 = tail call double @sqrt(double %20) #4
  %22 = fcmp ult double %21, 2.000000e+00
  br i1 %22, label %35, label %23

23:                                               ; preds = %18, %23
  %24 = phi i32 [ %29, %23 ], [ 2, %18 ]
  %25 = phi i32 [ %28, %23 ], [ 0, %18 ]
  %26 = srem i32 %19, %24
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -1, i32 %25
  %29 = add nuw nsw i32 %24, 1
  %30 = sitofp i32 %29 to double
  %31 = tail call double @sqrt(double %20) #4
  %32 = fcmp ult double %31, %30
  br i1 %32, label %33, label %23, !llvm.loop !7

33:                                               ; preds = %23
  %34 = icmp eq i32 %28, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %18, %33
  %36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %0, i32 %19)
  br label %37

37:                                               ; preds = %16, %35, %33
  ret i32 undef
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !8
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %48, label %6

6:                                                ; preds = %0, %43
  %7 = phi i32 [ %45, %43 ], [ %4, %0 ]
  %8 = phi i32 [ %44, %43 ], [ 3, %0 ]
  %9 = sitofp i32 %8 to double
  %10 = call double @sqrt(double %9) #4
  %11 = fcmp ult double %10, 2.000000e+00
  br i1 %11, label %24, label %12

12:                                               ; preds = %6, %12
  %13 = phi i32 [ %17, %12 ], [ 0, %6 ]
  %14 = phi i32 [ %18, %12 ], [ 2, %6 ]
  %15 = urem i32 %8, %14
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -1, i32 %13
  %18 = add nuw nsw i32 %14, 1
  %19 = sitofp i32 %18 to double
  %20 = call double @sqrt(double %9) #4
  %21 = fcmp ult double %20, %19
  br i1 %21, label %22, label %12, !llvm.loop !5

22:                                               ; preds = %12
  %23 = icmp eq i32 %17, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %22, %6
  %25 = sub nsw i32 %7, %8
  %26 = sitofp i32 %25 to double
  %27 = call double @sqrt(double %26) #4
  %28 = fcmp ult double %27, 2.000000e+00
  br i1 %28, label %41, label %29

29:                                               ; preds = %24, %29
  %30 = phi i32 [ %35, %29 ], [ 2, %24 ]
  %31 = phi i32 [ %34, %29 ], [ 0, %24 ]
  %32 = srem i32 %25, %30
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -1, i32 %31
  %35 = add nuw nsw i32 %30, 1
  %36 = sitofp i32 %35 to double
  %37 = call double @sqrt(double %26) #4
  %38 = fcmp ult double %37, %36
  br i1 %38, label %39, label %29, !llvm.loop !7

39:                                               ; preds = %29
  %40 = icmp eq i32 %34, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %39, %24
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %8, i32 %25) #4
  br label %43

43:                                               ; preds = %22, %39, %41
  %44 = add nuw nsw i32 %8, 2
  %45 = load i32, i32* %1, align 4, !tbaa !8
  %46 = sdiv i32 %45, 2
  %47 = icmp sgt i32 %44, %46
  br i1 %47, label %48, label %6, !llvm.loop !12

48:                                               ; preds = %43, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
