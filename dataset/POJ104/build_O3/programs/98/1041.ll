; ModuleID = 'source-C-CXX/98/1041.c'
source_filename = "source-C-CXX/98/1041.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %27

8:                                                ; preds = %48, %0
  %9 = phi double [ 0.000000e+00, %0 ], [ %49, %48 ]
  %10 = phi double [ 0.000000e+00, %0 ], [ %50, %48 ]
  %11 = phi double [ 0.000000e+00, %0 ], [ %51, %48 ]
  %12 = phi double [ 0.000000e+00, %0 ], [ %52, %48 ]
  %13 = phi i32 [ %6, %0 ], [ %54, %48 ]
  %14 = sitofp i32 %13 to double
  %15 = fdiv double %9, %14
  %16 = fmul double %15, 1.000000e+02
  %17 = fdiv double %10, %14
  %18 = fmul double %17, 1.000000e+02
  %19 = fdiv double %11, %14
  %20 = fmul double %19, 1.000000e+02
  %21 = fdiv double %12, %14
  %22 = fmul double %21, 1.000000e+02
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %16)
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %18)
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %20)
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), double %22)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

27:                                               ; preds = %0, %48
  %28 = phi i32 [ %53, %48 ], [ 1, %0 ]
  %29 = phi double [ %52, %48 ], [ 0.000000e+00, %0 ]
  %30 = phi double [ %51, %48 ], [ 0.000000e+00, %0 ]
  %31 = phi double [ %50, %48 ], [ 0.000000e+00, %0 ]
  %32 = phi double [ %49, %48 ], [ 0.000000e+00, %0 ]
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2)
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = icmp slt i32 %34, 19
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = fadd double %32, 1.000000e+00
  br label %48

38:                                               ; preds = %27
  %39 = icmp slt i32 %34, 36
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = fadd double %31, 1.000000e+00
  br label %48

42:                                               ; preds = %38
  %43 = icmp slt i32 %34, 61
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = fadd double %30, 1.000000e+00
  br label %48

46:                                               ; preds = %42
  %47 = fadd double %29, 1.000000e+00
  br label %48

48:                                               ; preds = %36, %44, %46, %40
  %49 = phi double [ %37, %36 ], [ %32, %40 ], [ %32, %44 ], [ %32, %46 ]
  %50 = phi double [ %31, %36 ], [ %41, %40 ], [ %31, %44 ], [ %31, %46 ]
  %51 = phi double [ %30, %36 ], [ %30, %40 ], [ %45, %44 ], [ %30, %46 ]
  %52 = phi double [ %29, %36 ], [ %29, %40 ], [ %29, %44 ], [ %47, %46 ]
  %53 = add nuw nsw i32 %28, 1
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = icmp slt i32 %28, %54
  br i1 %55, label %27, label %8, !llvm.loop !9
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
