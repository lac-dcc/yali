; ModuleID = 'source-C-CXX/67/501.c'
source_filename = "source-C-CXX/67/501.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #4
  %4 = fadd double %3, 1.000000e+00
  %5 = fptosi double %4 to i32
  %6 = icmp sgt i32 %5, 2
  br i1 %6, label %7, label %14

7:                                                ; preds = %1, %11
  %8 = phi i32 [ %12, %11 ], [ 2, %1 ]
  %9 = srem i32 %0, %8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = add nuw nsw i32 %8, 1
  %13 = icmp eq i32 %12, %5
  br i1 %13, label %14, label %7, !llvm.loop !5

14:                                               ; preds = %11, %7, %1
  %15 = phi i32 [ 2, %1 ], [ %8, %7 ], [ %5, %11 ]
  %16 = icmp eq i32 %15, %5
  %17 = zext i1 %16 to i32
  ret i32 %17
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
  br i1 %5, label %55, label %6

6:                                                ; preds = %0, %51
  %7 = phi i32 [ %52, %51 ], [ %4, %0 ]
  %8 = phi i32 [ %53, %51 ], [ 6, %0 ]
  %9 = icmp slt i32 %7, 3
  br i1 %9, label %51, label %10

10:                                               ; preds = %6, %47
  %11 = phi i32 [ %48, %47 ], [ 3, %6 ]
  %12 = sitofp i32 %11 to double
  %13 = call double @sqrt(double %12) #4
  %14 = fadd double %13, 1.000000e+00
  %15 = fptosi double %14 to i32
  %16 = icmp sgt i32 %15, 2
  br i1 %16, label %17, label %24

17:                                               ; preds = %10, %21
  %18 = phi i32 [ %22, %21 ], [ 2, %10 ]
  %19 = urem i32 %11, %18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = add nuw nsw i32 %18, 1
  %23 = icmp eq i32 %22, %15
  br i1 %23, label %27, label %17, !llvm.loop !5

24:                                               ; preds = %17, %10
  %25 = phi i32 [ 2, %10 ], [ %18, %17 ]
  %26 = icmp eq i32 %25, %15
  br i1 %26, label %27, label %47

27:                                               ; preds = %21, %24
  %28 = sub nsw i32 %8, %11
  %29 = sitofp i32 %28 to double
  %30 = call double @sqrt(double %29) #4
  %31 = fadd double %30, 1.000000e+00
  %32 = fptosi double %31 to i32
  %33 = icmp sgt i32 %32, 2
  br i1 %33, label %34, label %41

34:                                               ; preds = %27, %38
  %35 = phi i32 [ %39, %38 ], [ 2, %27 ]
  %36 = srem i32 %28, %35
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = add nuw nsw i32 %35, 1
  %40 = icmp eq i32 %39, %32
  br i1 %40, label %44, label %34, !llvm.loop !5

41:                                               ; preds = %34, %27
  %42 = phi i32 [ 2, %27 ], [ %35, %34 ]
  %43 = icmp eq i32 %42, %32
  br i1 %43, label %44, label %47

44:                                               ; preds = %41, %38
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %11, i32 %28)
  %46 = load i32, i32* %1, align 4, !tbaa !7
  br label %51

47:                                               ; preds = %24, %41
  %48 = add nuw nsw i32 %11, 1
  %49 = load i32, i32* %1, align 4, !tbaa !7
  %50 = icmp slt i32 %11, %49
  br i1 %50, label %10, label %51, !llvm.loop !11

51:                                               ; preds = %47, %6, %44
  %52 = phi i32 [ %7, %6 ], [ %46, %44 ], [ %49, %47 ]
  %53 = add nuw nsw i32 %8, 2
  %54 = icmp sgt i32 %53, %52
  br i1 %54, label %55, label %6, !llvm.loop !12

55:                                               ; preds = %51, %0
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
!12 = distinct !{!12, !6, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
