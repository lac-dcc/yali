; ModuleID = 'source-C-CXX/98/1326.c'
source_filename = "source-C-CXX/98/1326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"1-18: %.2f%%\0A19-35: %.2f%%\0A36-60: %.2f%%\0A60??: %.2f%%\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %37

8:                                                ; preds = %0, %29
  %9 = phi float [ %33, %29 ], [ 0.000000e+00, %0 ]
  %10 = phi float [ %32, %29 ], [ 0.000000e+00, %0 ]
  %11 = phi float [ %31, %29 ], [ 0.000000e+00, %0 ]
  %12 = phi float [ %30, %29 ], [ 0.000000e+00, %0 ]
  %13 = phi i32 [ %34, %29 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp slt i32 %15, 19
  br i1 %16, label %17, label %19

17:                                               ; preds = %8
  %18 = fadd float %12, 1.000000e+00
  br label %29

19:                                               ; preds = %8
  %20 = icmp slt i32 %15, 36
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = fadd float %11, 1.000000e+00
  br label %29

23:                                               ; preds = %19
  %24 = icmp slt i32 %15, 61
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = fadd float %10, 1.000000e+00
  br label %29

27:                                               ; preds = %23
  %28 = fadd float %9, 1.000000e+00
  br label %29

29:                                               ; preds = %17, %25, %27, %21
  %30 = phi float [ %18, %17 ], [ %12, %21 ], [ %12, %25 ], [ %12, %27 ]
  %31 = phi float [ %11, %17 ], [ %22, %21 ], [ %11, %25 ], [ %11, %27 ]
  %32 = phi float [ %10, %17 ], [ %10, %21 ], [ %26, %25 ], [ %10, %27 ]
  %33 = phi float [ %9, %17 ], [ %9, %21 ], [ %9, %25 ], [ %28, %27 ]
  %34 = add nuw nsw i32 %13, 1
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %8, label %37, !llvm.loop !9

37:                                               ; preds = %29, %0
  %38 = phi float [ 0.000000e+00, %0 ], [ %30, %29 ]
  %39 = phi float [ 0.000000e+00, %0 ], [ %31, %29 ]
  %40 = phi float [ 0.000000e+00, %0 ], [ %32, %29 ]
  %41 = phi float [ 0.000000e+00, %0 ], [ %33, %29 ]
  %42 = phi i32 [ %6, %0 ], [ %35, %29 ]
  %43 = fmul float %38, 1.000000e+02
  %44 = sitofp i32 %42 to float
  %45 = fdiv float %43, %44
  %46 = fpext float %45 to double
  %47 = fmul float %39, 1.000000e+02
  %48 = fdiv float %47, %44
  %49 = fpext float %48 to double
  %50 = fmul float %40, 1.000000e+02
  %51 = fdiv float %50, %44
  %52 = fpext float %51 to double
  %53 = fmul float %41, 1.000000e+02
  %54 = fdiv float %53, %44
  %55 = fpext float %54 to double
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i64 0, i64 0), double %46, double %49, double %52, double %55)
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
