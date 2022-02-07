; ModuleID = 'source-C-CXX/98/1851.c'
source_filename = "source-C-CXX/98/1851.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  store i32 0, i32* %1, align 4, !tbaa !5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %5 = bitcast i32* %2 to i8*
  br label %6

6:                                                ; preds = %58, %0
  %7 = phi i32 [ 0, %0 ], [ %59, %58 ]
  %8 = phi i32 [ 0, %0 ], [ %60, %58 ]
  %9 = phi i32 [ 0, %0 ], [ %61, %58 ]
  %10 = phi i32 [ 0, %0 ], [ %62, %58 ]
  %11 = phi i32 [ 0, %0 ], [ %63, %58 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %42, label %14

14:                                               ; preds = %6
  %15 = sitofp i32 %7 to float
  %16 = fmul float %15, 1.000000e+02
  %17 = sitofp i32 %12 to float
  %18 = fdiv float %16, %17
  %19 = fpext float %18 to double
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), double %19) #4
  %21 = sitofp i32 %8 to float
  %22 = fmul float %21, 1.000000e+02
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sitofp i32 %23 to float
  %25 = fdiv float %22, %24
  %26 = fpext float %25 to double
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %26) #4
  %28 = sitofp i32 %9 to float
  %29 = fmul float %28, 1.000000e+02
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sitofp i32 %30 to float
  %32 = fdiv float %29, %31
  %33 = fpext float %32 to double
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %33) #4
  %35 = sitofp i32 %10 to float
  %36 = fmul float %35, 1.000000e+02
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sitofp i32 %37 to float
  %39 = fdiv float %36, %38
  %40 = fpext float %39 to double
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %40) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

42:                                               ; preds = %6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = icmp slt i32 %44, 19
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = add nsw i32 %7, 1
  br label %58

48:                                               ; preds = %42
  %49 = icmp slt i32 %44, 36
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = add nsw i32 %8, 1
  br label %58

52:                                               ; preds = %48
  %53 = icmp slt i32 %44, 61
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = add nsw i32 %9, 1
  br label %58

56:                                               ; preds = %52
  %57 = add nsw i32 %10, 1
  br label %58

58:                                               ; preds = %50, %56, %54, %46
  %59 = phi i32 [ %47, %46 ], [ %7, %50 ], [ %7, %54 ], [ %7, %56 ]
  %60 = phi i32 [ %8, %46 ], [ %51, %50 ], [ %8, %54 ], [ %8, %56 ]
  %61 = phi i32 [ %9, %46 ], [ %9, %50 ], [ %55, %54 ], [ %9, %56 ]
  %62 = phi i32 [ %10, %46 ], [ %10, %50 ], [ %10, %54 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  %63 = add nuw nsw i32 %11, 1
  br label %6, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
