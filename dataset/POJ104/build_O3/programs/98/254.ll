; ModuleID = 'source-C-CXX/98/254.c'
source_filename = "source-C-CXX/98/254.c"
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
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %39

8:                                                ; preds = %0, %30
  %9 = phi i64 [ %35, %30 ], [ 0, %0 ]
  %10 = phi double [ %34, %30 ], [ 0.000000e+00, %0 ]
  %11 = phi double [ %33, %30 ], [ 0.000000e+00, %0 ]
  %12 = phi double [ %32, %30 ], [ 0.000000e+00, %0 ]
  %13 = phi double [ %31, %30 ], [ 0.000000e+00, %0 ]
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %14, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 19
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  %19 = fadd double %13, 1.000000e+00
  br label %30

20:                                               ; preds = %8
  %21 = icmp slt i32 %16, 36
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = fadd double %12, 1.000000e+00
  br label %30

24:                                               ; preds = %20
  %25 = icmp slt i32 %16, 61
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = fadd double %11, 1.000000e+00
  br label %30

28:                                               ; preds = %24
  %29 = fadd double %10, 1.000000e+00
  br label %30

30:                                               ; preds = %18, %26, %28, %22
  %31 = phi double [ %19, %18 ], [ %13, %22 ], [ %13, %26 ], [ %13, %28 ]
  %32 = phi double [ %12, %18 ], [ %23, %22 ], [ %12, %26 ], [ %12, %28 ]
  %33 = phi double [ %11, %18 ], [ %11, %22 ], [ %27, %26 ], [ %11, %28 ]
  %34 = phi double [ %10, %18 ], [ %10, %22 ], [ %10, %26 ], [ %29, %28 ]
  %35 = add nuw nsw i64 %9, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %8, label %39, !llvm.loop !9

39:                                               ; preds = %30, %0
  %40 = phi double [ 0.000000e+00, %0 ], [ %31, %30 ]
  %41 = phi double [ 0.000000e+00, %0 ], [ %32, %30 ]
  %42 = phi double [ 0.000000e+00, %0 ], [ %33, %30 ]
  %43 = phi double [ 0.000000e+00, %0 ], [ %34, %30 ]
  %44 = phi i32 [ %6, %0 ], [ %36, %30 ]
  %45 = fmul double %40, 1.000000e+02
  %46 = sitofp i32 %44 to double
  %47 = fdiv double %45, %46
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %47)
  %49 = fmul double %41, 1.000000e+02
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = sitofp i32 %50 to double
  %52 = fdiv double %49, %51
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %52)
  %54 = fmul double %42, 1.000000e+02
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = sitofp i32 %55 to double
  %57 = fdiv double %54, %56
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %57)
  %59 = fmul double %43, 1.000000e+02
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = sitofp i32 %60 to double
  %62 = fdiv double %59, %61
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %62)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #3
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
