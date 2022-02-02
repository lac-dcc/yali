; ModuleID = 'source-C-CXX/67/591.c'
source_filename = "source-C-CXX/67/591.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @w(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 1
  %3 = sitofp i32 %0 to double
  %4 = icmp eq i32 %2, 0
  %5 = tail call double @sqrt(double %3) #4
  %6 = fcmp ult double %5, 2.000000e+00
  %7 = select i1 %6, i1 true, i1 %4
  %8 = zext i1 %6 to i32
  br i1 %7, label %18, label %13

9:                                                ; preds = %13
  %10 = sitofp i32 %17 to double
  %11 = tail call double @sqrt(double %3) #4
  %12 = fcmp ult double %11, %10
  br i1 %12, label %18, label %13, !llvm.loop !5

13:                                               ; preds = %1, %9
  %14 = phi i32 [ %17, %9 ], [ 2, %1 ]
  %15 = srem i32 %0, %14
  %16 = icmp eq i32 %15, 0
  %17 = add nuw nsw i32 %14, 1
  br i1 %16, label %18, label %9

18:                                               ; preds = %9, %13, %1
  %19 = phi i32 [ %8, %1 ], [ 0, %13 ], [ 1, %9 ]
  ret i32 %19
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
  br i1 %5, label %58, label %6

6:                                                ; preds = %0, %54
  %7 = phi i32 [ %55, %54 ], [ 6, %0 ]
  br label %8

8:                                                ; preds = %6, %51
  %9 = phi i32 [ 2, %6 ], [ %52, %51 ]
  %10 = and i32 %9, 1
  %11 = sitofp i32 %9 to double
  %12 = icmp eq i32 %10, 0
  %13 = call double @sqrt(double %11) #4
  %14 = fcmp ult double %13, 2.000000e+00
  %15 = select i1 %14, i1 true, i1 %12
  br i1 %15, label %25, label %20

16:                                               ; preds = %20
  %17 = sitofp i32 %24 to double
  %18 = call double @sqrt(double %11) #4
  %19 = fcmp ult double %18, %17
  br i1 %19, label %26, label %20, !llvm.loop !5

20:                                               ; preds = %8, %16
  %21 = phi i32 [ %24, %16 ], [ 2, %8 ]
  %22 = urem i32 %9, %21
  %23 = icmp eq i32 %22, 0
  %24 = add nuw nsw i32 %21, 1
  br i1 %23, label %51, label %16

25:                                               ; preds = %8
  br i1 %14, label %26, label %51

26:                                               ; preds = %16, %25
  %27 = sub nsw i32 %7, %9
  %28 = and i32 %27, 1
  %29 = sitofp i32 %27 to double
  %30 = icmp eq i32 %28, 0
  %31 = call double @sqrt(double %29) #4
  %32 = fcmp ult double %31, 2.000000e+00
  %33 = select i1 %32, i1 true, i1 %30
  %34 = zext i1 %32 to i32
  br i1 %33, label %44, label %39

35:                                               ; preds = %39
  %36 = sitofp i32 %43 to double
  %37 = call double @sqrt(double %29) #4
  %38 = fcmp ult double %37, %36
  br i1 %38, label %44, label %39, !llvm.loop !5

39:                                               ; preds = %26, %35
  %40 = phi i32 [ %43, %35 ], [ 2, %26 ]
  %41 = srem i32 %27, %40
  %42 = icmp eq i32 %41, 0
  %43 = add nuw nsw i32 %40, 1
  br i1 %42, label %51, label %35

44:                                               ; preds = %35, %26
  %45 = phi i32 [ %34, %26 ], [ 1, %35 ]
  %46 = icmp eq i32 %45, 0
  %47 = icmp eq i32 %27, 2
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %9, i32 %27)
  br label %54

51:                                               ; preds = %20, %39, %25, %44
  %52 = add nuw nsw i32 %9, 1
  %53 = icmp eq i32 %52, %7
  br i1 %53, label %54, label %8, !llvm.loop !11

54:                                               ; preds = %51, %49
  %55 = add nuw nsw i32 %7, 2
  %56 = load i32, i32* %1, align 4, !tbaa !7
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %6, !llvm.loop !12

58:                                               ; preds = %54, %0
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
