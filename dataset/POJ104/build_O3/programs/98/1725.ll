; ModuleID = 'source-C-CXX/98/1725.c'
source_filename = "source-C-CXX/98/1725.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %11

6:                                                ; preds = %11
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %45

9:                                                ; preds = %6
  %10 = zext i32 %7 to i64
  br label %17

11:                                               ; preds = %0, %11
  %12 = phi i64 [ 0, %0 ], [ %15, %11 ]
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = icmp eq i64 %15, 100
  br i1 %16, label %6, label %11, !llvm.loop !9

17:                                               ; preds = %9, %38
  %18 = phi i64 [ 0, %9 ], [ %43, %38 ]
  %19 = phi double [ 0.000000e+00, %9 ], [ %42, %38 ]
  %20 = phi double [ 0.000000e+00, %9 ], [ %41, %38 ]
  %21 = phi double [ 0.000000e+00, %9 ], [ %40, %38 ]
  %22 = phi double [ 0.000000e+00, %9 ], [ %39, %38 ]
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp slt i32 %24, 19
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = fadd double %22, 1.000000e+00
  br label %38

28:                                               ; preds = %17
  %29 = icmp slt i32 %24, 36
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = fadd double %21, 1.000000e+00
  br label %38

32:                                               ; preds = %28
  %33 = icmp slt i32 %24, 61
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = fadd double %20, 1.000000e+00
  br label %38

36:                                               ; preds = %32
  %37 = fadd double %19, 1.000000e+00
  br label %38

38:                                               ; preds = %26, %34, %36, %30
  %39 = phi double [ %27, %26 ], [ %22, %30 ], [ %22, %34 ], [ %22, %36 ]
  %40 = phi double [ %21, %26 ], [ %31, %30 ], [ %21, %34 ], [ %21, %36 ]
  %41 = phi double [ %20, %26 ], [ %20, %30 ], [ %35, %34 ], [ %20, %36 ]
  %42 = phi double [ %19, %26 ], [ %19, %30 ], [ %19, %34 ], [ %37, %36 ]
  %43 = add nuw nsw i64 %18, 1
  %44 = icmp eq i64 %43, %10
  br i1 %44, label %45, label %17, !llvm.loop !11

45:                                               ; preds = %38, %6
  %46 = phi double [ 0.000000e+00, %6 ], [ %39, %38 ]
  %47 = phi double [ 0.000000e+00, %6 ], [ %40, %38 ]
  %48 = phi double [ 0.000000e+00, %6 ], [ %41, %38 ]
  %49 = phi double [ 0.000000e+00, %6 ], [ %42, %38 ]
  %50 = fmul double %46, 1.000000e+02
  %51 = sitofp i32 %7 to double
  %52 = fdiv double %50, %51
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %52)
  %54 = fmul double %47, 1.000000e+02
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = sitofp i32 %55 to double
  %57 = fdiv double %54, %56
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %57)
  %59 = fmul double %48, 1.000000e+02
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = sitofp i32 %60 to double
  %62 = fdiv double %59, %61
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %62)
  %64 = fmul double %49, 1.000000e+02
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = sitofp i32 %65 to double
  %67 = fdiv double %64, %66
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %67)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
