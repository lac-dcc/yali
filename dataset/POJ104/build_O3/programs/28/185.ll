; ModuleID = 'source-C-CXX/28/185.c'
source_filename = "source-C-CXX/28/185.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.3f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"\0A%.3f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %46

9:                                                ; preds = %0
  %10 = and i32 %7, 1
  %11 = icmp eq i32 %7, 1
  br i1 %11, label %34, label %12

12:                                               ; preds = %9
  %13 = and i32 %7, -2
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i32 [ 1, %12 ], [ %23, %14 ]
  %16 = phi i32 [ 2, %12 ], [ %28, %14 ]
  %17 = phi float [ 0.000000e+00, %12 ], [ %27, %14 ]
  %18 = phi i32 [ %13, %12 ], [ %29, %14 ]
  %19 = sitofp i32 %16 to float
  %20 = sitofp i32 %15 to float
  %21 = fdiv float %19, %20
  %22 = fadd float %17, %21
  %23 = add nsw i32 %15, %16
  %24 = sitofp i32 %23 to float
  %25 = sitofp i32 %16 to float
  %26 = fdiv float %24, %25
  %27 = fadd float %22, %26
  %28 = add nsw i32 %16, %23
  %29 = add i32 %18, -2
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %14, !llvm.loop !9

31:                                               ; preds = %14
  %32 = sitofp i32 %28 to float
  %33 = sitofp i32 %23 to float
  br label %34

34:                                               ; preds = %31, %9
  %35 = phi float [ undef, %9 ], [ %27, %31 ]
  %36 = phi float [ 1.000000e+00, %9 ], [ %33, %31 ]
  %37 = phi float [ 2.000000e+00, %9 ], [ %32, %31 ]
  %38 = phi float [ 0.000000e+00, %9 ], [ %27, %31 ]
  %39 = icmp eq i32 %10, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %34
  %41 = fdiv float %37, %36
  %42 = fadd float %38, %41
  br label %43

43:                                               ; preds = %34, %40
  %44 = phi float [ %35, %34 ], [ %42, %40 ]
  %45 = fpext float %44 to double
  br label %46

46:                                               ; preds = %43, %0
  %47 = phi double [ 0.000000e+00, %0 ], [ %45, %43 ]
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %47)
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %96

51:                                               ; preds = %46, %89
  %52 = phi i32 [ %93, %89 ], [ 1, %46 ]
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %89

56:                                               ; preds = %51
  %57 = and i32 %54, 1
  %58 = icmp eq i32 %54, 1
  br i1 %58, label %78, label %59

59:                                               ; preds = %56
  %60 = and i32 %54, -2
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i32 [ 1, %59 ], [ %70, %61 ]
  %63 = phi i32 [ 2, %59 ], [ %75, %61 ]
  %64 = phi float [ 0.000000e+00, %59 ], [ %74, %61 ]
  %65 = phi i32 [ %60, %59 ], [ %76, %61 ]
  %66 = sitofp i32 %63 to float
  %67 = sitofp i32 %62 to float
  %68 = fdiv float %66, %67
  %69 = fadd float %64, %68
  %70 = add nsw i32 %62, %63
  %71 = sitofp i32 %70 to float
  %72 = sitofp i32 %63 to float
  %73 = fdiv float %71, %72
  %74 = fadd float %69, %73
  %75 = add nsw i32 %63, %70
  %76 = add i32 %65, -2
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %61, !llvm.loop !11

78:                                               ; preds = %61, %56
  %79 = phi float [ undef, %56 ], [ %74, %61 ]
  %80 = phi i32 [ 1, %56 ], [ %70, %61 ]
  %81 = phi i32 [ 2, %56 ], [ %75, %61 ]
  %82 = phi float [ 0.000000e+00, %56 ], [ %74, %61 ]
  %83 = icmp eq i32 %57, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %78
  %85 = sitofp i32 %81 to float
  %86 = sitofp i32 %80 to float
  %87 = fdiv float %85, %86
  %88 = fadd float %82, %87
  br label %89

89:                                               ; preds = %84, %78, %51
  %90 = phi float [ 0.000000e+00, %51 ], [ %79, %78 ], [ %88, %84 ]
  %91 = fpext float %90 to double
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %91)
  %93 = add nuw nsw i32 %52, 1
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %51, label %96, !llvm.loop !12

96:                                               ; preds = %89, %46
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
