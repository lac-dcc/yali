; ModuleID = 'source-C-CXX/98/25.c'
source_filename = "source-C-CXX/98/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"1-18: %.2lf%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"19-35: %.2lf%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"36-60: %.2lf%\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = call i32 @putchar(i32 10)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %40

9:                                                ; preds = %0, %31
  %10 = phi i64 [ %36, %31 ], [ 0, %0 ]
  %11 = phi double [ %35, %31 ], [ 0.000000e+00, %0 ]
  %12 = phi double [ %34, %31 ], [ 0.000000e+00, %0 ]
  %13 = phi double [ %33, %31 ], [ 0.000000e+00, %0 ]
  %14 = phi double [ %32, %31 ], [ 0.000000e+00, %0 ]
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %10
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = icmp slt i32 %17, 19
  br i1 %18, label %19, label %21

19:                                               ; preds = %9
  %20 = fadd double %14, 1.000000e+00
  br label %31

21:                                               ; preds = %9
  %22 = icmp slt i32 %17, 36
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = fadd double %13, 1.000000e+00
  br label %31

25:                                               ; preds = %21
  %26 = icmp slt i32 %17, 61
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = fadd double %12, 1.000000e+00
  br label %31

29:                                               ; preds = %25
  %30 = fadd double %11, 1.000000e+00
  br label %31

31:                                               ; preds = %19, %27, %29, %23
  %32 = phi double [ %20, %19 ], [ %14, %23 ], [ %14, %27 ], [ %14, %29 ]
  %33 = phi double [ %13, %19 ], [ %24, %23 ], [ %13, %27 ], [ %13, %29 ]
  %34 = phi double [ %12, %19 ], [ %12, %23 ], [ %28, %27 ], [ %12, %29 ]
  %35 = phi double [ %11, %19 ], [ %11, %23 ], [ %11, %27 ], [ %30, %29 ]
  %36 = add nuw nsw i64 %10, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %9, label %40, !llvm.loop !9

40:                                               ; preds = %31, %0
  %41 = phi double [ 0.000000e+00, %0 ], [ %32, %31 ]
  %42 = phi double [ 0.000000e+00, %0 ], [ %33, %31 ]
  %43 = phi double [ 0.000000e+00, %0 ], [ %34, %31 ]
  %44 = phi double [ 0.000000e+00, %0 ], [ %35, %31 ]
  %45 = phi i32 [ %7, %0 ], [ %37, %31 ]
  %46 = sitofp i32 %45 to double
  %47 = fdiv double %41, %46
  %48 = fmul double %47, 1.000000e+02
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0), double %48)
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = sitofp i32 %50 to double
  %52 = fdiv double %42, %51
  %53 = fmul double %52, 1.000000e+02
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %53)
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = sitofp i32 %55 to double
  %57 = fdiv double %43, %56
  %58 = fmul double %57, 1.000000e+02
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %58)
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = sitofp i32 %60 to double
  %62 = fdiv double %44, %61
  %63 = fmul double %62, 1.000000e+02
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), double %63)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
