; ModuleID = 'source-C-CXX/28/825.c'
source_filename = "source-C-CXX/28/825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %57, label %8

8:                                                ; preds = %0, %51
  %9 = phi i32 [ %54, %51 ], [ 1, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %51

13:                                               ; preds = %8
  %14 = icmp eq i32 %11, 1
  br i1 %14, label %51, label %15

15:                                               ; preds = %13
  %16 = zext i32 %11 to i64
  %17 = add nsw i64 %16, -1
  %18 = and i64 %17, 1
  %19 = icmp eq i32 %11, 2
  br i1 %19, label %39, label %20

20:                                               ; preds = %15
  %21 = and i64 %17, -2
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i32 [ 1, %20 ], [ %27, %22 ]
  %24 = phi i32 [ 2, %20 ], [ %32, %22 ]
  %25 = phi double [ 2.000000e+00, %20 ], [ %36, %22 ]
  %26 = phi i64 [ %21, %20 ], [ %37, %22 ]
  %27 = add nsw i32 %23, %24
  %28 = sitofp i32 %27 to double
  %29 = sitofp i32 %24 to double
  %30 = fdiv double %28, %29
  %31 = fadd double %25, %30
  %32 = add nsw i32 %24, %27
  %33 = sitofp i32 %32 to double
  %34 = sitofp i32 %27 to double
  %35 = fdiv double %33, %34
  %36 = fadd double %31, %35
  %37 = add i64 %26, -2
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %22, !llvm.loop !9

39:                                               ; preds = %22, %15
  %40 = phi double [ undef, %15 ], [ %36, %22 ]
  %41 = phi i32 [ 1, %15 ], [ %27, %22 ]
  %42 = phi i32 [ 2, %15 ], [ %32, %22 ]
  %43 = phi double [ 2.000000e+00, %15 ], [ %36, %22 ]
  %44 = icmp eq i64 %18, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %39
  %46 = add nsw i32 %41, %42
  %47 = sitofp i32 %46 to double
  %48 = sitofp i32 %42 to double
  %49 = fdiv double %47, %48
  %50 = fadd double %43, %49
  br label %51

51:                                               ; preds = %45, %39, %13, %8
  %52 = phi double [ 0.000000e+00, %8 ], [ 2.000000e+00, %13 ], [ %40, %39 ], [ %50, %45 ]
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %52)
  %54 = add nuw nsw i32 %9, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = icmp slt i32 %9, %55
  br i1 %56, label %8, label %57, !llvm.loop !12

57:                                               ; preds = %51, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
