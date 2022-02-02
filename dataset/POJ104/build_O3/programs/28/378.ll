; ModuleID = 'source-C-CXX/28/378.c'
source_filename = "source-C-CXX/28/378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

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
  br i1 %7, label %8, label %69

8:                                                ; preds = %0, %61
  %9 = phi i32 [ %66, %61 ], [ 0, %0 ]
  %10 = phi <2 x i32> [ %63, %61 ], [ undef, %0 ]
  %11 = phi <2 x i32> [ %64, %61 ], [ undef, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %61

15:                                               ; preds = %8
  %16 = and i32 %13, 1
  %17 = icmp eq i32 %13, 1
  br i1 %17, label %39, label %18

18:                                               ; preds = %15
  %19 = and i32 %13, -2
  br label %20

20:                                               ; preds = %76, %18
  %21 = phi double [ 0.000000e+00, %18 ], [ %80, %76 ]
  %22 = phi i32 [ 0, %18 ], [ %81, %76 ]
  %23 = phi <2 x i32> [ %11, %18 ], [ %78, %76 ]
  %24 = phi <2 x i32> [ %10, %18 ], [ %79, %76 ]
  %25 = phi i32 [ %19, %18 ], [ %82, %76 ]
  %26 = icmp eq i32 %22, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  %28 = add nsw <2 x i32> %23, %24
  %29 = sitofp <2 x i32> %28 to <2 x double>
  %30 = extractelement <2 x double> %29, i32 0
  %31 = extractelement <2 x double> %29, i32 1
  %32 = fdiv double %30, %31
  br label %33

33:                                               ; preds = %20, %27
  %34 = phi double [ %32, %27 ], [ 2.000000e+00, %20 ]
  %35 = phi <2 x i32> [ %28, %27 ], [ %23, %20 ]
  %36 = phi <2 x i32> [ %23, %27 ], [ <i32 2, i32 1>, %20 ]
  %37 = fadd double %21, %34
  %38 = icmp eq i32 %22, 0
  br i1 %38, label %76, label %70

39:                                               ; preds = %76, %15
  %40 = phi <2 x i32> [ undef, %15 ], [ %78, %76 ]
  %41 = phi <2 x i32> [ undef, %15 ], [ %79, %76 ]
  %42 = phi double [ undef, %15 ], [ %80, %76 ]
  %43 = phi double [ 0.000000e+00, %15 ], [ %80, %76 ]
  %44 = phi i32 [ 0, %15 ], [ %81, %76 ]
  %45 = phi <2 x i32> [ %11, %15 ], [ %78, %76 ]
  %46 = phi <2 x i32> [ %10, %15 ], [ %79, %76 ]
  %47 = icmp eq i32 %16, 0
  br i1 %47, label %61, label %48

48:                                               ; preds = %39
  switch i32 %44, label %50 [
    i32 0, label %56
    i32 1, label %49
  ]

49:                                               ; preds = %48
  br label %56

50:                                               ; preds = %48
  %51 = add nsw <2 x i32> %45, %46
  %52 = sitofp <2 x i32> %51 to <2 x double>
  %53 = extractelement <2 x double> %52, i32 0
  %54 = extractelement <2 x double> %52, i32 1
  %55 = fdiv double %53, %54
  br label %56

56:                                               ; preds = %48, %49, %50
  %57 = phi double [ %55, %50 ], [ 1.500000e+00, %49 ], [ 2.000000e+00, %48 ]
  %58 = phi <2 x i32> [ %51, %50 ], [ <i32 3, i32 2>, %49 ], [ %45, %48 ]
  %59 = phi <2 x i32> [ %45, %50 ], [ %46, %49 ], [ <i32 2, i32 1>, %48 ]
  %60 = fadd double %43, %57
  br label %61

61:                                               ; preds = %56, %39, %8
  %62 = phi double [ 0.000000e+00, %8 ], [ %42, %39 ], [ %60, %56 ]
  %63 = phi <2 x i32> [ %10, %8 ], [ %41, %39 ], [ %59, %56 ]
  %64 = phi <2 x i32> [ %11, %8 ], [ %40, %39 ], [ %58, %56 ]
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %62)
  %66 = add nuw nsw i32 %9, 1
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %8, label %69, !llvm.loop !9

69:                                               ; preds = %61, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

70:                                               ; preds = %33
  %71 = add nsw <2 x i32> %35, %36
  %72 = sitofp <2 x i32> %71 to <2 x double>
  %73 = extractelement <2 x double> %72, i32 0
  %74 = extractelement <2 x double> %72, i32 1
  %75 = fdiv double %73, %74
  br label %76

76:                                               ; preds = %33, %70
  %77 = phi double [ %75, %70 ], [ 1.500000e+00, %33 ]
  %78 = phi <2 x i32> [ %71, %70 ], [ <i32 3, i32 2>, %33 ]
  %79 = phi <2 x i32> [ %35, %70 ], [ %36, %33 ]
  %80 = fadd double %37, %77
  %81 = add nuw nsw i32 %22, 2
  %82 = add i32 %25, -2
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %39, label %20, !llvm.loop !11
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
