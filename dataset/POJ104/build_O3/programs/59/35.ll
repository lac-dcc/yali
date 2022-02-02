; ModuleID = 'source-C-CXX/59/35.c'
source_filename = "source-C-CXX/59/35.c"
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
  br i1 %4, label %15, label %5

5:                                                ; preds = %1, %5
  %6 = phi i32 [ %10, %5 ], [ 0, %1 ]
  %7 = phi i32 [ %11, %5 ], [ 2, %1 ]
  %8 = srem i32 %0, %7
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 1, i32 %6
  %11 = add nuw nsw i32 %7, 1
  %12 = sitofp i32 %11 to double
  %13 = tail call double @sqrt(double %2) #4
  %14 = fcmp ult double %13, %12
  br i1 %14, label %15, label %5, !llvm.loop !5

15:                                               ; preds = %5, %1
  %16 = phi i32 [ 0, %1 ], [ %10, %5 ]
  ret i32 %16
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
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %51, label %6

6:                                                ; preds = %0, %43
  %7 = phi i32 [ %45, %43 ], [ 3, %0 ]
  %8 = phi i32 [ %44, %43 ], [ 0, %0 ]
  %9 = sitofp i32 %7 to double
  %10 = call double @sqrt(double %9) #4
  %11 = fcmp ult double %10, 2.000000e+00
  br i1 %11, label %24, label %12

12:                                               ; preds = %6, %12
  %13 = phi i32 [ %17, %12 ], [ 0, %6 ]
  %14 = phi i32 [ %18, %12 ], [ 2, %6 ]
  %15 = urem i32 %7, %14
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 1, i32 %13
  %18 = add nuw nsw i32 %14, 1
  %19 = sitofp i32 %18 to double
  %20 = call double @sqrt(double %9) #4
  %21 = fcmp ult double %20, %19
  br i1 %21, label %22, label %12, !llvm.loop !5

22:                                               ; preds = %12
  %23 = icmp eq i32 %17, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %6, %22
  %25 = add nuw nsw i32 %7, 2
  %26 = sitofp i32 %25 to double
  %27 = call double @sqrt(double %26) #4
  %28 = fcmp ult double %27, 2.000000e+00
  br i1 %28, label %41, label %29

29:                                               ; preds = %24, %29
  %30 = phi i32 [ %34, %29 ], [ 0, %24 ]
  %31 = phi i32 [ %35, %29 ], [ 2, %24 ]
  %32 = urem i32 %25, %31
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1, i32 %30
  %35 = add nuw nsw i32 %31, 1
  %36 = sitofp i32 %35 to double
  %37 = call double @sqrt(double %26) #4
  %38 = fcmp ult double %37, %36
  br i1 %38, label %39, label %29, !llvm.loop !5

39:                                               ; preds = %29
  %40 = icmp eq i32 %34, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %24, %39
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %25)
  br label %43

43:                                               ; preds = %22, %39, %41
  %44 = phi i32 [ 1, %41 ], [ %8, %39 ], [ %8, %22 ]
  %45 = add nuw nsw i32 %7, 1
  %46 = load i32, i32* %1, align 4, !tbaa !7
  %47 = add nsw i32 %46, -2
  %48 = icmp slt i32 %7, %47
  br i1 %48, label %6, label %49, !llvm.loop !11

49:                                               ; preds = %43
  %50 = icmp eq i32 %44, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %0, %49
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %53

53:                                               ; preds = %51, %49
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
