; ModuleID = 'source-C-CXX/67/743.c'
source_filename = "source-C-CXX/67/743.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @ss(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #4
  %4 = fptosi double %3 to i32
  %5 = icmp slt i32 %4, 3
  br i1 %5, label %16, label %6

6:                                                ; preds = %1, %6
  %7 = phi i32 [ %10, %6 ], [ 3, %1 ]
  %8 = srem i32 %0, %7
  %9 = icmp eq i32 %8, 0
  %10 = add nuw nsw i32 %7, 2
  %11 = icmp sgt i32 %10, %4
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %13, label %6, !llvm.loop !5

13:                                               ; preds = %6
  %14 = xor i1 %9, true
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %13, %1
  %17 = phi i32 [ 1, %1 ], [ %15, %13 ]
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
  br i1 %5, label %46, label %6

6:                                                ; preds = %0, %42
  %7 = phi i32 [ %43, %42 ], [ 6, %0 ]
  %8 = add nsw i32 %7, -2
  br label %9

9:                                                ; preds = %6, %39
  %10 = phi i32 [ %40, %39 ], [ 3, %6 ]
  %11 = sitofp i32 %10 to double
  %12 = call double @sqrt(double %11) #4
  %13 = fptosi double %12 to i32
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %23, label %15

15:                                               ; preds = %9, %15
  %16 = phi i32 [ %19, %15 ], [ 3, %9 ]
  %17 = urem i32 %10, %16
  %18 = icmp eq i32 %17, 0
  %19 = add nuw nsw i32 %16, 2
  %20 = icmp sgt i32 %19, %13
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %22, label %15, !llvm.loop !5

22:                                               ; preds = %15
  br i1 %18, label %39, label %23

23:                                               ; preds = %9, %22
  %24 = sub nsw i32 %7, %10
  %25 = sitofp i32 %24 to double
  %26 = call double @sqrt(double %25) #4
  %27 = fptosi double %26 to i32
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %37, label %29

29:                                               ; preds = %23, %29
  %30 = phi i32 [ %33, %29 ], [ 3, %23 ]
  %31 = srem i32 %24, %30
  %32 = icmp eq i32 %31, 0
  %33 = add nuw nsw i32 %30, 2
  %34 = icmp sgt i32 %33, %27
  %35 = select i1 %32, i1 true, i1 %34
  br i1 %35, label %36, label %29, !llvm.loop !5

36:                                               ; preds = %29
  br i1 %32, label %39, label %37

37:                                               ; preds = %23, %36
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %10, i32 %24)
  br label %42

39:                                               ; preds = %22, %36
  %40 = add nuw nsw i32 %10, 2
  %41 = icmp ult i32 %40, %8
  br i1 %41, label %9, label %42, !llvm.loop !11

42:                                               ; preds = %39, %37
  %43 = add nuw nsw i32 %7, 2
  %44 = load i32, i32* %1, align 4, !tbaa !7
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %6, !llvm.loop !12

46:                                               ; preds = %42, %0
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
