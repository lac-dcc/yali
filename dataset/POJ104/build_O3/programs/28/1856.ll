; ModuleID = 'source-C-CXX/28/1856.c'
source_filename = "source-C-CXX/28/1856.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %51

8:                                                ; preds = %0, %45
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %45, label %12

12:                                               ; preds = %8
  %13 = and i32 %10, 1
  %14 = icmp eq i32 %10, 1
  br i1 %14, label %34, label %15

15:                                               ; preds = %12
  %16 = and i32 %10, -2
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi double [ 0.000000e+00, %15 ], [ %30, %17 ]
  %19 = phi i32 [ 1, %15 ], [ %26, %17 ]
  %20 = phi i32 [ 2, %15 ], [ %31, %17 ]
  %21 = phi i32 [ %16, %15 ], [ %32, %17 ]
  %22 = sitofp i32 %20 to double
  %23 = sitofp i32 %19 to double
  %24 = fdiv double %22, %23
  %25 = fadd double %18, %24
  %26 = add nsw i32 %19, %20
  %27 = sitofp i32 %26 to double
  %28 = sitofp i32 %20 to double
  %29 = fdiv double %27, %28
  %30 = fadd double %25, %29
  %31 = add nsw i32 %20, %26
  %32 = add i32 %21, -2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %17, !llvm.loop !9

34:                                               ; preds = %17, %12
  %35 = phi double [ undef, %12 ], [ %30, %17 ]
  %36 = phi double [ 0.000000e+00, %12 ], [ %30, %17 ]
  %37 = phi i32 [ 1, %12 ], [ %26, %17 ]
  %38 = phi i32 [ 2, %12 ], [ %31, %17 ]
  %39 = icmp eq i32 %13, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %34
  %41 = sitofp i32 %38 to double
  %42 = sitofp i32 %37 to double
  %43 = fdiv double %41, %42
  %44 = fadd double %36, %43
  br label %45

45:                                               ; preds = %40, %34, %8
  %46 = phi double [ 0.000000e+00, %8 ], [ %35, %34 ], [ %44, %40 ]
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %46)
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %1, align 4, !tbaa !5
  %50 = icmp sgt i32 %48, 1
  br i1 %50, label %8, label %51, !llvm.loop !11

51:                                               ; preds = %45, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
