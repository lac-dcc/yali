; ModuleID = 'source-C-CXX/67/939.c'
source_filename = "source-C-CXX/67/939.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = sitofp i32 %0 to double
  %5 = tail call double @sqrt(double %4) #4
  %6 = fadd double %5, 1.000000e+00
  %7 = fptosi double %6 to i32
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %16, label %11

9:                                                ; preds = %11
  %10 = icmp sgt i32 %15, %7
  br i1 %10, label %16, label %11, !llvm.loop !5

11:                                               ; preds = %3, %9
  %12 = phi i32 [ %15, %9 ], [ 3, %3 ]
  %13 = srem i32 %0, %12
  %14 = icmp eq i32 %13, 0
  %15 = add nuw nsw i32 %12, 2
  br i1 %14, label %16, label %9

16:                                               ; preds = %11, %9, %3, %1
  %17 = phi i32 [ 1, %1 ], [ 1, %3 ], [ 0, %11 ], [ 1, %9 ]
  ret i32 %17
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
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %48, label %6

6:                                                ; preds = %0, %44
  %7 = phi i32 [ %45, %44 ], [ 6, %0 ]
  %8 = lshr exact i32 %7, 1
  br label %9

9:                                                ; preds = %6, %41
  %10 = phi i32 [ %42, %41 ], [ 3, %6 ]
  %11 = sitofp i32 %10 to double
  %12 = call double @sqrt(double %11) #4
  %13 = fadd double %12, 1.000000e+00
  %14 = fptosi double %13 to i32
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %23, label %18

16:                                               ; preds = %18
  %17 = icmp sgt i32 %22, %14
  br i1 %17, label %23, label %18, !llvm.loop !5

18:                                               ; preds = %9, %16
  %19 = phi i32 [ %22, %16 ], [ 3, %9 ]
  %20 = urem i32 %10, %19
  %21 = icmp eq i32 %20, 0
  %22 = add nuw nsw i32 %19, 2
  br i1 %21, label %41, label %16

23:                                               ; preds = %16, %9
  %24 = sub nsw i32 %7, %10
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %39, label %26

26:                                               ; preds = %23
  %27 = sitofp i32 %24 to double
  %28 = call double @sqrt(double %27) #4
  %29 = fadd double %28, 1.000000e+00
  %30 = fptosi double %29 to i32
  %31 = icmp slt i32 %30, 3
  br i1 %31, label %39, label %34

32:                                               ; preds = %34
  %33 = icmp sgt i32 %38, %30
  br i1 %33, label %39, label %34, !llvm.loop !5

34:                                               ; preds = %26, %32
  %35 = phi i32 [ %38, %32 ], [ 3, %26 ]
  %36 = srem i32 %24, %35
  %37 = icmp eq i32 %36, 0
  %38 = add nuw nsw i32 %35, 2
  br i1 %37, label %41, label %32

39:                                               ; preds = %23, %26, %32
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %10, i32 %24)
  br label %44

41:                                               ; preds = %18, %34
  %42 = add nuw nsw i32 %10, 2
  %43 = icmp ugt i32 %42, %8
  br i1 %43, label %44, label %9, !llvm.loop !11

44:                                               ; preds = %41, %39
  %45 = add nuw nsw i32 %7, 2
  %46 = load i32, i32* %1, align 4, !tbaa !7
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %6, !llvm.loop !12

48:                                               ; preds = %44, %0
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
