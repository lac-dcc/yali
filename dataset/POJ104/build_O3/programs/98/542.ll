; ModuleID = 'source-C-CXX/98/542.c'
source_filename = "source-C-CXX/98/542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"60??: %.2f%%\00", align 1

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
  br i1 %7, label %8, label %33

8:                                                ; preds = %0, %8
  %9 = phi float [ %29, %8 ], [ 0.000000e+00, %0 ]
  %10 = phi float [ %26, %8 ], [ 0.000000e+00, %0 ]
  %11 = phi float [ %22, %8 ], [ 0.000000e+00, %0 ]
  %12 = phi float [ %18, %8 ], [ 0.000000e+00, %0 ]
  %13 = phi i32 [ %30, %8 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp slt i32 %15, 19
  %17 = fadd float %12, 1.000000e+00
  %18 = select i1 %16, float %17, float %12
  %19 = add i32 %15, -19
  %20 = icmp ult i32 %19, 17
  %21 = fadd float %11, 1.000000e+00
  %22 = select i1 %20, float %21, float %11
  %23 = add i32 %15, -36
  %24 = icmp ult i32 %23, 25
  %25 = fadd float %10, 1.000000e+00
  %26 = select i1 %24, float %25, float %10
  %27 = icmp sgt i32 %15, 60
  %28 = fadd float %9, 1.000000e+00
  %29 = select i1 %27, float %28, float %9
  %30 = add nuw nsw i32 %13, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %8, label %33, !llvm.loop !9

33:                                               ; preds = %8, %0
  %34 = phi float [ 0.000000e+00, %0 ], [ %18, %8 ]
  %35 = phi float [ 0.000000e+00, %0 ], [ %22, %8 ]
  %36 = phi float [ 0.000000e+00, %0 ], [ %26, %8 ]
  %37 = phi float [ 0.000000e+00, %0 ], [ %29, %8 ]
  %38 = phi i32 [ %6, %0 ], [ %31, %8 ]
  %39 = sitofp i32 %38 to float
  %40 = fdiv float %34, %39
  %41 = fmul float %40, 1.000000e+02
  %42 = fpext float %41 to double
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), double %42)
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = sitofp i32 %44 to float
  %46 = fdiv float %35, %45
  %47 = fmul float %46, 1.000000e+02
  %48 = fpext float %47 to double
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %48)
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = sitofp i32 %50 to float
  %52 = fdiv float %36, %51
  %53 = fmul float %52, 1.000000e+02
  %54 = fpext float %53 to double
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %54)
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = sitofp i32 %56 to float
  %58 = fdiv float %37, %57
  %59 = fmul float %58, 1.000000e+02
  %60 = fpext float %59 to double
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %60)
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
