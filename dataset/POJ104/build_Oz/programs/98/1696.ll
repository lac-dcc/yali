; ModuleID = 'source-C-CXX/98/1696.c'
source_filename = "source-C-CXX/98/1696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x float], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [10000 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i64 [ %17, %14 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %18

14:                                               ; preds = %6
  %15 = getelementptr inbounds [10000 x float], [10000 x float]* %2, i64 0, i64 %7
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %15) #5
  %17 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

18:                                               ; preds = %11, %25
  %19 = phi i64 [ 0, %11 ], [ %46, %25 ]
  %20 = phi float [ 0.000000e+00, %11 ], [ %32, %25 ]
  %21 = phi float [ 0.000000e+00, %11 ], [ %37, %25 ]
  %22 = phi float [ 0.000000e+00, %11 ], [ %42, %25 ]
  %23 = phi float [ 0.000000e+00, %11 ], [ %45, %25 ]
  %24 = icmp eq i64 %19, %13
  br i1 %24, label %47, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds [10000 x float], [10000 x float]* %2, i64 0, i64 %19
  %27 = load float, float* %26, align 4, !tbaa !11
  %28 = fcmp ule float %27, 0.000000e+00
  %29 = fcmp ugt float %27, 1.800000e+01
  %30 = or i1 %28, %29
  %31 = fadd float %20, 1.000000e+00
  %32 = select i1 %30, float %20, float %31
  %33 = fcmp ule float %27, 1.800000e+01
  %34 = fcmp ugt float %27, 3.500000e+01
  %35 = or i1 %33, %34
  %36 = fadd float %21, 1.000000e+00
  %37 = select i1 %35, float %21, float %36
  %38 = fcmp ule float %27, 3.500000e+01
  %39 = fcmp ugt float %27, 6.000000e+01
  %40 = or i1 %38, %39
  %41 = fadd float %22, 1.000000e+00
  %42 = select i1 %40, float %22, float %41
  %43 = fcmp ogt float %27, 6.000000e+01
  %44 = fadd float %23, 1.000000e+00
  %45 = select i1 %43, float %44, float %23
  %46 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !13

47:                                               ; preds = %18
  %48 = sitofp i32 %8 to float
  %49 = fdiv float %20, %48
  %50 = fmul float %49, 1.000000e+02
  %51 = fpext float %50 to double
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0), double %51) #5
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = sitofp i32 %53 to float
  %55 = fdiv float %21, %54
  %56 = fmul float %55, 1.000000e+02
  %57 = fpext float %56 to double
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %57) #5
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = sitofp i32 %59 to float
  %61 = fdiv float %22, %60
  %62 = fmul float %61, 1.000000e+02
  %63 = fpext float %62 to double
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %63) #5
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = sitofp i32 %65 to float
  %67 = fdiv float %23, %66
  %68 = fmul float %67, 1.000000e+02
  %69 = fpext float %68 to double
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), double %69) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
