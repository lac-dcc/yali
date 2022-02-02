; ModuleID = 'source-C-CXX/67/475.c'
source_filename = "source-C-CXX/67/475.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"6=3+3\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"\0A%d=%d+%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @prime(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #4
  %4 = fcmp ult double %3, 2.000000e+00
  br i1 %4, label %5, label %7

5:                                                ; preds = %7, %1
  %6 = phi i32 [ 1, %1 ], [ %12, %7 ]
  ret i32 %6

7:                                                ; preds = %1, %7
  %8 = phi i32 [ %13, %7 ], [ 2, %1 ]
  %9 = phi i32 [ %12, %7 ], [ 1, %1 ]
  %10 = srem i32 %0, %8
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 0, i32 %9
  %13 = add nuw nsw i32 %8, 1
  %14 = sitofp i32 %13 to double
  %15 = tail call double @sqrt(double %2) #4
  %16 = fcmp ult double %15, %14
  br i1 %16, label %5, label %7, !llvm.loop !5
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
  %4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %5 = load i32, i32* %1, align 4, !tbaa !7
  %6 = icmp slt i32 %5, 8
  br i1 %6, label %51, label %7

7:                                                ; preds = %0, %46
  %8 = phi i32 [ %48, %46 ], [ 8, %0 ]
  br label %9

9:                                                ; preds = %40, %7
  %10 = phi i32 [ %45, %40 ], [ 3, %7 ]
  %11 = sitofp i32 %10 to double
  %12 = call double @sqrt(double %11) #4
  %13 = fcmp ult double %12, 2.000000e+00
  br i1 %13, label %24, label %14

14:                                               ; preds = %9, %14
  %15 = phi i32 [ %20, %14 ], [ 2, %9 ]
  %16 = phi i32 [ %19, %14 ], [ 1, %9 ]
  %17 = urem i32 %10, %15
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 0, i32 %16
  %20 = add nuw nsw i32 %15, 1
  %21 = sitofp i32 %20 to double
  %22 = call double @sqrt(double %11) #4
  %23 = fcmp ult double %22, %21
  br i1 %23, label %24, label %14, !llvm.loop !5

24:                                               ; preds = %14, %9
  %25 = phi i32 [ 1, %9 ], [ %19, %14 ]
  %26 = sub nsw i32 %8, %10
  %27 = sitofp i32 %26 to double
  %28 = call double @sqrt(double %27) #4
  %29 = fcmp ult double %28, 2.000000e+00
  br i1 %29, label %40, label %30

30:                                               ; preds = %24, %30
  %31 = phi i32 [ %36, %30 ], [ 2, %24 ]
  %32 = phi i32 [ %35, %30 ], [ 1, %24 ]
  %33 = srem i32 %26, %31
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 0, i32 %32
  %36 = add nuw nsw i32 %31, 1
  %37 = sitofp i32 %36 to double
  %38 = call double @sqrt(double %27) #4
  %39 = fcmp ult double %38, %37
  br i1 %39, label %40, label %30, !llvm.loop !5

40:                                               ; preds = %30, %24
  %41 = phi i32 [ 1, %24 ], [ %35, %30 ]
  %42 = icmp eq i32 %25, 1
  %43 = icmp eq i32 %41, 1
  %44 = select i1 %42, i1 %43, i1 false
  %45 = add nuw nsw i32 %10, 2
  br i1 %44, label %46, label %9

46:                                               ; preds = %40
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %8, i32 %10, i32 %26)
  %48 = add nuw nsw i32 %8, 2
  %49 = load i32, i32* %1, align 4, !tbaa !7
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %7, !llvm.loop !11

51:                                               ; preds = %46, %0
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
