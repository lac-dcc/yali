; ModuleID = 'source-C-CXX/67/1007.c'
source_filename = "source-C-CXX/67/1007.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #4
  %4 = fcmp ult double %3, 2.000000e+00
  %5 = and i32 %0, 1
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %17, label %8

8:                                                ; preds = %1, %13
  %9 = phi i32 [ %16, %13 ], [ 3, %1 ]
  %10 = sitofp i32 %9 to double
  %11 = tail call double @sqrt(double %2) #4
  %12 = fcmp ult double %11, %10
  br i1 %12, label %17, label %13, !llvm.loop !5

13:                                               ; preds = %8
  %14 = srem i32 %0, %9
  %15 = icmp eq i32 %14, 0
  %16 = add nuw nsw i32 %9, 1
  br i1 %15, label %17, label %8, !llvm.loop !5

17:                                               ; preds = %13, %8, %1
  %18 = phi double [ 2.000000e+00, %1 ], [ %10, %8 ], [ %10, %13 ]
  %19 = tail call double @sqrt(double %2) #4
  %20 = fcmp olt double %19, %18
  %21 = zext i1 %20 to i32
  ret i32 %21
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
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %54, label %6

6:                                                ; preds = %0, %50
  %7 = phi i32 [ %51, %50 ], [ 6, %0 ]
  %8 = lshr exact i32 %7, 1
  br label %9

9:                                                ; preds = %6, %47
  %10 = phi i32 [ %48, %47 ], [ 3, %6 ]
  %11 = sitofp i32 %10 to double
  %12 = call double @sqrt(double %11) #4
  %13 = fcmp ult double %12, 2.000000e+00
  br i1 %13, label %23, label %14

14:                                               ; preds = %9, %19
  %15 = phi i32 [ %22, %19 ], [ 3, %9 ]
  %16 = sitofp i32 %15 to double
  %17 = call double @sqrt(double %11) #4
  %18 = fcmp ult double %17, %16
  br i1 %18, label %23, label %19, !llvm.loop !5

19:                                               ; preds = %14
  %20 = urem i32 %10, %15
  %21 = icmp eq i32 %20, 0
  %22 = add nuw nsw i32 %15, 1
  br i1 %21, label %23, label %14, !llvm.loop !5

23:                                               ; preds = %19, %14, %9
  %24 = phi double [ 2.000000e+00, %9 ], [ %16, %14 ], [ %16, %19 ]
  %25 = call double @sqrt(double %11) #4
  %26 = fcmp uge double %25, %24
  br i1 %26, label %47, label %27

27:                                               ; preds = %23
  %28 = sub nsw i32 %7, %10
  %29 = sitofp i32 %28 to double
  %30 = call double @sqrt(double %29) #4
  %31 = fcmp ult double %30, 2.000000e+00
  br i1 %31, label %41, label %32

32:                                               ; preds = %27, %37
  %33 = phi i32 [ %40, %37 ], [ 3, %27 ]
  %34 = sitofp i32 %33 to double
  %35 = call double @sqrt(double %29) #4
  %36 = fcmp ult double %35, %34
  br i1 %36, label %41, label %37, !llvm.loop !5

37:                                               ; preds = %32
  %38 = srem i32 %28, %33
  %39 = icmp eq i32 %38, 0
  %40 = add nuw nsw i32 %33, 1
  br i1 %39, label %41, label %32, !llvm.loop !5

41:                                               ; preds = %37, %32, %27
  %42 = phi double [ 2.000000e+00, %27 ], [ %34, %32 ], [ %34, %37 ]
  %43 = call double @sqrt(double %29) #4
  %44 = fcmp uge double %43, %42
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %10, i32 %28)
  br label %50

47:                                               ; preds = %23, %41
  %48 = add nuw nsw i32 %10, 2
  %49 = icmp ugt i32 %48, %8
  br i1 %49, label %50, label %9, !llvm.loop !11

50:                                               ; preds = %47, %45
  %51 = add nuw nsw i32 %7, 2
  %52 = load i32, i32* %1, align 4, !tbaa !7
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %6, !llvm.loop !12

54:                                               ; preds = %50, %0
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
!12 = distinct !{!12, !6}
