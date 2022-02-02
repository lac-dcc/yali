; ModuleID = 'source-C-CXX/28/1135.c'
source_filename = "source-C-CXX/28/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.3lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %52, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

9:                                                ; preds = %0, %52
  %10 = phi i32 [ %54, %52 ], [ 0, %0 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %9
  %15 = and i32 %12, 1
  %16 = icmp eq i32 %12, 1
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = and i32 %12, -2
  br label %33

19:                                               ; preds = %33, %14
  %20 = phi double [ undef, %14 ], [ %46, %33 ]
  %21 = phi i32 [ 2, %14 ], [ %47, %33 ]
  %22 = phi i32 [ 1, %14 ], [ %42, %33 ]
  %23 = phi double [ 0.000000e+00, %14 ], [ %46, %33 ]
  %24 = icmp eq i32 %15, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %19
  %26 = sitofp i32 %21 to double
  %27 = sitofp i32 %22 to double
  %28 = fdiv double %26, %27
  %29 = fadd double %23, %28
  br label %30

30:                                               ; preds = %25, %19, %9
  %31 = phi double [ 0.000000e+00, %9 ], [ %20, %19 ], [ %29, %25 ]
  %32 = icmp eq i32 %10, 0
  br i1 %32, label %52, label %50

33:                                               ; preds = %33, %17
  %34 = phi i32 [ 2, %17 ], [ %47, %33 ]
  %35 = phi i32 [ 1, %17 ], [ %42, %33 ]
  %36 = phi double [ 0.000000e+00, %17 ], [ %46, %33 ]
  %37 = phi i32 [ %18, %17 ], [ %48, %33 ]
  %38 = sitofp i32 %34 to double
  %39 = sitofp i32 %35 to double
  %40 = fdiv double %38, %39
  %41 = fadd double %36, %40
  %42 = add nsw i32 %34, %35
  %43 = sitofp i32 %42 to double
  %44 = sitofp i32 %34 to double
  %45 = fdiv double %43, %44
  %46 = fadd double %41, %45
  %47 = add nsw i32 %42, %34
  %48 = add i32 %37, -2
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %19, label %33, !llvm.loop !9

50:                                               ; preds = %30
  %51 = call i32 @putchar(i32 10)
  br label %52

52:                                               ; preds = %50, %30
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %31)
  %54 = add nuw nsw i32 %10, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %9, label %8, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
