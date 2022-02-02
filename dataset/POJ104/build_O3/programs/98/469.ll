; ModuleID = 'source-C-CXX/98/469.c'
source_filename = "source-C-CXX/98/469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca float, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #3
  %4 = bitcast float* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %2)
  %6 = load float, float* %2, align 4, !tbaa !5
  %7 = fcmp ogt float %6, 0.000000e+00
  br i1 %7, label %11, label %8

8:                                                ; preds = %11, %0
  %9 = phi float [ %6, %0 ], [ %18, %11 ]
  %10 = fcmp ogt float %9, 0.000000e+00
  br i1 %10, label %20, label %46

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw i64 %12, 1
  %16 = trunc i64 %15 to i32
  %17 = sitofp i32 %16 to float
  %18 = load float, float* %2, align 4, !tbaa !5
  %19 = fcmp ogt float %18, %17
  br i1 %19, label %11, label %8, !llvm.loop !9

20:                                               ; preds = %8, %20
  %21 = phi i64 [ %42, %20 ], [ 0, %8 ]
  %22 = phi float [ %30, %20 ], [ 0.000000e+00, %8 ]
  %23 = phi float [ %34, %20 ], [ 0.000000e+00, %8 ]
  %24 = phi float [ %38, %20 ], [ 0.000000e+00, %8 ]
  %25 = phi float [ %41, %20 ], [ 0.000000e+00, %8 ]
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %21
  %27 = load i32, i32* %26, align 4, !tbaa !11
  %28 = icmp ult i32 %27, 19
  %29 = fadd float %22, 1.000000e+00
  %30 = select i1 %28, float %29, float %22
  %31 = add i32 %27, -19
  %32 = icmp ult i32 %31, 17
  %33 = fadd float %23, 1.000000e+00
  %34 = select i1 %32, float %33, float %23
  %35 = add i32 %27, -36
  %36 = icmp ult i32 %35, 25
  %37 = fadd float %24, 1.000000e+00
  %38 = select i1 %36, float %37, float %24
  %39 = icmp sgt i32 %27, 60
  %40 = fadd float %25, 1.000000e+00
  %41 = select i1 %39, float %40, float %25
  %42 = add nuw i64 %21, 1
  %43 = trunc i64 %42 to i32
  %44 = sitofp i32 %43 to float
  %45 = fcmp ogt float %9, %44
  br i1 %45, label %20, label %46, !llvm.loop !13

46:                                               ; preds = %20, %8
  %47 = phi float [ 0.000000e+00, %8 ], [ %41, %20 ]
  %48 = phi float [ 0.000000e+00, %8 ], [ %38, %20 ]
  %49 = phi float [ 0.000000e+00, %8 ], [ %34, %20 ]
  %50 = phi float [ 0.000000e+00, %8 ], [ %30, %20 ]
  %51 = fdiv float %50, %9
  %52 = fdiv float %49, %9
  %53 = fdiv float %48, %9
  %54 = fdiv float %47, %9
  %55 = fmul float %51, 1.000000e+02
  %56 = fpext float %55 to double
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0), double %56)
  %58 = fmul float %52, 1.000000e+02
  %59 = fpext float %58 to double
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %59)
  %61 = fmul float %53, 1.000000e+02
  %62 = fpext float %61 to double
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %62)
  %64 = fmul float %54, 1.000000e+02
  %65 = fpext float %64 to double
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), double %65)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #3
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
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
