; ModuleID = 'source-C-CXX/28/1083.c'
source_filename = "source-C-CXX/28/1083.c"
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
  br i1 %7, label %8, label %9

8:                                                ; preds = %30, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

9:                                                ; preds = %0, %30
  %10 = phi i32 [ %33, %30 ], [ 1, %0 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %30, label %14

14:                                               ; preds = %9
  %15 = and i32 %12, 1
  %16 = icmp eq i32 %12, 1
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = and i32 %12, -2
  br label %36

19:                                               ; preds = %36, %14
  %20 = phi double [ undef, %14 ], [ %49, %36 ]
  %21 = phi double [ 0.000000e+00, %14 ], [ %49, %36 ]
  %22 = phi i32 [ 1, %14 ], [ %45, %36 ]
  %23 = phi i32 [ 2, %14 ], [ %50, %36 ]
  %24 = icmp eq i32 %15, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %19
  %26 = sitofp i32 %23 to double
  %27 = sitofp i32 %22 to double
  %28 = fdiv double %26, %27
  %29 = fadd double %21, %28
  br label %30

30:                                               ; preds = %25, %19, %9
  %31 = phi double [ 0.000000e+00, %9 ], [ %20, %19 ], [ %29, %25 ]
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %31)
  %33 = add nuw nsw i32 %10, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = icmp slt i32 %10, %34
  br i1 %35, label %9, label %8, !llvm.loop !9

36:                                               ; preds = %36, %17
  %37 = phi double [ 0.000000e+00, %17 ], [ %49, %36 ]
  %38 = phi i32 [ 1, %17 ], [ %45, %36 ]
  %39 = phi i32 [ 2, %17 ], [ %50, %36 ]
  %40 = phi i32 [ %18, %17 ], [ %51, %36 ]
  %41 = sitofp i32 %39 to double
  %42 = sitofp i32 %38 to double
  %43 = fdiv double %41, %42
  %44 = fadd double %37, %43
  %45 = add nsw i32 %38, %39
  %46 = sitofp i32 %45 to double
  %47 = sitofp i32 %39 to double
  %48 = fdiv double %46, %47
  %49 = fadd double %44, %48
  %50 = add nsw i32 %39, %45
  %51 = add i32 %40, -2
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %19, label %36, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
