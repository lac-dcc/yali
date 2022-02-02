; ModuleID = 'source-C-CXX/28/552.c'
source_filename = "source-C-CXX/28/552.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"\0A%.3lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %94

8:                                                ; preds = %0, %89
  %9 = phi double [ %90, %89 ], [ 0.000000e+00, %0 ]
  %10 = phi i32 [ %91, %89 ], [ 0, %0 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = icmp eq i32 %10, 0
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %12, label %21, label %15

15:                                               ; preds = %8
  br i1 %14, label %16, label %86

16:                                               ; preds = %15
  %17 = and i32 %13, 1
  %18 = icmp eq i32 %13, 1
  br i1 %18, label %75, label %19

19:                                               ; preds = %16
  %20 = and i32 %13, -2
  br label %58

21:                                               ; preds = %8
  br i1 %14, label %22, label %55

22:                                               ; preds = %21
  %23 = and i32 %13, 1
  %24 = icmp eq i32 %13, 1
  br i1 %24, label %44, label %25

25:                                               ; preds = %22
  %26 = and i32 %13, -2
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i32 [ 1, %25 ], [ %36, %27 ]
  %29 = phi i32 [ 2, %25 ], [ %41, %27 ]
  %30 = phi double [ %9, %25 ], [ %40, %27 ]
  %31 = phi i32 [ %26, %25 ], [ %42, %27 ]
  %32 = sitofp i32 %29 to double
  %33 = sitofp i32 %28 to double
  %34 = fdiv double %32, %33
  %35 = fadd double %30, %34
  %36 = add nsw i32 %28, %29
  %37 = sitofp i32 %36 to double
  %38 = sitofp i32 %29 to double
  %39 = fdiv double %37, %38
  %40 = fadd double %35, %39
  %41 = add nsw i32 %29, %36
  %42 = add i32 %31, -2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %27, !llvm.loop !9

44:                                               ; preds = %27, %22
  %45 = phi double [ undef, %22 ], [ %40, %27 ]
  %46 = phi i32 [ 1, %22 ], [ %36, %27 ]
  %47 = phi i32 [ 2, %22 ], [ %41, %27 ]
  %48 = phi double [ %9, %22 ], [ %40, %27 ]
  %49 = icmp eq i32 %23, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %44
  %51 = sitofp i32 %47 to double
  %52 = sitofp i32 %46 to double
  %53 = fdiv double %51, %52
  %54 = fadd double %48, %53
  br label %55

55:                                               ; preds = %50, %44, %21
  %56 = phi double [ %9, %21 ], [ %45, %44 ], [ %54, %50 ]
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %56)
  br label %89

58:                                               ; preds = %58, %19
  %59 = phi i32 [ 1, %19 ], [ %67, %58 ]
  %60 = phi i32 [ 2, %19 ], [ %72, %58 ]
  %61 = phi double [ 0.000000e+00, %19 ], [ %71, %58 ]
  %62 = phi i32 [ %20, %19 ], [ %73, %58 ]
  %63 = sitofp i32 %60 to double
  %64 = sitofp i32 %59 to double
  %65 = fdiv double %63, %64
  %66 = fadd double %61, %65
  %67 = add nsw i32 %59, %60
  %68 = sitofp i32 %67 to double
  %69 = sitofp i32 %60 to double
  %70 = fdiv double %68, %69
  %71 = fadd double %66, %70
  %72 = add nsw i32 %60, %67
  %73 = add i32 %62, -2
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %58, !llvm.loop !11

75:                                               ; preds = %58, %16
  %76 = phi double [ undef, %16 ], [ %71, %58 ]
  %77 = phi i32 [ 1, %16 ], [ %67, %58 ]
  %78 = phi i32 [ 2, %16 ], [ %72, %58 ]
  %79 = phi double [ 0.000000e+00, %16 ], [ %71, %58 ]
  %80 = icmp eq i32 %17, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %75
  %82 = sitofp i32 %78 to double
  %83 = sitofp i32 %77 to double
  %84 = fdiv double %82, %83
  %85 = fadd double %79, %84
  br label %86

86:                                               ; preds = %81, %75, %15
  %87 = phi double [ 0.000000e+00, %15 ], [ %76, %75 ], [ %85, %81 ]
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %87)
  br label %89

89:                                               ; preds = %55, %86
  %90 = phi double [ %56, %55 ], [ %87, %86 ]
  %91 = add nuw nsw i32 %10, 1
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %8, label %94, !llvm.loop !12

94:                                               ; preds = %89, %0
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
