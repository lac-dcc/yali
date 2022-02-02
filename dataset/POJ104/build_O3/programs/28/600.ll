; ModuleID = 'source-C-CXX/28/600.c'
source_filename = "source-C-CXX/28/600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %57

8:                                                ; preds = %0, %50
  %9 = phi i32 [ %54, %50 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %50, label %13

13:                                               ; preds = %8
  %14 = icmp eq i32 %11, 1
  br i1 %14, label %50, label %15

15:                                               ; preds = %13
  %16 = add i32 %11, -1
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %11, 2
  br i1 %18, label %38, label %19

19:                                               ; preds = %15
  %20 = and i32 %16, -2
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i32 [ 2, %19 ], [ %31, %21 ]
  %23 = phi i32 [ 1, %19 ], [ %26, %21 ]
  %24 = phi double [ 2.000000e+00, %19 ], [ %35, %21 ]
  %25 = phi i32 [ %20, %19 ], [ %36, %21 ]
  %26 = add nsw i32 %22, %23
  %27 = sitofp i32 %26 to double
  %28 = sitofp i32 %22 to double
  %29 = fdiv double %27, %28
  %30 = fadd double %24, %29
  %31 = add nsw i32 %26, %22
  %32 = sitofp i32 %31 to double
  %33 = sitofp i32 %26 to double
  %34 = fdiv double %32, %33
  %35 = fadd double %30, %34
  %36 = add i32 %25, -2
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %21, !llvm.loop !9

38:                                               ; preds = %21, %15
  %39 = phi double [ undef, %15 ], [ %35, %21 ]
  %40 = phi i32 [ 2, %15 ], [ %31, %21 ]
  %41 = phi i32 [ 1, %15 ], [ %26, %21 ]
  %42 = phi double [ 2.000000e+00, %15 ], [ %35, %21 ]
  %43 = icmp eq i32 %17, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %38
  %45 = add nsw i32 %40, %41
  %46 = sitofp i32 %45 to double
  %47 = sitofp i32 %40 to double
  %48 = fdiv double %46, %47
  %49 = fadd double %42, %48
  br label %50

50:                                               ; preds = %44, %38, %13, %8
  %51 = phi double [ 0.000000e+00, %8 ], [ 2.000000e+00, %13 ], [ %39, %38 ], [ %49, %44 ]
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %51)
  %53 = call i32 @putchar(i32 10)
  %54 = add nuw nsw i32 %9, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %8, label %57, !llvm.loop !12

57:                                               ; preds = %50, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = distinct !{!12, !10}
