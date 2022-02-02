; ModuleID = 'source-C-CXX/98/1851.c'
source_filename = "source-C-CXX/98/1851.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  store i32 0, i32* %1, align 4, !tbaa !5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast i32* %2 to i8*
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %41, label %8

8:                                                ; preds = %62, %0
  %9 = phi i32 [ 0, %0 ], [ %63, %62 ]
  %10 = phi i32 [ 0, %0 ], [ %64, %62 ]
  %11 = phi i32 [ 0, %0 ], [ %65, %62 ]
  %12 = phi i32 [ 0, %0 ], [ %66, %62 ]
  %13 = phi i32 [ %6, %0 ], [ %68, %62 ]
  %14 = sitofp i32 %9 to float
  %15 = fmul float %14, 1.000000e+02
  %16 = sitofp i32 %13 to float
  %17 = fdiv float %15, %16
  %18 = fpext float %17 to double
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), double %18)
  %20 = sitofp i32 %10 to float
  %21 = fmul float %20, 1.000000e+02
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sitofp i32 %22 to float
  %24 = fdiv float %21, %23
  %25 = fpext float %24 to double
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %25)
  %27 = sitofp i32 %11 to float
  %28 = fmul float %27, 1.000000e+02
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sitofp i32 %29 to float
  %31 = fdiv float %28, %30
  %32 = fpext float %31 to double
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %32)
  %34 = sitofp i32 %12 to float
  %35 = fmul float %34, 1.000000e+02
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sitofp i32 %36 to float
  %38 = fdiv float %35, %37
  %39 = fpext float %38 to double
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %39)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

41:                                               ; preds = %0, %62
  %42 = phi i32 [ %67, %62 ], [ 0, %0 ]
  %43 = phi i32 [ %66, %62 ], [ 0, %0 ]
  %44 = phi i32 [ %65, %62 ], [ 0, %0 ]
  %45 = phi i32 [ %64, %62 ], [ 0, %0 ]
  %46 = phi i32 [ %63, %62 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %48 = load i32, i32* %2, align 4, !tbaa !5
  %49 = icmp slt i32 %48, 19
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = add nsw i32 %46, 1
  br label %62

52:                                               ; preds = %41
  %53 = icmp slt i32 %48, 36
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = add nsw i32 %45, 1
  br label %62

56:                                               ; preds = %52
  %57 = icmp slt i32 %48, 61
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = add nsw i32 %44, 1
  br label %62

60:                                               ; preds = %56
  %61 = add nsw i32 %43, 1
  br label %62

62:                                               ; preds = %54, %60, %58, %50
  %63 = phi i32 [ %51, %50 ], [ %46, %54 ], [ %46, %58 ], [ %46, %60 ]
  %64 = phi i32 [ %45, %50 ], [ %55, %54 ], [ %45, %58 ], [ %45, %60 ]
  %65 = phi i32 [ %44, %50 ], [ %44, %54 ], [ %59, %58 ], [ %44, %60 ]
  %66 = phi i32 [ %43, %50 ], [ %43, %54 ], [ %43, %58 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  %67 = add nuw nsw i32 %42, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %41, label %8, !llvm.loop !9
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
